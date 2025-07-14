`timescale 1ns/ 1ps

module axis_biquad_filter #(
  parameter INOUT_WIDTH               = 16,
  parameter INOUT_DECIMAL_WIDTH       = 15,
  parameter COEFFICIENT_WIDTH         = 16,
  parameter COEFFICIENT_DECIMAL_WIDTH = 15,
  parameter INTERNAL_WIDTH            = 16,
  parameter INTERNAL_DECIMAL_WIDTH    = 15,

  parameter signed B0                 = 0,
  parameter signed B1                 = 0,
  parameter signed B2                 = 0,
  parameter signed A1                 = 0,
  parameter signed A2                 = 0
  )(
  input                            aclk,
  input                            resetn,

  input      [INOUT_WIDTH - 1 : 0] s_axis_tdata,
  input                            s_axis_tlast,
  input                            s_axis_tvalid,
  output                           s_axis_tready,

  input                            m_axis_tready,
  output     [INOUT_WIDTH - 1 : 0] m_axis_tdata,
  output reg                       m_axis_tlast,
  output reg                       m_axis_tvalid
  );

  localparam INOUT_INTEGER_WIDTH       = INOUT_WIDTH       - INOUT_DECIMAL_WIDTH; 
  localparam COEFFICIENT_INTEGER_WIDTH = COEFFICIENT_WIDTH - COEFFICIENT_DECIMAL_WIDTH; 
  localparam INTERNAL_INTEGER_WIDTH    = INTERNAL_WIDTH    - INTERNAL_DECIMAL_WIDTH; 

  wire signed [INTERNAL_WIDTH - 1 : 0]                  input_int; 
  wire signed [INTERNAL_WIDTH - 1 : 0]                  b0_int; 
  wire signed [INTERNAL_WIDTH - 1 : 0]                  b1_int; 
  wire signed [INTERNAL_WIDTH - 1 : 0]                  b2_int; 
  wire signed [INTERNAL_WIDTH - 1 : 0]                  a1_int; 
  wire signed [INTERNAL_WIDTH - 1 : 0]                  a2_int; 
  wire signed [INTERNAL_WIDTH - 1 : 0]                  output_int; 

  reg  signed [INTERNAL_WIDTH - 1 : 0]                  input_pipe1; 
  reg  signed [INTERNAL_WIDTH - 1 : 0]                  input_pipe2; 
  reg  signed [INTERNAL_WIDTH - 1 : 0]                  output_pipe1;  
  reg  signed [INTERNAL_WIDTH - 1 : 0]                  output_pipe2;  

  reg  signed [INTERNAL_WIDTH + INTERNAL_WIDTH - 1 : 0] input_b0; 
  reg  signed [INTERNAL_WIDTH + INTERNAL_WIDTH - 1 : 0] input_b1; 
  reg  signed [INTERNAL_WIDTH + INTERNAL_WIDTH - 1 : 0] input_b2;
  reg  signed [INTERNAL_WIDTH + INTERNAL_WIDTH - 1 : 0] output_a1; 
  reg  signed [INTERNAL_WIDTH + INTERNAL_WIDTH - 1 : 0] output_a2; 
  wire signed [INTERNAL_WIDTH + INTERNAL_WIDTH - 1 : 0] output_2int; 

  always @(posedge aclk) begin
    if (!resetn) begin
      m_axis_tvalid <= 1'b0;
    end else begin
      m_axis_tvalid <= s_axis_tvalid;
    end
  end

  always @(posedge aclk) begin
    if (!resetn) begin
      m_axis_tlast <= 1'b0;
    end else begin
      m_axis_tlast <= s_axis_tlast;
    end
  end

  assign input_int = {{(INTERNAL_INTEGER_WIDTH-INOUT_INTEGER_WIDTH)       {s_axis_tdata[INOUT_WIDTH-1]}}, s_axis_tdata, {(INTERNAL_DECIMAL_WIDTH-INOUT_DECIMAL_WIDTH){1'b0}} };
  assign b0_int    = {{(INTERNAL_INTEGER_WIDTH-COEFFICIENT_INTEGER_WIDTH) {B0[COEFFICIENT_WIDTH-1]}},     B0,           {(INTERNAL_DECIMAL_WIDTH-COEFFICIENT_DECIMAL_WIDTH){1'b0}} };
  assign b1_int    = {{(INTERNAL_INTEGER_WIDTH-COEFFICIENT_INTEGER_WIDTH) {B1[COEFFICIENT_WIDTH-1]}},     B1,           {(INTERNAL_DECIMAL_WIDTH-COEFFICIENT_DECIMAL_WIDTH){1'b0}} };
  assign b2_int    = {{(INTERNAL_INTEGER_WIDTH-COEFFICIENT_INTEGER_WIDTH) {B2[COEFFICIENT_WIDTH-1]}},     B2,           {(INTERNAL_DECIMAL_WIDTH-COEFFICIENT_DECIMAL_WIDTH){1'b0}} };
  assign a1_int    = {{(INTERNAL_INTEGER_WIDTH-COEFFICIENT_INTEGER_WIDTH) {A1[COEFFICIENT_WIDTH-1]}},     A1,           {(INTERNAL_DECIMAL_WIDTH-COEFFICIENT_DECIMAL_WIDTH){1'b0}} };
  assign a2_int    = {{(INTERNAL_INTEGER_WIDTH-COEFFICIENT_INTEGER_WIDTH) {A2[COEFFICIENT_WIDTH-1]}},     A2,           {(INTERNAL_DECIMAL_WIDTH-COEFFICIENT_DECIMAL_WIDTH){1'b0}} };

  always @(posedge aclk) begin
    if (!resetn) begin
      input_pipe1    <= 0;
      input_pipe2    <= 0;
      output_pipe1   <= 0;
      output_pipe2   <= 0;
    end else begin
      if (s_axis_tvalid) begin
        input_pipe1  <= input_int;
        input_pipe2  <= input_pipe1;
        output_pipe1 <= output_int;
        output_pipe2 <= output_pipe1;
      end
    end
  end

  always @(posedge aclk) begin
    if (!resetn) begin
      input_b0       <= 0;
      input_b1       <= 0;
      input_b2       <= 0;
      output_a1      <= 0;
      output_a2      <= 0;
    end else begin
      input_b0       <= input_int    * b0_int;
      input_b1       <= input_pipe1  * b1_int;
      input_b2       <= input_pipe2  * b2_int;
      output_a1      <= output_pipe1 * a1_int;
      output_a2      <= output_pipe2 * a2_int;    
    end
  end
  
  assign output_2int  = input_b0 + input_b1 + input_b2 - output_a1 - output_a2;
  assign output_int   = output_2int >>> (INTERNAL_DECIMAL_WIDTH);

  assign m_axis_tdata = output_int >>> (INTERNAL_DECIMAL_WIDTH - INOUT_DECIMAL_WIDTH);

endmodule