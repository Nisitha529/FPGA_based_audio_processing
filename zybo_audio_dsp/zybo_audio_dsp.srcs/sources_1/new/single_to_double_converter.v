module single_to_double_converter #(
  parameter integer SP_FLOATING_POINT_BIT_WIDTH = 32,
  parameter integer DP_FLOATING_POINT_BIT_WIDTH = 64
)(
  input  wire                                    i_clock,
  input  wire                                    i_data_valid,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_left,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]  i_data_right,
  output reg                                     o_data_valid,
  output reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_left,
  output reg  [DP_FLOATING_POINT_BIT_WIDTH-1:0]  o_data_right
);

  localparam IDLE                  = 2'd0;
  localparam CONVERT_LEFT_CHANNEL  = 2'd1;
  localparam CONVERT_RIGHT_CHANNEL = 2'd2;

  reg  [1:0]                             single_to_double_fsm_state = IDLE;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] data_right = 'b0;

  reg                                     single_to_double_valid_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]  single_to_double_data_in;
  wire                                    single_to_double_valid_out;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]  single_to_double_data_out;

  single_to_double single_to_double_inst (
    .aclk                  (i_clock),
    .s_axis_a_tvalid       (single_to_double_valid_in),
    .s_axis_a_tdata        (single_to_double_data_in),
    .m_axis_result_tvalid  (single_to_double_valid_out),
    .m_axis_result_tdata   (single_to_double_data_out)
  );

  always @(posedge i_clock) begin
    case (single_to_double_fsm_state)
      IDLE: begin
        o_data_valid                 <= 1'b0;
        single_to_double_valid_in    <= 1'b0;
        if (i_data_valid) begin
          data_right                 <= i_data_right;
          single_to_double_valid_in  <= 1'b1;
          single_to_double_data_in   <= i_data_left;
          single_to_double_fsm_state <= CONVERT_LEFT_CHANNEL;
        end
      end

      CONVERT_LEFT_CHANNEL: begin
        single_to_double_valid_in    <= 1'b0;
        if (single_to_double_valid_out) begin
          o_data_left                <= single_to_double_data_out;
          single_to_double_valid_in<= 1'b1;
          single_to_double_data_in   <= data_right;
          single_to_double_fsm_state <= CONVERT_RIGHT_CHANNEL;
        end
      end

      CONVERT_RIGHT_CHANNEL: begin
        single_to_double_valid_in    <= 1'b0;
        if (single_to_double_valid_out) begin
          o_data_right               <= single_to_double_data_out;
          o_data_valid               <= 1'b1;
          single_to_double_fsm_state <= IDLE;
        end
      end

      default: begin
        single_to_double_fsm_state <= IDLE;
      end
    endcase
  end

endmodule
