`timescale 1ns / 1ps

module tb_iir_filter();

  localparam CLK_PERIOD                = 10;

  localparam INOUT_WIDTH               = 16;
  localparam INOUT_DECIMAL_WIDTH       = 15;
  localparam COEFFICIENT_WIDTH         = 16;
  localparam COEFFICIENT_DECIMAL_WIDTH = 15;
  localparam INTERNAL_WIDTH            = 16;
  localparam INTERNAL_DECIMAL_WIDTH    = 15;

  localparam signed B0                 = 20'd256;
  localparam signed B1                 = 20'd513;
  localparam signed B2                 = 20'd256;
  localparam signed A1                 = -20'd519991;
  localparam signed A2                 = 20'd258873;
  
  localparam WVFM_PERIOD               = 4'd4;
  
  localparam INIT                      = 4'd0;
  localparam SEND_SAMPLE0              = 4'd1;
  localparam SEND_SAMPLE1              = 4'd2;
  localparam SEND_SAMPLE2              = 4'd3;
  localparam SEND_SAMPLE3              = 4'd4;
  localparam SEND_SAMPLE4              = 4'd5;
  localparam SEND_SAMPLE5              = 4'd6;
  localparam SEND_SAMPLE6              = 4'd7;
  localparam SEND_SAMPLE7              = 4'd8;
  
  
  reg                        aclk;
  reg                        resetn;
  
  reg  [INOUT_WIDTH - 1 : 0] s_axis_tdata;
  reg                        s_axis_tlast;
  reg                        s_axis_tvalid;
  wire                       s_axis_tready;
  
  reg                        m_axis_tready;
  wire [INOUT_WIDTH - 1 : 0] m_axis_tdata;
  wire                       m_axis_tlast;
  wire                       m_axis_tvalid;
  
  reg  [3 : 0]               state_reg;
  reg  [3 : 0]               cntr;
  
  axis_biquad_filter #(
    .INOUT_WIDTH               (INOUT_WIDTH),
    .INOUT_DECIMAL_WIDTH       (INOUT_DECIMAL_WIDTH),
    .COEFFICIENT_WIDTH         (COEFFICIENT_WIDTH),
    .COEFFICIENT_DECIMAL_WIDTH (COEFFICIENT_DECIMAL_WIDTH),
    .INTERNAL_WIDTH            (INTERNAL_WIDTH),
    .INTERNAL_DECIMAL_WIDTH    (INTERNAL_DECIMAL_WIDTH)
  )axis_biquad_filter_dut(
    .aclk                      (aclk),
    .resetn                    (resetn),
    
    .s_axis_tdata              (s_axis_tdata),
    .s_axis_tlast              (s_axis_tlast),
    .s_axis_tvalid             (s_axis_tvalid),
    .s_axis_tready             (s_axis_tready),
    
    .m_axis_tready             (m_axis_tready),
    .m_axis_tdata              (m_axis_tdata),
    .m_axis_tlast              (m_axis_tlast),
    .m_axis_tvalid             (m_axis_tvalid)
  );
  
  always begin
    aclk = 1; #(CLK_PERIOD / 2);
    aclk = 0; #(CLK_PERIOD / 2);
  end
  
  always begin
    resetn = 1; #(CLK_PERIOD * 2);
    resetn = 0; #(CLK_PERIOD * 5);
    resetn = 1; #(CLK_PERIOD *10000);
  end
  
  always begin
    s_axis_tvalid = 1'b0; #(CLK_PERIOD * 10);
    s_axis_tvalid = 1'b1; #(CLK_PERIOD * 100);
    s_axis_tvalid = 1'b0; #(CLK_PERIOD * 5);
    s_axis_tvalid = 1'b1; #(CLK_PERIOD * 99892);
  end
  
  always begin
    m_axis_tready = 1'b1; #(CLK_PERIOD * 150);
    m_axis_tready = 1'b0; #(CLK_PERIOD * 10);
    m_axis_tready = 1'b1; #(CLK_PERIOD * 99840);
  end
  
  always @ (posedge aclk or posedge resetn) begin
    if (resetn == 1'b0) begin
      cntr         <= 4'd0;
      s_axis_tdata <= 16'd0;
      state_reg    <= INIT;
    end else begin
      case (state_reg)
        INIT : begin
          cntr     <= 4'd0;
          s_axis_tdata <= 16'h0000;
          state_reg    <= SEND_SAMPLE0;
        end // End of INIT
        
        SEND_SAMPLE0 : begin
          s_axis_tdata <= 16'h0000;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE1;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE0;
          end
        end // End of SEND_SAMPLE0
        
        SEND_SAMPLE1 : begin
          s_axis_tdata <= 16'h5A7E;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE2;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE1;
          end
        end // End of SEND_SAMPLE1
        
        SEND_SAMPLE2 : begin
          s_axis_tdata <= 16'h7FFF;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE3;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE2;
          end
        end // End of SEND_SAMPLE2
        
        SEND_SAMPLE3 : begin
          s_axis_tdata <= 16'h5A7E;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE4;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE3;
          end
        end // End of SEND_SAMPLE3
        
        SEND_SAMPLE4 : begin
          s_axis_tdata <= 16'h0000;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE5;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE4;
          end
        end // End of SEND_SAMPLE4
        
        SEND_SAMPLE5 : begin
          s_axis_tdata <= 16'hA582;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE6;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE5;
          end
        end // End of SEND_SAMPLE5
        
        SEND_SAMPLE6 : begin
          s_axis_tdata <= 16'h8000;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE7;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE6;
          end
        end // End of SEND_SAMPLE6
        
        SEND_SAMPLE7 : begin
          s_axis_tdata <= 16'hA582;
          
          if (cntr == WVFM_PERIOD) begin
            cntr       <= 4'd0;
            state_reg  <= SEND_SAMPLE0;
          end else begin
            cntr       <= cntr + 4'd1;
            state_reg  <= SEND_SAMPLE7;
          end
        end // End of SEND_SAMPLE7
        
      endcase
    end
  end

endmodule













