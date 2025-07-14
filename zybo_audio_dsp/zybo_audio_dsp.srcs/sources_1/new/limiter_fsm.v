module limiter_fsm #(
  parameter integer SP_FLOATING_POINT_BIT_WIDTH = 32
)(
  input  wire                                     i_clock,
  input  wire                                     i_enable,
  input  wire                                     i_data_valid,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]   i_data,
  input  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]   i_linear_threshold,
  output reg                                      o_data_valid,
  output reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]   o_data
);

  localparam [SP_FLOATING_POINT_BIT_WIDTH-1:0] ATTACK_TIME           = 32'h3F666666;
  localparam [SP_FLOATING_POINT_BIT_WIDTH-1:0] RELEASE_TIME          = 32'h3C23D70A;
  localparam [6:0]                             LOOKAHEAD_SAMPLE_COUNT = 7'd6;

  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] data;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] xpeak;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] gain;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] coefficient;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] filter;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] absolute_value;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0] aux;

  wire                                       fp_abs_value_valid_out;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_abs_value_data_out;
  reg                                        fp_abs_value_valid_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_abs_value_data_in;

  wire                                       fp_greater_comp_valid_out;
  wire [7:0]                                 fp_greater_comp_data_out;
  reg                                        fp_greater_comp_valid_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_greater_comp_data_a_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_greater_comp_data_b_in;

  wire                                       fp_subtractor_valid_out;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_subtractor_data_out;
  reg                                        fp_subtractor_valid_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_subtractor_data_a_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_subtractor_data_b_in;

  wire                                       fp_mult_valid_out;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_mult_data_out;
  reg                                        fp_mult_valid_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_mult_data_in_a;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_mult_data_in_b;

  wire                                       fp_adder_valid_out;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_adder_data_out;
  reg                                        fp_adder_valid_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_adder_data_in_a;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_adder_data_in_b;

  wire                                       fp_divider_valid_out;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_divider_data_out;
  reg                                        fp_divider_valid_in;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_divider_data_in_a;
  reg  [SP_FLOATING_POINT_BIT_WIDTH-1:0]     fp_divider_data_in_b;

  reg                                        lookahead_fifo_rd_en;
  wire [SP_FLOATING_POINT_BIT_WIDTH-1:0]     lookahead_fifo_data_out;
  wire                                       lookahead_fifo_full;
  wire                                       lookahead_fifo_empty;
  wire [6:0]                                 lookahead_fifo_data_count;

  reg  [5:0] state;

  localparam IDLE                 = 6'd0,
             WAIT_SAMPLE          = 6'd1,
             GET_ABS_VALUE        = 6'd2,
             COMPARE_XPEAK        = 6'd3,
             CALC_XPEAK_1         = 6'd4,
             CALC_XPEAK_2         = 6'd5,
             CALC_XPEAK_3         = 6'd6,
             CALC_XPEAK_4         = 6'd7,
             THRESHOLD_XPEAK_RATIO= 6'd8,
             CALC_FILTER          = 6'd9,
             COMPARE_FILTER       = 6'd10,
             COMPARE_FILTER_GAIN  = 6'd11,
             CALC_GAIN_1          = 6'd12,
             CALC_GAIN_2          = 6'd13,
             CALC_GAIN_3          = 6'd14,
             CALC_GAIN_4          = 6'd15,
             CALC_OUTPUT          = 6'd16,
             DRIVE_OUTPUT         = 6'd17;

  always @(posedge i_clock) begin
    case (state)
      IDLE: begin
        xpeak                      <= 32'h00000000;
        gain                       <= 32'h3F800000;
        fp_abs_value_valid_in      <= 1'b0;
        fp_greater_comp_valid_in   <= 1'b0;
        fp_subtractor_valid_in     <= 1'b0;
        fp_mult_valid_in           <= 1'b0;
        fp_adder_valid_in          <= 1'b0;
        fp_divider_valid_in        <= 1'b0;
        lookahead_fifo_rd_en       <= 1'b0;
        o_data_valid               <= 1'b0;
        data                       <= 32'h00000000;
        if (i_enable)
          state <= WAIT_SAMPLE;
      end

      WAIT_SAMPLE: begin
        o_data_valid               <= 1'b0;
        if (i_data_valid) begin
          data                     <= i_data;
          fp_abs_value_data_in     <= i_data;
          fp_abs_value_valid_in    <= 1'b1;
          state                    <= GET_ABS_VALUE;
        end
      end

      GET_ABS_VALUE: begin
        fp_abs_value_valid_in      <= 1'b0;
        if (fp_abs_value_valid_out) begin
          absolute_value           <= fp_abs_value_data_out;
          fp_greater_comp_data_a_in<= fp_abs_value_data_out;
          fp_greater_comp_data_b_in<= xpeak;
          fp_greater_comp_valid_in <= 1'b1;
          state                    <= COMPARE_XPEAK;
        end
      end

      COMPARE_XPEAK: begin
        fp_greater_comp_valid_in   <= 1'b0;
        if (fp_greater_comp_valid_out) begin
          coefficient              <= fp_greater_comp_data_out[0] ? ATTACK_TIME : RELEASE_TIME;
          state                    <= CALC_XPEAK_1;
        end
      end

      CALC_XPEAK_1: begin
        fp_subtractor_valid_in     <= 1'b1;
        fp_subtractor_data_a_in    <= 32'h3F800000;
        fp_subtractor_data_b_in    <= coefficient;
        state                      <= CALC_XPEAK_2;
      end

      CALC_XPEAK_2: begin
        fp_subtractor_valid_in     <= 1'b0;
        if (fp_subtractor_valid_out) begin
          fp_mult_valid_in         <= 1'b1;
          fp_mult_data_in_a        <= fp_subtractor_data_out;
          fp_mult_data_in_b        <= xpeak;
          state                    <= CALC_XPEAK_3;
        end
      end

      CALC_XPEAK_3: begin
        fp_mult_valid_in           <= 1'b0;
        if (fp_mult_valid_out) begin
          aux                      <= fp_mult_data_out;
          fp_mult_valid_in         <= 1'b1;
          fp_mult_data_in_a        <= coefficient;
          fp_mult_data_in_b        <= absolute_value;
          state                    <= CALC_XPEAK_4;
        end
      end

      CALC_XPEAK_4: begin
        fp_mult_valid_in           <= 1'b0;
        if (fp_mult_valid_out) begin
          fp_adder_valid_in        <= 1'b1;
          fp_adder_data_in_a       <= aux;
          fp_adder_data_in_b       <= fp_mult_data_out;
          state                    <= THRESHOLD_XPEAK_RATIO;
        end
      end

      THRESHOLD_XPEAK_RATIO: begin
        fp_adder_valid_in          <= 1'b0;
        if (fp_adder_valid_out) begin
          xpeak                    <= fp_adder_data_out;
          fp_divider_valid_in      <= 1'b1;
          fp_divider_data_in_a     <= i_linear_threshold;
          fp_divider_data_in_b     <= fp_adder_data_out;
          state                    <= CALC_FILTER;
        end
      end

      CALC_FILTER: begin
        fp_divider_valid_in        <= 1'b0;
        if (fp_divider_valid_out) begin
          filter                   <= fp_divider_data_out;
          fp_greater_comp_data_a_in<= fp_divider_data_out;
          fp_greater_comp_data_b_in<= 32'h3F800000;
          fp_greater_comp_valid_in <= 1'b1;
          state                    <= COMPARE_FILTER;
        end
      end

      COMPARE_FILTER: begin
        fp_greater_comp_valid_in   <= 1'b0;
        if (fp_greater_comp_valid_out) begin
          filter                   <= (fp_greater_comp_data_out[0]) ? 32'h3F800000 : filter;
          fp_greater_comp_data_a_in<= gain;
          fp_greater_comp_data_b_in<= filter;
          fp_greater_comp_valid_in <= 1'b1;
          state                    <= COMPARE_FILTER_GAIN;
        end
      end

      COMPARE_FILTER_GAIN: begin
        fp_greater_comp_valid_in   <= 1'b0;
        if (fp_greater_comp_valid_out) begin
          coefficient              <= (fp_greater_comp_data_out[0]) ? ATTACK_TIME : RELEASE_TIME;
          state                    <= CALC_GAIN_1;
        end
      end

      CALC_GAIN_1: begin
        fp_subtractor_valid_in     <= 1'b1;
        fp_subtractor_data_a_in    <= 32'h3F800000;
        fp_subtractor_data_b_in    <= coefficient;
        state                      <= CALC_GAIN_2;
      end

      CALC_GAIN_2: begin
        fp_subtractor_valid_in     <= 1'b0;
        if (fp_subtractor_valid_out) begin
          fp_mult_valid_in         <= 1'b1;
          fp_mult_data_in_a        <= fp_subtractor_data_out;
          fp_mult_data_in_b        <= gain;
          state                    <= CALC_GAIN_3;
        end
      end

      CALC_GAIN_3: begin
        fp_mult_valid_in           <= 1'b0;
        if (fp_mult_valid_out) begin
          aux                      <= fp_mult_data_out;
          fp_mult_valid_in         <= 1'b1;
          fp_mult_data_in_a        <= coefficient;
          fp_mult_data_in_b        <= filter;
          state                    <= CALC_GAIN_4;
        end
      end

      CALC_GAIN_4: begin
        fp_mult_valid_in           <= 1'b0;
        if (fp_mult_valid_out) begin
          fp_adder_valid_in        <= 1'b1;
          fp_adder_data_in_a       <= aux;
          fp_adder_data_in_b       <= fp_mult_data_out;
          state                    <= CALC_OUTPUT;
        end
      end

      CALC_OUTPUT: begin
        fp_adder_valid_in          <= 1'b0;
        if (fp_adder_valid_out) begin
          gain                     <= fp_adder_data_out;
          if (lookahead_fifo_data_count > LOOKAHEAD_SAMPLE_COUNT) begin
            lookahead_fifo_rd_en  <= 1'b1;
            fp_mult_valid_in      <= 1'b1;
            fp_mult_data_in_a     <= fp_adder_data_out;
            fp_mult_data_in_b     <= lookahead_fifo_data_out;
            state                 <= DRIVE_OUTPUT;
          end else begin
            state                 <= WAIT_SAMPLE;
          end
        end
      end

      DRIVE_OUTPUT: begin
        lookahead_fifo_rd_en       <= 1'b0;
        fp_mult_valid_in           <= 1'b0;
        if (fp_mult_valid_out) begin
          o_data_valid             <= 1'b1;
          o_data                   <= fp_mult_data_out;
          state                    <= WAIT_SAMPLE;
        end
      end

      default: state <= IDLE;
    endcase
  end

endmodule
