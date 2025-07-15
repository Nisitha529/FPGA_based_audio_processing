module delay_wrapper #(
    parameter DELAY_TYPE = "STEREO",         
    parameter FEED_TYPE = "FEEDBACK"        
    )(
    input   wire           i_clock,
    input   wire           i_enable,
    input   wire [31 : 0]  i_data_left,
    input   wire [31 : 0]  i_data_right,
    input   wire           i_data_valid,
    
    output  wire [31 : 0]  o_data_left,
    output  wire [31 : 0]  o_data_right,
    output  wire           o_data_valid
);

    delay # (
      .DELAY_TYPE   (DELAY_TYPE),
      .FEED_TYPE    (FEED_TYPE)
    )
    delay_dut (
    .i_clock        (i_clock),
    .i_enable       (i_enable),
    .i_data_left    (i_data_left),
    .i_data_right   (i_data_right),
    .i_data_valid   (i_data_valid),
    .o_data_left    (o_data_left),
    .o_data_right   (o_data_right),
    .o_data_valid   (o_data_valid)
    );

endmodule