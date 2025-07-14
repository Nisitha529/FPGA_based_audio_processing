module clipper (
    input         i_clock,
    input         i_data_valid,
    input  [31:0] i_data_left,
    input  [31:0] i_data_right,
    output        o_data_valid,
    output [31:0] o_data_left,
    output [31:0] o_data_right
);

    reg          fp_greater_comp_data_in_valid;
    reg  [31:0]  fp_greater_comp_data_a_in;
    wire         fp_greater_comp_data_out_valid;
    wire [7:0]   fp_greater_comp_data_out;
    
    fp_greater_equal_comp fp_greater_equal_comp_inst (
        .aclk                   (i_clock),
        .s_axis_a_tvalid        (fp_greater_comp_data_in_valid),
        .s_axis_a_tdata         (fp_greater_comp_data_a_in),
        .s_axis_b_tvalid        (fp_greater_comp_data_in_valid),
        .s_axis_b_tdata         (32'h4AF1ADF8),
        .m_axis_result_tvalid   (fp_greater_comp_data_out_valid),
        .m_axis_result_tdata    (fp_greater_comp_data_out)
    );

    reg          fp_less_comp_data_in_valid;
    reg  [31:0]  fp_less_comp_data_a_in;
    wire         fp_less_comp_data_out_valid;
    wire [7:0]   fp_less_comp_data_out;
    
    fp_less_equal_comp fp_less_equal_comp_inst (
        .aclk                   (i_clock),
        .s_axis_a_tvalid        (fp_less_comp_data_in_valid),
        .s_axis_a_tdata         (fp_less_comp_data_a_in),
        .s_axis_b_tvalid        (fp_less_comp_data_in_valid),
        .s_axis_b_tdata         (32'hCAF1ADF8),
        .m_axis_result_tvalid   (fp_less_comp_data_out_valid),
        .m_axis_result_tdata    (fp_less_comp_data_out)
    );

    parameter [2:0] IDLE                          = 0,
                    CHECK_LEFT_CHANNEL_POSITIVE   = 1,
                    CHECK_LEFT_CHANNEL_NEGATIVE    = 2,
                    CHECK_RIGHT_CHANNEL_POSITIVE  = 3,
                    CHECK_RIGHT_CHANNEL_NEGATIVE   = 4;

    reg [2:0]   clipper_fsm_state;
    reg [31:0]  data_left;
    reg [31:0]  data_right;
    reg         o_data_valid;
    reg [31:0] o_data_left;
    reg [31:0] o_data_right;

    always @(posedge i_clock) begin
        case (clipper_fsm_state)
            IDLE: begin
                o_data_valid <= 0;
                fp_greater_comp_data_in_valid <= 0;
                fp_less_comp_data_in_valid <= 0;
                if (i_data_valid) begin
                    data_left <= i_data_left;
                    data_right <= i_data_right;
                    fp_greater_comp_data_in_valid <= 1;
                    fp_greater_comp_data_a_in <= i_data_left;
                    clipper_fsm_state <= CHECK_LEFT_CHANNEL_POSITIVE;
                end
            end

            CHECK_LEFT_CHANNEL_POSITIVE: begin
                fp_greater_comp_data_in_valid <= 0;
                if (fp_greater_comp_data_out_valid) begin
                    if (fp_greater_comp_data_out[0]) begin
                        o_data_left <= 32'h4AF1ADFA;
                        fp_greater_comp_data_in_valid <= 1;
                        fp_greater_comp_data_a_in <= data_right;
                        clipper_fsm_state <= CHECK_RIGHT_CHANNEL_POSITIVE;
                    end 
                    else begin
                        fp_less_comp_data_in_valid <= 1;
                        fp_less_comp_data_a_in <= data_left;
                        clipper_fsm_state <= CHECK_LEFT_CHANNEL_NEGATIVE;
                    end
                end
            end

            CHECK_LEFT_CHANNEL_NEGATIVE: begin
                fp_less_comp_data_in_valid <= 0;
                if (fp_less_comp_data_out_valid) begin
                    if (fp_less_comp_data_out[0]) o_data_left <= 32'hCAF1ADFA;
                    else o_data_left <= data_left;
                    fp_greater_comp_data_in_valid <= 1;
                    fp_greater_comp_data_a_in <= data_right;
                    clipper_fsm_state <= CHECK_RIGHT_CHANNEL_POSITIVE;
                end
            end

            CHECK_RIGHT_CHANNEL_POSITIVE: begin
                fp_greater_comp_data_in_valid <= 0;
                if (fp_greater_comp_data_out_valid) begin
                    if (fp_greater_comp_data_out[0]) begin
                        o_data_right <= 32'h4AF1ADFA;
                        o_data_valid <= 1;
                        clipper_fsm_state <= IDLE;
                    end 
                    else begin
                        fp_less_comp_data_in_valid <= 1;
                        fp_less_comp_data_a_in <= data_right;
                        clipper_fsm_state <= CHECK_RIGHT_CHANNEL_NEGATIVE;
                    end
                end
            end

            CHECK_RIGHT_CHANNEL_NEGATIVE: begin
                fp_less_comp_data_in_valid <= 0;
                if (fp_less_comp_data_out_valid) begin
                    if (fp_less_comp_data_out[0]) o_data_right <= 32'hCAF1ADFA;
                    else o_data_right <= data_right;
                    o_data_valid <= 1;
                    clipper_fsm_state <= IDLE;
                end
            end

            default: clipper_fsm_state <= IDLE;
        endcase
    end

endmodule