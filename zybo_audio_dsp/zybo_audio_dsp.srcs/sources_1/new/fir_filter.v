`timescale 1ns/ 1ps

module axis_fir_filter #(
  parameter DATA_WIDTH  = 16,
  parameter TKEEP_WIDTH = 4
  )(
  input                                     clk,
  input                                     reset,
  
  input      signed [DATA_WIDTH -1 : 0]     s_axis_fir_tdata,
  input             [TKEEP_WIDTH - 1 : 0]   s_axis_fir_tkeep,
  input                                     s_axis_fir_tlast,
  input                                     s_axis_fir_tvalid,
  output reg                                s_axis_fir_tready,
  
  input                                     m_axis_fir_tready,
  output reg                                m_axis_fir_tvalid,
  output reg                                m_axis_fir_tlast,
  output reg        [TKEEP_WIDTH - 1 : 0]   m_axis_fir_tkeep,
  output reg signed [DATA_WIDTH * 2- 1 : 0] m_axis_fir_tdata  
);

  always @(posedge clk) begin
    m_axis_fir_tkeep <= 4'hf;
  end
  
  always @(posedge clk) begin
    if (s_axis_fir_tlast == 1'b1) begin
      m_axis_fir_tlast <= 1'b1;
    end else begin
      m_axis_fir_tlast <= 1'b0;
    end
  end
  
  reg  signed [DATA_WIDTH - 1 : 0]   buff0, buff1, buff2, buff3, buff4, buff5, buff6, buff7, buff8, buff9, buff10, buff11, buff12, buff13, buff14;
  reg  signed [2*DATA_WIDTH - 1 : 0] acc0, acc1, acc2, acc3, acc4, acc5, acc6, acc7, acc8, acc9, acc10, acc11, acc12, acc13, acc14;
  reg                                enable_fir;
//  reg         [TKEEP_WIDTH - 1 : 0]  cnt;
//  reg  signed [2*DATA_WIDTH - 1 : 0] acc01, acc012, acc23, acc34, acc45, acc56, acc67, acc78, acc89, acc910, acc1011, acc1112, acc1213;
  
  wire signed [DATA_WIDTH - 1 : 0]   tap0, tap1, tap2, tap3, tap4, tap5, tap6, tap7, tap8, tap9, tap10, tap11, tap12, tap13, tap14;
  
  assign tap0  = 16'hfe64;
  assign tap1  = 16'hfc8a; 
  assign tap2  = 16'hfc04; 
  assign tap3  = 16'hff93; 
  assign tap4  = 16'h0883; 
  assign tap5  = 16'h14ef; 
  assign tap6  = 16'h1ff7; 
  assign tap7  = 16'h2463; 
  assign tap8  = 16'h1ff7; 
  assign tap9  = 16'h14ef;
  assign tap10 = 16'h0883; 
  assign tap11 = 16'hff93; 
  assign tap12 = 16'hfc04; 
  assign tap13 = 16'hfc8a; 
  assign tap14 = 16'hfe64;
    
  always @(posedge clk) begin
    if (reset == 1'b0 || m_axis_fir_tready == 1'b0 || s_axis_fir_tvalid == 1'b0) begin
      enable_fir        <= 1'b0;
      s_axis_fir_tready <= 1'b0;
      m_axis_fir_tvalid <= 1'b0;   
    end else begin
      enable_fir        <= 1'b1;
      s_axis_fir_tready <= 1'b1;
      m_axis_fir_tvalid <= 1'b1;       
    end
  end 
  
  always @(posedge clk) begin
    if (enable_fir == 1'b1) begin
      buff0             <= s_axis_fir_tdata;
      acc0              <= tap0 * buff0;
      
      buff1             <= buff0;
      acc1              <= tap1 * buff1;
//      acc01             <= acc0 + acc1;
      
      buff2             <= buff1;
      acc2              <= tap2 * buff2;
//      acc012            <= acc01 + acc2;
      
      buff3             <= buff2;
      acc3              <= tap3 * buff3;
//      acc23             <= acc012 + acc3;
      
      buff4             <= buff3;
      acc4              <= tap4 * buff4;
//      acc34             <= acc23 + acc4;
      
      buff5             <= buff4;
      acc5              <= tap5 * buff5;
//      acc45             <= acc34 + acc5;
      
      buff6             <= buff5;
      acc6              <= tap6 * buff6;
//      acc56             <= acc45 + acc6;
      
      buff7             <= buff6;
      acc7              <= tap7 * buff7;
//      acc67             <= acc56 + acc7;
      
      buff8             <= buff7;
      acc8              <= tap8 * buff8;
//      acc78             <= acc67 + acc8;
      
      buff9             <= buff8;
      acc9              <= tap9 * buff9;
//      acc89             <= acc78 + acc9;
      
      buff10            <= buff9;
      acc10             <= tap10 * buff10;
//      acc910            <= acc89 + acc10;
      
      buff11            <= buff10;
      acc11             <= tap11 * buff11;
//      acc1011           <= acc910 + acc11;
      
      buff12            <= buff11;
      acc12             <= tap12 * buff12;
//      acc1112           <= acc1011 + acc12;
      
      buff13            <= buff12;
      acc13             <= tap13 * buff13;
//      acc1213           <= acc1112 + acc13;
      
      buff14            <= buff13;
      acc14             <= tap14 * buff14;
//      m_axis_fir_tdata  <= acc1213 + acc14;
      
    end
  end
  
  always @(posedge clk) begin
    if (enable_fir) begin
       m_axis_fir_tdata <= acc0 + acc1 + acc2 + acc3 + acc4 + acc5 + acc6 + acc7 + acc8 + acc9 + acc10 + acc11 + acc12 + acc13 + acc14;
    end
  end   

endmodule