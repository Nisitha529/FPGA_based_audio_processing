`timescale 1ns / 1ps

module phase_inc_sm #(
  parameter DATA_WIDTH = 16
)(
  input                               clk,
  input                               reset,
  
  input                               m_axis_phase_tready,
  output reg                          m_axis_phase_tvalid,
  output reg                          m_axis_phase_tlast,
  output reg [DATA_WIDTH * 2 - 1 : 0] m_axis_phase_tdata
);
  reg  [2:0]                    state_reg;
  reg  [DATA_WIDTH * 2 - 1 : 0] period_wait_cnt;
  reg  [3:0]                    cycle_cnt;

  reg  [DATA_WIDTH * 2 - 1 : 0] carrier_freq;
  reg  [DATA_WIDTH * 2 - 1 : 0] carrier_period;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_100k;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_100k;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_200k;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_200k;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_500k;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_500k;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_750k;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_750k;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_1m;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_1m;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_10m;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_10m;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_20m;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_20m;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_25m;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_25m;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_45m;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_45m;
  
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_freq_50m;
  wire [DATA_WIDTH * 2 - 1 : 0] carrier_period_50m;
  
  assign carrier_freq_100k      = 32'h83126; 
  assign carrier_period_100k    = 32'd1000;       

  assign carrier_freq_200k      = 32'h10624D; 
  assign carrier_period_200k    = 32'd500;

  assign carrier_freq_500k      = 32'h28F5C2; 
  assign carrier_period_500k    = 32'd200;

  assign carrier_freq_750k      = 32'h3D70A3; 
  assign carrier_period_750k    = 32'd133;  
  
  assign carrier_period_1m      = 32'd100;
  assign carrier_freq_1m        = 32'h51EB85;
  
  assign carrier_freq_10m       = 32'h3333333; 
  assign carrier_period_10m     = 32'd10;  
  
  assign carrier_freq_20m       = 32'h6666666; 
  assign carrier_period_20m     = 32'd5;
  
  assign carrier_freq_25m       = 32'h8000000; 
  
  assign carrier_freq_45m       = 32'hE666666; 
  assign carrier_period_45m     = 32'd3;  
  
  assign carrier_freq_50m       = 32'h10000000; 
  assign carrier_period_50m     = 32'd2;  
  
  localparam INIT               = 3'd0;
  localparam SET_CARRIER_FREQ   = 3'd1;
  localparam SET_TVALID_HIGH    = 3'd2;
  localparam SET_SLAVE_PHASEVAL = 3'd3;
  localparam CHECK_TREADY       = 3'd4;
  localparam WAIT_STATE         = 3'd5;
  localparam SET_TLAST_HIGH     = 3'd6;
  localparam SET_TLAST_LOW      = 3'd7;
  
  initial begin
    state_reg                 = 3'd0;
    m_axis_phase_tlast        = 1'b0;
    m_axis_phase_tvalid       = 1'b0;
    m_axis_phase_tdata        = 32'd0;
  end
  
  always @(posedge clk) begin
    if (reset == 1'b0) begin
      m_axis_phase_tdata      <= 32'd0;
      m_axis_phase_tlast      <= 1'b0;
      m_axis_phase_tvalid     <= 1'b0;
      cycle_cnt               <= 4'd0;
      state_reg               <= INIT; 
    end else begin
      case (state_reg) 
        INIT : begin
          cycle_cnt           <= 4'd0;
          period_wait_cnt     <= 32'd0;
          m_axis_phase_tlast  <= 1'd0;
          m_axis_phase_tvalid <= 1'b0;
          carrier_freq        <= carrier_freq_1m;
          state_reg           <= SET_CARRIER_FREQ;
        end // End of INIT
        
        SET_CARRIER_FREQ : begin
          if (carrier_freq > carrier_freq_20m) begin
            carrier_freq      <= carrier_freq_1m;
          end else begin
            carrier_freq      <= carrier_freq + carrier_freq_1m;
          end
          carrier_period      <= carrier_period_1m;
          state_reg           <= SET_TVALID_HIGH;
        end // End of SET_CARRIER_FREQ
        
        SET_TVALID_HIGH : begin
          m_axis_phase_tvalid <= 1'b1;
          state_reg           <= SET_SLAVE_PHASEVAL;
        end // End of SET_TVALID_HIGH
        
        SET_SLAVE_PHASEVAL : begin
          m_axis_phase_tdata  <= carrier_freq;
          state_reg           <= CHECK_TREADY;
        end // End of SET_SLAVE_PHASEVAL
        
        CHECK_TREADY : begin
          if (m_axis_phase_tready) begin
            state_reg         <= WAIT_STATE;
          end else begin
            state_reg         <= CHECK_TREADY;
          end
        end
        
        WAIT_STATE : begin
          if (period_wait_cnt >= carrier_period) begin
            period_wait_cnt   <= 32'd0;
            state_reg         <= SET_TLAST_HIGH;
          end else begin
            period_wait_cnt   <= period_wait_cnt + 32'd1;
            state_reg         <= WAIT_STATE;
          end
        end // End of WAIT_STATE
        
        SET_TLAST_HIGH : begin
          m_axis_phase_tlast  <= 1'b1;
          state_reg           <= SET_TLAST_LOW; 
        end // End of SET_TLAST_HIGH
        
        SET_TLAST_LOW : begin
          m_axis_phase_tlast  <= 1'b0;
          state_reg           <= SET_CARRIER_FREQ;
        end // End of SET_TLAST_LOW
        
        
      endcase
    end
  end

endmodule
