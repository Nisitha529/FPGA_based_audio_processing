// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:dist_mem_gen:8.0
// IP Revision: 14

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module fir_filter_fixed_coeff_drom (
  a,
  clk,
  qspo
);

input wire [4 : 0] a;
input wire clk;
output wire [31 : 0] qspo;

  dist_mem_gen_v8_0_14 #(
    .C_FAMILY("zynq"),
    .C_ADDR_WIDTH(5),
    .C_DEFAULT_DATA("0"),
    .C_DEPTH(32),
    .C_HAS_CLK(1),
    .C_HAS_D(0),
    .C_HAS_DPO(0),
    .C_HAS_DPRA(0),
    .C_HAS_I_CE(0),
    .C_HAS_QDPO(0),
    .C_HAS_QDPO_CE(0),
    .C_HAS_QDPO_CLK(0),
    .C_HAS_QDPO_RST(0),
    .C_HAS_QDPO_SRST(0),
    .C_HAS_QSPO(1),
    .C_HAS_QSPO_CE(0),
    .C_HAS_QSPO_RST(0),
    .C_HAS_QSPO_SRST(0),
    .C_HAS_SPO(0),
    .C_HAS_WE(0),
    .C_MEM_INIT_FILE("fir_filter_fixed_coeff_drom.mif"),
    .C_ELABORATION_DIR("./"),
    .C_MEM_TYPE(0),
    .C_PIPELINE_STAGES(0),
    .C_QCE_JOINED(0),
    .C_QUALIFY_WE(0),
    .C_READ_MIF(1),
    .C_REG_A_D_INPUTS(0),
    .C_REG_DPRA_INPUT(0),
    .C_SYNC_ENABLE(1),
    .C_WIDTH(32),
    .C_PARSER_TYPE(1)
  ) inst (
    .a(a),
    .d(32'B0),
    .dpra(5'B0),
    .clk(clk),
    .we(1'D0),
    .i_ce(1'D1),
    .qspo_ce(1'D1),
    .qdpo_ce(1'D1),
    .qdpo_clk(1'D0),
    .qspo_rst(1'D0),
    .qdpo_rst(1'D0),
    .qspo_srst(1'D0),
    .qdpo_srst(1'D0),
    .spo(),
    .dpo(),
    .qspo(qspo),
    .qdpo()
  );
endmodule
