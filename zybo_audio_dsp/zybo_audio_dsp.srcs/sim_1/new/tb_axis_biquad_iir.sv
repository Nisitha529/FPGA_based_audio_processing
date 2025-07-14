`timescale 1ns / 1ps

module tb_axis_biquad_iir();

  localparam CLK_PERIOD   = 20;
  
  localparam TKEEP_WIDTH  = 4;
  localparam COEFF_WIDTH  = 16;
  localparam INOUT_WIDTH  = 16;
  localparam SCALE_FACTOR = 14;
  
  localparam B0_INT_COEFF = 2962;
  localparam B1_INT_COEFF = 5615;
  localparam B2_INT_COEFF = 2962;
  localparam A1_INT_COEFF = -9362;
  localparam A2_INT_COEFF = 5203;
  
  localparam NUM_SAMPLES  = 250;
  
  reg                               clk;
  reg                               rst_n;
  
  reg                               s_axis_tvalid;
  reg                               s_axis_tlast;
  reg         [TKEEP_WIDTH - 1 : 0] s_axis_tkeep;
  reg  signed [INOUT_WIDTH - 1 : 0] s_axis_tdata;
  wire                              s_axis_tready;
  
  reg                               m_axis_tready;
  wire signed [INOUT_WIDTH - 1 : 0] m_axis_tdata;
  wire                              m_axis_tvalid;
  wire                              m_axis_tlast;
  wire        [TKEEP_WIDTH - 1 : 0] m_axis_tkeep;
  
  bit                               checking_impulse_resp = 1'b0;
  bit                               checking_wave_output  = 1'b0;
  
  reg  signed [INOUT_WIDTH - 1 : 0] r_wave_sample [NUM_SAMPLES - 1 : 0];
  
  integer i_impulse_max = 0;
  integer fid;
  integer status;
  integer sample;
  integer i;
  integer j             = 0;
  
  axis_biquad_iir #(
    .TKEEP_WIDTH   (TKEEP_WIDTH),
    .COEFF_WIDTH   (COEFF_WIDTH),
    .INOUT_WIDTH   (INOUT_WIDTH),
    .SCALE_FACTOR  (SCALE_FACTOR),
    
    .B0_INT_COEFF  (B0_INT_COEFF),
    .B1_INT_COEFF  (B1_INT_COEFF),
    .B2_INT_COEFF  (B2_INT_COEFF),
    .A1_INT_COEFF  (A1_INT_COEFF),
    .A2_INT_COEFF  (A2_INT_COEFF)
  )axis_biquad_iir_uut(
    .clk           (clk),
    .rst_n         (rst_n),
    
    .s_axis_tvalid (s_axis_tvalid),
    .s_axis_tlast  (s_axis_tlast),
    .s_axis_tkeep  (s_axis_tkeep),
    .s_axis_tdata  (s_axis_tdata),
    .s_axis_tready (s_axis_tready),
    
    .m_axis_tready (m_axis_tready),
    .m_axis_tdata  (m_axis_tdata),
    .m_axis_tvalid (m_axis_tvalid),
    .m_axis_tlast  (m_axis_tlast),
    .m_axis_tkeep  (m_axis_tkeep)
  );

  always begin
    #(CLK_PERIOD / 2) clk = ~clk;
  end
  
  task axis_impulse(); begin
      checking_impulse_resp = 1'b1;
      i_impulse_max         = 2**(INOUT_WIDTH - 1) - 1;
      wait (rst_n == 1'b1);
      wait (clk == 1'b0) wait (clk == 1'b1)
      
      if (s_axis_tready == 1'b1) begin
        s_axis_tdata        = i_impulse_max;
        s_axis_tvalid       = 1'b1;
        #(CLK_PERIOD)
        s_axis_tvalid       = 1'b0;
      end
      
      #(CLK_PERIOD * 4)
      wait (clk == 1'b0) wait (clk == 1'b1)
      s_axis_tdata          = 16'd0;
      s_axis_tvalid         = 1'b1;
      #(CLK_PERIOD)
      s_axis_tvalid         = 1'b0;
      
      repeat (50) begin
        #(CLK_PERIOD * 4)
        wait (clk == 1'b0) wait (clk == 1'b1)
        s_axis_tvalid       = 1'b1;
        #(CLK_PERIOD * 2)
        s_axis_tvalid       = 1'b0;
      end
      
      checking_impulse_resp = 1'b0;
      
    end
  endtask
  
  initial begin
    wait (checking_impulse_resp == 1'b1)
    fid = $fopen("Impulse_response_output.txt", "w");
    while (checking_impulse_resp == 1'b1) begin
      wait (m_axis_tvalid == 0) wait (m_axis_tvalid == 1);
      $fdisplay(fid, "%d", m_axis_tdata);
    end
    $fclose(fid);
  end
  
  initial begin
    wait (checking_wave_output == 1'b1)
    m_axis_tready        = 1'b1;
    #4630
    m_axis_tready        = 1'b0;
    #5570
    m_axis_tready        = 1'b1;
  end
  
  initial begin
    clk                  = 1'b0;
    rst_n                = 1'b0;
    
    s_axis_tdata         = 16'd0;
    s_axis_tvalid        = 1'b0;
    m_axis_tready        = 1'b1;
    
    #(CLK_PERIOD * 2)
    rst_n                = 1'b1;
    #(CLK_PERIOD * 2)
    axis_impulse();
    #(CLK_PERIOD * 500)
    rst_n                = 1'b0;    
    checking_wave_output = 1'b1;
    
    fid = $fopen("500kHz_sine_wave_with_noise.txt", "r");
    for (i = 0; i < NUM_SAMPLES; i = i + 1) begin
      status             = $fscanf(fid, "%d\n", sample);
      r_wave_sample[i]   = 16'(sample);
    end
    $fclose(fid);
    
    #(CLK_PERIOD * 50)
    rst_n                = 1'b1;
    
    repeat(NUM_SAMPLES) begin
      #(CLK_PERIOD * 4)
      s_axis_tdata       = r_wave_sample[j];
      j                  = j + 1;
      wait (clk == 1'b0) wait (clk == 1'b1)
      s_axis_tvalid      = 1'b1;
      #(CLK_PERIOD)
      s_axis_tvalid      = 1'b0;
    end
    #50000
    $finish;
    $finish;
  end

endmodule
















