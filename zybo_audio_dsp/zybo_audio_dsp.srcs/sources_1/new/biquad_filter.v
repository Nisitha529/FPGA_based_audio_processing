module biquad_filter #(
  parameter integer DP_FLOATING_POINT_BIT_WIDTH = 64
)(
  input  wire                                    i_clock,
  input  wire                                    i_data_valid,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_left,
  input  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_right,
  output reg                                     o_data_valid,
  output wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_left,
  output wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_right
);

  wire                                    biquad_equation_done;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  biquad_equation_yn;

  reg                                     biquad_equation_start;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  biquad_equation_xn;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  biquad_equation_xn_1;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  biquad_equation_xn_2;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  biquad_equation_yn_1;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  biquad_equation_yn_2;

  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  xn_left     = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  xn_1_left   = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  xn_2_left   = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  yn_left     = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  yn_1_left   = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  yn_2_left   = 0;

  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  xn_right    = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  xn_1_right  = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  xn_2_right  = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  yn_right    = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  yn_1_right  = 0;
  reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  yn_2_right  = 0;

  reg  [2:0]                              biquad_control_fsm_state = 3'd0;

  localparam IDLE                = 3'd0;
  localparam PROCESS_LEFT        = 3'd1;
  localparam UPDATE_LEFT         = 3'd2;
  localparam PROCESS_RIGHT       = 3'd3;
  localparam UPDATE_RIGHT        = 3'd4;

  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  a0 = 64'h3F53C838DB03A294;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  a1 = 64'h3F63C838DB03A294;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  a2 = 64'h3F53C838DB03A294;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  b1 = 64'h3FFE63AA866C6F75;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  b2 = 64'hBFECEEE57E8EE62E;

  biquad_equation #(
    .DP_FLOATING_POINT_BIT_WIDTH (DP_FLOATING_POINT_BIT_WIDTH)
  ) biquad_equation_inst (
    .i_clock    (i_clock),
    .i_start    (biquad_equation_start),
    .i_a0       (a0),
    .i_a1       (a1),
    .i_a2       (a2),
    .i_b1       (b1),
    .i_b2       (b2),
    .i_xn       (biquad_equation_xn),
    .i_xn_1     (biquad_equation_xn_1),
    .i_xn_2     (biquad_equation_xn_2),
    .i_yn_1     (biquad_equation_yn_1),
    .i_yn_2     (biquad_equation_yn_2),
    .o_done     (biquad_equation_done),
    .o_yn       (biquad_equation_yn)
  );

  always @(posedge i_clock) begin
    case (biquad_control_fsm_state)
      IDLE: begin
        o_data_valid               <= 1'b0;
        biquad_equation_start      <= 1'b0;
        if (i_data_valid) begin
          xn_2_left                <= xn_1_left;
          xn_1_left                <= xn_left;
          xn_left                  <= i_data_left;

          xn_2_right               <= xn_1_right;
          xn_1_right               <= xn_right;
          xn_right                 <= i_data_right;

          biquad_control_fsm_state <= PROCESS_LEFT;
        end
      end

      PROCESS_LEFT: begin
        biquad_equation_xn         <= xn_left;
        biquad_equation_xn_1       <= xn_1_left;
        biquad_equation_xn_2       <= xn_2_left;
        biquad_equation_yn_1       <= yn_left;
        biquad_equation_yn_2       <= yn_1_left;
        biquad_equation_start      <= 1'b1;
        biquad_control_fsm_state   <= UPDATE_LEFT;
      end

      UPDATE_LEFT: begin
        biquad_equation_start      <= 1'b0;
        if (biquad_equation_done) begin
          yn_2_left                <= yn_1_left;
          yn_1_left                <= yn_left;
          yn_left                  <= biquad_equation_yn;
          biquad_control_fsm_state <= PROCESS_RIGHT;
        end
      end

      PROCESS_RIGHT: begin
        biquad_equation_xn         <= xn_right;
        biquad_equation_xn_1       <= xn_1_right;
        biquad_equation_xn_2       <= xn_2_right;
        biquad_equation_yn_1       <= yn_right;
        biquad_equation_yn_2       <= yn_1_right;
        biquad_equation_start      <= 1'b1;
        biquad_control_fsm_state   <= UPDATE_RIGHT;
      end

      UPDATE_RIGHT: begin
        biquad_equation_start      <= 1'b0;
        if (biquad_equation_done) begin
          yn_2_right               <= yn_1_right;
          yn_1_right               <= yn_right;
          yn_right                 <= biquad_equation_yn;
          o_data_valid             <= 1'b1;
          biquad_control_fsm_state <= IDLE;
        end
      end

      default: begin
        biquad_control_fsm_state   <= IDLE;
      end
    endcase
  end

  assign o_data_left  = yn_left;
  assign o_data_right = yn_right;

endmodule
