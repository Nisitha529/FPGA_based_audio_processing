module equalizer #(
  parameter integer SP_FLOATING_POINT_BIT_WIDTH = 32,
  parameter integer DP_FLOATING_POINT_BIT_WIDTH = 64
)(
  input  wire                                   i_clock,
  input  wire                                   i_fir_enable,
  input  wire                                   i_iir_enable,
  input  wire                                   i_data_valid,
  input  wire [31:0]                            i_data_left,
  input  wire [31:0]                            i_data_right,
  output reg                                    o_data_valid,
  output reg  [31:0]                            o_data_left,
  output reg  [31:0]                            o_data_right
);

  wire                                          dp_data_valid;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]        dp_data_left;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]        dp_data_right;

  single_to_double_converter #(
    .DP_FLOATING_POINT_BIT_WIDTH                (DP_FLOATING_POINT_BIT_WIDTH)
  ) single_to_double_converter_inst (
    .i_clock                                    (i_clock),
    .i_data_valid                               (i_data_valid),
    .i_data_left                                (i_data_left),
    .i_data_right                               (i_data_right),
    .o_data_valid                               (dp_data_valid),
    .o_data_left                                (dp_data_left),
    .o_data_right                               (dp_data_right)
  );

  wire                                          equalizer_data_valid;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]        equalizer_data_left;
  wire [DP_FLOATING_POINT_BIT_WIDTH-1:0]        equalizer_data_right;

  biquad_filter #(
    .DP_FLOATING_POINT_BIT_WIDTH                (DP_FLOATING_POINT_BIT_WIDTH)
  ) biquad_filter_inst (
    .i_clock                                    (i_clock),
    .i_data_valid                               (dp_data_valid),
    .i_data_left                                (dp_data_left),
    .i_data_right                               (dp_data_right),
    .o_data_valid                               (equalizer_data_valid),
    .o_data_left                                (equalizer_data_left),
    .o_data_right                               (equalizer_data_right)
  );

  wire                                          double_to_single_data_valid;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]        double_to_single_data_left;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]        double_to_single_data_right;

  double_to_single_converter #(
    .SP_FLOATING_POINT_BIT_WIDTH                (SP_FLOATING_POINT_BIT_WIDTH),
    .DP_FLOATING_POINT_BIT_WIDTH                (DP_FLOATING_POINT_BIT_WIDTH)
  ) double_to_single_converter_inst (
    .i_clock                                    (i_clock),
    .i_data_valid                               (equalizer_data_valid),
    .i_data_left                                (equalizer_data_left),
    .i_data_right                               (equalizer_data_right),
    .o_data_valid                               (double_to_single_data_valid),
    .o_data_left                                (double_to_single_data_left),
    .o_data_right                               (double_to_single_data_right)
  );

  wire                                          fir_filter_data_valid;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]        fir_filter_data_left;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]        fir_filter_data_right;

  fir_filter #(
    .SP_FLOATING_POINT_BIT_WIDTH                (SP_FLOATING_POINT_BIT_WIDTH)
  ) fir_filter_inst (
    .i_clock                                    (i_clock),
    .i_data_valid                               (i_data_valid),
    .i_data_left                                (i_data_left),
    .i_data_right                               (i_data_right),
    .o_data_valid                               (fir_filter_data_valid),
    .o_data_left                                (fir_filter_data_left),
    .o_data_right                               (fir_filter_data_right)
  );

  always @(*) begin
    if (i_iir_enable) begin
      o_data_valid  = double_to_single_data_valid;
      o_data_left   = double_to_single_data_left;
      o_data_right  = double_to_single_data_right;
    end else if (i_fir_enable) begin
      o_data_valid  = fir_filter_data_valid;
      o_data_left   = fir_filter_data_left;
      o_data_right  = fir_filter_data_right;
    end else begin
      o_data_valid  = i_data_valid;
      o_data_left   = i_data_left;
      o_data_right  = i_data_right;
    end
  end

endmodule
