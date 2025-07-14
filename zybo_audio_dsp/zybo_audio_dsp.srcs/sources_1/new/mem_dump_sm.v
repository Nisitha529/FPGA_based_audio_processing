`timescale 1ns / 1ps

module mem_dump_sm #(
  parameter DATA_WIDTH  = 16,
  parameter TKEEP_WIDTH = 4
)(
  input                                 clk,
  input                                 reset,
  
  input signed [DATA_WIDTH * 2 - 1 : 0] s_axis_mem_tdata,
  input        [TKEEP_WIDTH - 1 : 0]    s_axis_mem_tkeep,
  input                                 s_axis_mem_tvalid,
  input                                 s_axis_mem_tlast,
  
  output                                s_axis_mem_tready 
);

assign s_axis_mem_tready = 1'b1;

reg signed [DATA_WIDTH * 2 - 1 : 0] mem_location;

always @ (posedge clk) begin
  if (s_axis_mem_tkeep == 4'hf && s_axis_mem_tvalid == 1'b1) begin
    mem_location <= s_axis_mem_tdata;
  end else begin
    mem_location <= mem_location;
  end
end

endmodule
