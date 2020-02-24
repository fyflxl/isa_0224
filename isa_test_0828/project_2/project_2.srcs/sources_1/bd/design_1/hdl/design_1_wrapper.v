//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Feb 11 11:38:54 2020
//Host        : LAPTOP-5AE2Q20N running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    dir_isa_in,
    dir_isa_in_1,
    dir_isa_out,
    dir_isa_out_1,
    dir_isa_sa1,
    dir_isa_sa1_1,
    dir_isa_sa2,
    dir_isa_sa2_1,
    dir_isa_sd1,
    dir_isa_sd1_1,
    dir_isa_sd2,
    dir_isa_sd2_1,
    iocs16,
    iocs16_1,
    irq5,
    irq5_1,
    isa_aen,
    isa_aen_1,
    isa_ior,
    isa_ior_1,
    isa_iow,
    isa_iow_1,
    isa_rst_drv,
    isa_rst_drv_1,
    isa_sa,
    isa_sa_1,
    isa_sd_in,
    isa_sd_in_1,
    isa_sd_out,
    isa_sd_out_1,
    isa_tri_en,
    isa_tri_en_1,
    oe_isa_in,
    oe_isa_in_1,
    oe_isa_out,
    oe_isa_out_1,
    oe_isa_sa1,
    oe_isa_sa1_1,
    oe_isa_sa2,
    oe_isa_sa2_1,
    oe_isa_sd1,
    oe_isa_sd1_1,
    oe_isa_sd2,
    oe_isa_sd2_1);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output dir_isa_in;
  output dir_isa_in_1;
  output dir_isa_out;
  output dir_isa_out_1;
  output dir_isa_sa1;
  output dir_isa_sa1_1;
  output dir_isa_sa2;
  output dir_isa_sa2_1;
  output dir_isa_sd1;
  output dir_isa_sd1_1;
  output dir_isa_sd2;
  output dir_isa_sd2_1;
  input iocs16;
  input iocs16_1;
  input irq5;
  input irq5_1;
  output isa_aen;
  output isa_aen_1;
  output isa_ior;
  output isa_ior_1;
  output isa_iow;
  output isa_iow_1;
  output isa_rst_drv;
  output isa_rst_drv_1;
  output [15:0]isa_sa;
  output [15:0]isa_sa_1;
  input [15:0]isa_sd_in;
  input [15:0]isa_sd_in_1;
  output [15:0]isa_sd_out;
  output [15:0]isa_sd_out_1;
  output isa_tri_en;
  output isa_tri_en_1;
  output oe_isa_in;
  output oe_isa_in_1;
  output oe_isa_out;
  output oe_isa_out_1;
  output oe_isa_sa1;
  output oe_isa_sa1_1;
  output oe_isa_sa2;
  output oe_isa_sa2_1;
  output oe_isa_sd1;
  output oe_isa_sd1_1;
  output oe_isa_sd2;
  output oe_isa_sd2_1;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire dir_isa_in;
  wire dir_isa_in_1;
  wire dir_isa_out;
  wire dir_isa_out_1;
  wire dir_isa_sa1;
  wire dir_isa_sa1_1;
  wire dir_isa_sa2;
  wire dir_isa_sa2_1;
  wire dir_isa_sd1;
  wire dir_isa_sd1_1;
  wire dir_isa_sd2;
  wire dir_isa_sd2_1;
  wire iocs16;
  wire iocs16_1;
  wire irq5;
  wire irq5_1;
  wire isa_aen;
  wire isa_aen_1;
  wire isa_ior;
  wire isa_ior_1;
  wire isa_iow;
  wire isa_iow_1;
  wire isa_rst_drv;
  wire isa_rst_drv_1;
  wire [15:0]isa_sa;
  wire [15:0]isa_sa_1;
  wire [15:0]isa_sd_in;
  wire [15:0]isa_sd_in_1;
  wire [15:0]isa_sd_out;
  wire [15:0]isa_sd_out_1;
  wire isa_tri_en;
  wire isa_tri_en_1;
  wire oe_isa_in;
  wire oe_isa_in_1;
  wire oe_isa_out;
  wire oe_isa_out_1;
  wire oe_isa_sa1;
  wire oe_isa_sa1_1;
  wire oe_isa_sa2;
  wire oe_isa_sa2_1;
  wire oe_isa_sd1;
  wire oe_isa_sd1_1;
  wire oe_isa_sd2;
  wire oe_isa_sd2_1;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .dir_isa_in(dir_isa_in),
        .dir_isa_in_1(dir_isa_in_1),
        .dir_isa_out(dir_isa_out),
        .dir_isa_out_1(dir_isa_out_1),
        .dir_isa_sa1(dir_isa_sa1),
        .dir_isa_sa1_1(dir_isa_sa1_1),
        .dir_isa_sa2(dir_isa_sa2),
        .dir_isa_sa2_1(dir_isa_sa2_1),
        .dir_isa_sd1(dir_isa_sd1),
        .dir_isa_sd1_1(dir_isa_sd1_1),
        .dir_isa_sd2(dir_isa_sd2),
        .dir_isa_sd2_1(dir_isa_sd2_1),
        .iocs16(iocs16),
        .iocs16_1(iocs16_1),
        .irq5(irq5),
        .irq5_1(irq5_1),
        .isa_aen(isa_aen),
        .isa_aen_1(isa_aen_1),
        .isa_ior(isa_ior),
        .isa_ior_1(isa_ior_1),
        .isa_iow(isa_iow),
        .isa_iow_1(isa_iow_1),
        .isa_rst_drv(isa_rst_drv),
        .isa_rst_drv_1(isa_rst_drv_1),
        .isa_sa(isa_sa),
        .isa_sa_1(isa_sa_1),
        .isa_sd_in(isa_sd_in),
        .isa_sd_in_1(isa_sd_in_1),
        .isa_sd_out(isa_sd_out),
        .isa_sd_out_1(isa_sd_out_1),
        .isa_tri_en(isa_tri_en),
        .isa_tri_en_1(isa_tri_en_1),
        .oe_isa_in(oe_isa_in),
        .oe_isa_in_1(oe_isa_in_1),
        .oe_isa_out(oe_isa_out),
        .oe_isa_out_1(oe_isa_out_1),
        .oe_isa_sa1(oe_isa_sa1),
        .oe_isa_sa1_1(oe_isa_sa1_1),
        .oe_isa_sa2(oe_isa_sa2),
        .oe_isa_sa2_1(oe_isa_sa2_1),
        .oe_isa_sd1(oe_isa_sd1),
        .oe_isa_sd1_1(oe_isa_sd1_1),
        .oe_isa_sd2(oe_isa_sd2),
        .oe_isa_sd2_1(oe_isa_sd2_1));
endmodule
