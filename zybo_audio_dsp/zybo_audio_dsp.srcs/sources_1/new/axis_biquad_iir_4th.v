`timescale 1ns / 1ps

module axis_biquad_iir_4th #(
  parameter TKEEP_WIDTH       = 4,
  parameter COEFF_WIDTH       = 16,
  parameter INOUT_WIDTH       = 16,
  parameter SCALE_FACTOR      = 14,
  
  parameter SOS0_B0_INT_COEFF = 514530,  
  parameter SOS0_B1_INT_COEFF = 0,
  parameter SOS0_B2_INT_COEFF = -514530,
  parameter SOS0_A1_INT_COEFF = -15932677,
  parameter SOS0_A2_INT_COEFF = 7814858,

  parameter SOS1_B0_INT_COEFF = 514530,
  parameter SOS1_B1_INT_COEFF = 0,
  parameter SOS1_B2_INT_COEFF = -514530,
  parameter SOS1_A1_INT_COEFF = -16534189,
  parameter SOS1_A2_INT_COEFF = 8180250,

  parameter SOS2_B0_INT_COEFF = 498645,
  parameter SOS2_B1_INT_COEFF = 0,
  parameter SOS2_B2_INT_COEFF = -498645,
  parameter SOS2_A1_INT_COEFF = -16019050,
  parameter SOS2_A2_INT_COEFF = 7687568,

  parameter SOS3_B0_INT_COEFF = 498645,
  parameter SOS3_B1_INT_COEFF = 0,
  parameter SOS3_B2_INT_COEFF = -498645,
  parameter SOS3_A1_INT_COEFF = -15487989,
  parameter SOS3_A2_INT_COEFF = 7253728
)(
  input                                   clk,
  input                                   rst_n,
  
  input                                   s_axis_tvalid,
  input                                   s_axis_tlast,
  input             [TKEEP_WIDTH - 1 : 0] s_axis_tkeep,
  input      signed [INOUT_WIDTH - 1 : 0] s_axis_tdata,
  output                                  s_axis_tready, 
  
  input                                   m_axis_tready,
  output     signed [INOUT_WIDTH - 1 : 0] m_axis_tdata,
  output                                  m_axis_tvalid,
  output reg                              m_axis_tlast,
  output reg        [TKEEP_WIDTH - 1 : 0] m_axis_tkeep
);

  wire signed [INOUT_WIDTH - 1 : 0] sos0_to_sos1_tdata;
  wire                              sos1_to_sos0_tready;
  wire                              sos0_to_sos1_tvalid;
  wire                              sos0_to_sos1_tlast;
  wire        [TKEEP_WIDTH - 1 : 0] sos0_to_sos1_tkeep;

  wire signed [INOUT_WIDTH - 1 : 0] sos1_to_sos2_tdata;
  wire                              sos2_to_sos1_tready;
  wire                              sos1_to_sos2_tvalid;
  wire                              sos1_to_sos2_tlast;
  wire        [TKEEP_WIDTH - 1 : 0] sos1_to_sos2_tkeep;
  
  wire signed [INOUT_WIDTH - 1 : 0] sos2_to_sos3_tdata;
  wire                              sos3_to_sos3_tready;
  wire                              sos2_to_sos3_tvalid;
  wire                              sos2_to_sos3_tlast;
  wire        [TKEEP_WIDTH - 1 : 0] sos2_to_sos3_tkeep;
  
  axis_biquad_iir #(
    .TKEEP_WIDTH   (TKEEP_WIDTH),
    .coeff_width   (COEFF_WIDTH),
    .inout_width   (INOUT_WIDTH),
    .scale_factor  (SCALE_FACTOR),
    
    .b0_int_coeff  (SOS0_B0_INT_COEFF),
    .b1_int_coeff  (SOS0_B1_INT_COEFF),
    .b2_int_coeff  (SOS0_B2_INT_COEFF),
    .a1_int_coeff  (SOS0_A1_INT_COEFF),
    .a2_int_coeff  (SOS0_A2_INT_COEFF)
  )axis_biquad_iir_sos0(
    .clk           (clk),
    .rst_n         (rst_n),
    
    .s_axis_tvalid (s_axis_tvalid),
    .s_axis_tlast  (s_axis_tlast),
    .s_axis_tkeep  (s_axis_tkeep),
    .s_axis_tdata  (s_axis_tdata),
    .s_axis_tready (s_axis_tready),
    
    .m_axis_tready (sos1_to_sos0_tready),
    .m_axis_tdata  (sos0_to_sos1_tdata),
    .m_axis_tvalid (sos0_to_sos1_tvalid),
    .m_axis_tlast  (sos0_to_sos1_tlast),
    .m_axis_tkeep  (sos0_to_sos1_tkeep)
  );
  
  axis_biquad_iir #(
    .TKEEP_WIDTH   (TKEEP_WIDTH),
    .coeff_width   (COEFF_WIDTH),
    .inout_width   (INOUT_WIDTH),
    .scale_factor  (SCALE_FACTOR),
    
    .b0_int_coeff  (SOS1_B0_INT_COEFF),
    .b1_int_coeff  (SOS1_B1_INT_COEFF),
    .b2_int_coeff  (SOS1_B2_INT_COEFF),
    .a1_int_coeff  (SOS1_A1_INT_COEFF),
    .a2_int_coeff  (SOS1_A2_INT_COEFF)
  )axis_biquad_iir_sos1(
    .clk           (clk),
    .rst_n         (rst_n),
    
    .s_axis_tvalid (sos0_to_sos1_tvalid),
    .s_axis_tlast  (sos0_to_sos1_tlast),
    .s_axis_tkeep  (sos0_to_sos1_tkeep),
    .s_axis_tdata  (sos0_to_sos1_tdata),
    .s_axis_tready (sos1_to_sos0_tready),
    
    .m_axis_tready (sos2_to_sos1_tready),
    .m_axis_tdata  (sos1_to_sos2_tdata),
    .m_axis_tvalid (sos1_to_sos2_tvalid),
    .m_axis_tlast  (sos1_to_sos2_tlast),
    .m_axis_tkeep  (sos1_to_sos2_tkeep)
  );
  
  axis_biquad_iir #(
    .TKEEP_WIDTH   (TKEEP_WIDTH),
    .coeff_width   (COEFF_WIDTH),
    .inout_width   (INOUT_WIDTH),
    .scale_factor  (SCALE_FACTOR),
    
    .b0_int_coeff  (SOS2_B0_INT_COEFF),
    .b1_int_coeff  (SOS2_B1_INT_COEFF),
    .b2_int_coeff  (SOS2_B2_INT_COEFF),
    .a1_int_coeff  (SOS2_A1_INT_COEFF),
    .a2_int_coeff  (SOS2_A2_INT_COEFF)
  )axis_biquad_iir_sos2(
    .clk           (clk),
    .rst_n         (rst_n),
    
    .s_axis_tvalid (sos1_to_sos2_tvalid),
    .s_axis_tlast  (sos1_to_sos2_tlast),
    .s_axis_tkeep  (sos1_to_sos2_tkeep),
    .s_axis_tdata  (sos1_to_sos2_tdata),
    .s_axis_tready (sos2_to_sos1_tready),
    
    .m_axis_tready (sos3_to_sos2_tready),
    .m_axis_tdata  (sos2_to_sos3_tdata),
    .m_axis_tvalid (sos2_to_sos3_tvalid),
    .m_axis_tlast  (sos2_to_sos3_tlast),
    .m_axis_tkeep  (sos2_to_sos3_tkeep)
  );
  
  axis_biquad_iir #(
    .TKEEP_WIDTH   (TKEEP_WIDTH),
    .coeff_width   (COEFF_WIDTH),
    .inout_width   (INOUT_WIDTH),
    .scale_factor  (SCALE_FACTOR),
    
    .b0_int_coeff  (SOS2_B0_INT_COEFF),
    .b1_int_coeff  (SOS2_B1_INT_COEFF),
    .b2_int_coeff  (SOS2_B2_INT_COEFF),
    .a1_int_coeff  (SOS2_A1_INT_COEFF),
    .a2_int_coeff  (SOS2_A2_INT_COEFF)
  )axis_biquad_iir_sos3(
    .clk           (clk),
    .rst_n         (rst_n),
    
    .s_axis_tvalid (sos2_to_sos3_tvalid),
    .s_axis_tlast  (sos2_to_sos3_tlast),
    .s_axis_tkeep  (sos2_to_sos3_tkeep),
    .s_axis_tdata  (sos2_to_sos3_tdata),
    .s_axis_tready (sos3_to_sos2_tready),
    
    .m_axis_tready (m_axis_tready),
    .m_axis_tdata  (m_axis_tdata),
    .m_axis_tvalid (m_axis_tvalid),
    .m_axis_tlast  (m_axis_tlast),
    .m_axis_tkeep  (m_axis_tkeep)
  );


endmodule
