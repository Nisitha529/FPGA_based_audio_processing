`timescale 1ns / 1ps

module tb_bd_fir_filter_wrapper();

  localparam CLK_PERIOD = 10;

  reg diff_clock_rtl_clk_n;
  reg diff_clock_rtl_clk_p;
  reg reset;
  
  always begin
    diff_clock_rtl_clk_p = 1; diff_clock_rtl_clk_n = 0; #(CLK_PERIOD / 2);
    diff_clock_rtl_clk_p = 0; diff_clock_rtl_clk_n = 1; #(CLK_PERIOD / 2);
  end
  
  always begin
    reset = 1;
    #(CLK_PERIOD * 4);
    reset = 0;
    #1000000000;
  end
  
//  bd_fir_filter_design_wrapper bd_fir_filter_design_wrapper_dut(
//    .diff_clock_rtl_clk_p (diff_clock_rtl_clk_p),
//    .diff_clock_rtl_clk_n (diff_clock_rtl_clk_n),
//    .reset                (reset)
//  );

  bd_fir_testing_wrapper bd_fir_testing_wrapper_dut(
    .diff_clock_rtl_clk_p (diff_clock_rtl_clk_p),
    .diff_clock_rtl_clk_n (diff_clock_rtl_clk_n),
    .reset                (reset)
  );

endmodule
