`timescale 1ns / 1ps

module axis_biquad_iir #(
  parameter TKEEP_WIDTH  = 4,
  parameter COEFF_WIDTH  = 16,
  parameter INOUT_WIDTH  = 16,
  parameter SCALE_FACTOR = 14,
  
  parameter B0_INT_COEFF = 2962,
  parameter B1_INT_COEFF = 5615,
  parameter B2_INT_COEFF = 2962,
  parameter A1_INT_COEFF = -9362,
  parameter A2_INT_COEFF = 5203
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
  reg  signed [COEFF_WIDTH - 1 : 0]               b0_fixed        = B0_INT_COEFF;
  reg  signed [COEFF_WIDTH - 1 : 0]               b1_fixed        = B1_INT_COEFF;
  reg  signed [COEFF_WIDTH - 1 : 0]               b2_fixed        = B2_INT_COEFF;
  reg  signed [COEFF_WIDTH - 1 : 0]               a1_fixed        = A1_INT_COEFF;
  reg  signed [COEFF_WIDTH - 1 : 0]               a2_fixed        = A2_INT_COEFF;
  
  reg  signed [INOUT_WIDTH - 1 : 0]               r_x             = 16'd0;
  reg  signed [INOUT_WIDTH - 1 : 0]               r_x_z1          = 16'd0;
  reg  signed [INOUT_WIDTH - 1 : 0]               r_x_z2          = 16'd0;
  reg  signed [INOUT_WIDTH - 1 : 0]               r_y_z1          = 16'd0;
  reg  signed [INOUT_WIDTH - 1 : 0]               r_y_z2          = 16'd0;
  
  reg                                             r_m_axis_tvalid = 1'd0;
  reg                                             r_s_axis_tready = 1'd0;
  reg  signed [INOUT_WIDTH - 1 : 0]               r_m_axis_tdata  = 16'd0;
  
  reg                                             r_iir_en        = 1'd0;
  
  wire signed [INOUT_WIDTH + COEFF_WIDTH - 1 : 0] w_product_b0;
  wire signed [INOUT_WIDTH + COEFF_WIDTH - 1 : 0] w_product_b1;
  wire signed [INOUT_WIDTH + COEFF_WIDTH - 1 : 0] w_product_b2;
  wire signed [INOUT_WIDTH + COEFF_WIDTH - 1 : 0] w_product_a1;
  wire signed [INOUT_WIDTH + COEFF_WIDTH - 1 : 0] w_product_a2;
  
  wire signed [INOUT_WIDTH + COEFF_WIDTH - 1 : 0] w_sum;
  
  localparam READY    = 1'b0;
  localparam BUSY     = 1'b1; 
  
  reg r_current_state = READY;
  reg r_next_state    = BUSY; 

  always @(posedge clk) begin
    m_axis_tkeep   <= 4'hf;
  end
  
  always @(posedge clk) begin
    if (s_axis_tlast) begin
      m_axis_tlast <= 1'b1;
    end else begin
      m_axis_tlast <= 1'b0;
    end
  end
  
  always @(*) begin
    case (r_current_state)
      READY : begin
        if (s_axis_tvalid & s_axis_tready) begin
          r_next_state <= BUSY;
        end else begin
          r_next_state <= r_current_state;
        end
      end
      
      BUSY : begin
        if (m_axis_tvalid == 1'b1) begin
          r_next_state <= READY;
        end else begin
          r_next_state <= r_current_state;
        end
      end
      
      default : begin
          r_next_state <= READY;
      end
    endcase
  end
  
  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) begin
      r_current_state <= READY;
    end else begin
      r_current_state <= r_next_state;
    end 
  end
  
  always @(*) begin
    if (r_current_state == READY) begin
      r_m_axis_tvalid  <= 1'b0;
      r_s_axis_tready  <= 1'b1;
      r_iir_en         <= 1'b0;
    end else if (r_current_state == BUSY) begin
      r_m_axis_tvalid  <= 1'b1;
      r_s_axis_tready  <= 1'b0;
      r_iir_en         <= 1'b1;
    end else begin
      r_m_axis_tvalid  <= 1'b0;
      r_s_axis_tready  <= 1'b0;
      r_iir_en         <= 1'b0;
    end
  end
  
  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) begin
      r_m_axis_tdata   <= 16'd0;
    end else begin
      if (m_axis_tready) begin
        r_m_axis_tdata <= r_y_z1;
      end
    end
  end
  
  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) begin
      r_x      <= 16'd0;
      r_x_z1   <= 16'd0;
      r_x_z2   <= 16'd0;
      r_y_z1   <= 16'd0;
      r_y_z2   <= 16'd0;
    end else begin
      if (r_iir_en) begin
        r_x    <= s_axis_tdata;
        r_x_z1 <= r_x;
        r_x_z2 <= r_x_z1;
        r_y_z1 <= w_sum >>> SCALE_FACTOR;
        r_y_z2 <= r_y_z1;
      end
    end
  end
  
  assign w_product_b0  = r_x    * b0_fixed;
  assign w_product_b1  = r_x_z1 * b1_fixed;
  assign w_product_b2  = r_x_z2 * b2_fixed;
  assign w_product_a1  = r_y_z1 * -a1_fixed;
  assign w_product_a2  = r_y_z2 * -a2_fixed;
  
  assign w_sum         = w_product_b0 + w_product_b1 + w_product_b2 + w_product_a1 + w_product_a2;
  
  assign m_axis_tdata  = r_m_axis_tdata;
  assign m_axis_tvalid = r_m_axis_tvalid;
  assign s_axis_tready = r_s_axis_tready;

endmodule