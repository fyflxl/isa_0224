// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 14:03:53 2019
// Host        : USER-20180408DW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_isa_v1_0_0_1_sim_netlist.v
// Design      : design_1_axi_isa_v1_0_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ISA_Controller
   (out,
    isa_rd_done,
    isa_wr_done,
    oe_isa_sd1,
    dir_isa_sd1,
    isa_iow,
    isa_ior,
    int_ap_idle_reg,
    E,
    \axi_rdata_reg[4] ,
    \current_state_reg[0]_0 ,
    isa_tri_en,
    \isa_rd_data_reg[15] ,
    isa_sa,
    isa_sd_out,
    clk_16m_i,
    SR,
    Q,
    s00_axi_aresetn,
    sel0,
    \isa_rd_data_reg[4] ,
    \slv_reg3_reg[15] ,
    int_ap_start_reg,
    int_ap_start_reg_0,
    int_ap_start_reg_1,
    isa_sd_in);
  output [1:0]out;
  output isa_rd_done;
  output isa_wr_done;
  output oe_isa_sd1;
  output dir_isa_sd1;
  output isa_iow;
  output isa_ior;
  output int_ap_idle_reg;
  output [0:0]E;
  output \axi_rdata_reg[4] ;
  output [1:0]\current_state_reg[0]_0 ;
  output isa_tri_en;
  output [15:0]\isa_rd_data_reg[15] ;
  output [15:0]isa_sa;
  output [15:0]isa_sd_out;
  input clk_16m_i;
  input [0:0]SR;
  input [15:0]Q;
  input s00_axi_aresetn;
  input [0:0]sel0;
  input [0:0]\isa_rd_data_reg[4] ;
  input [15:0]\slv_reg3_reg[15] ;
  input int_ap_start_reg;
  input int_ap_start_reg_0;
  input int_ap_start_reg_1;
  input [15:0]isa_sd_in;

  wire [0:0]E;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire \axi_rdata_reg[4] ;
  wire clk_16m_i;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire [1:0]\current_state_reg[0]_0 ;
  wire dir_isa_sd1;
  wire dir_isa_sd1_i_1_n_0;
  wire int_ap_idle_reg;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire isa_ctl_cnt;
  wire \isa_ctl_cnt[0]_i_1_n_0 ;
  wire \isa_ctl_cnt[1]_i_1_n_0 ;
  wire \isa_ctl_cnt[2]_i_1_n_0 ;
  wire \isa_ctl_cnt[3]_i_2_n_0 ;
  wire \isa_ctl_cnt[3]_i_3_n_0 ;
  wire \isa_ctl_cnt_reg_n_0_[0] ;
  wire \isa_ctl_cnt_reg_n_0_[1] ;
  wire \isa_ctl_cnt_reg_n_0_[2] ;
  wire \isa_ctl_cnt_reg_n_0_[3] ;
  wire isa_ior;
  wire isa_ior_i_1_n_0;
  wire isa_ior_i_2_n_0;
  wire isa_iow;
  wire isa_iow_i_1_n_0;
  wire isa_iow_i_2_n_0;
  wire isa_iow_i_3_n_0;
  wire [15:0]\isa_rd_data_reg[15] ;
  wire [0:0]\isa_rd_data_reg[4] ;
  wire isa_rd_done;
  wire isa_rd_done_i_1_n_0;
  wire isa_rd_done_i_2_n_0;
  wire isa_rd_done_i_3_n_0;
  wire [15:0]isa_sa;
  wire \isa_sa[0]_i_1_n_0 ;
  wire \isa_sa[10]_i_1_n_0 ;
  wire \isa_sa[11]_i_1_n_0 ;
  wire \isa_sa[12]_i_1_n_0 ;
  wire \isa_sa[13]_i_1_n_0 ;
  wire \isa_sa[14]_i_1_n_0 ;
  wire \isa_sa[15]_i_1_n_0 ;
  wire \isa_sa[15]_i_2_n_0 ;
  wire \isa_sa[1]_i_1_n_0 ;
  wire \isa_sa[2]_i_1_n_0 ;
  wire \isa_sa[3]_i_1_n_0 ;
  wire \isa_sa[4]_i_1_n_0 ;
  wire \isa_sa[5]_i_1_n_0 ;
  wire \isa_sa[6]_i_1_n_0 ;
  wire \isa_sa[7]_i_1_n_0 ;
  wire \isa_sa[8]_i_1_n_0 ;
  wire \isa_sa[9]_i_1_n_0 ;
  wire [15:0]isa_sd_in;
  wire [15:0]isa_sd_out;
  wire \isa_sd_out[0]_i_1_n_0 ;
  wire \isa_sd_out[10]_i_1_n_0 ;
  wire \isa_sd_out[11]_i_1_n_0 ;
  wire \isa_sd_out[12]_i_1_n_0 ;
  wire \isa_sd_out[13]_i_1_n_0 ;
  wire \isa_sd_out[14]_i_1_n_0 ;
  wire \isa_sd_out[15]_i_1_n_0 ;
  wire \isa_sd_out[15]_i_2_n_0 ;
  wire \isa_sd_out[1]_i_1_n_0 ;
  wire \isa_sd_out[2]_i_1_n_0 ;
  wire \isa_sd_out[3]_i_1_n_0 ;
  wire \isa_sd_out[4]_i_1_n_0 ;
  wire \isa_sd_out[5]_i_1_n_0 ;
  wire \isa_sd_out[6]_i_1_n_0 ;
  wire \isa_sd_out[7]_i_1_n_0 ;
  wire \isa_sd_out[8]_i_1_n_0 ;
  wire \isa_sd_out[9]_i_1_n_0 ;
  wire isa_tri_en;
  wire isa_wr_done;
  wire isa_wr_done_i_1_n_0;
  wire [1:0]next_state__0;
  wire oe_isa_sd1;
  wire oe_isa_sd1_i_1_n_0;
  wire oe_isa_sd1_i_3_n_0;
  wire oe_isa_sd1_i_4_n_0;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire s00_axi_aresetn;
  wire [0:0]sel0;
  wire \slave_isa_rd_data[15]_i_1_n_0 ;
  wire [15:0]\slv_reg3_reg[15] ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(int_ap_start_reg_0),
        .I1(out[0]),
        .I2(isa_wr_done),
        .I3(out[1]),
        .I4(isa_rd_done),
        .O(next_state__0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(int_ap_start_reg),
        .I1(out[0]),
        .I2(out[1]),
        .I3(isa_wr_done),
        .O(next_state__0[1]));
  (* FSM_ENCODED_STATES = "ISA_WRITE:10,ISA_READ:00,IDLE:01" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_16m_i),
        .CE(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .D(next_state__0[0]),
        .PRE(SR),
        .Q(out[0]));
  (* FSM_ENCODED_STATES = "ISA_WRITE:10,ISA_READ:00,IDLE:01" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_16m_i),
        .CE(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .CLR(SR),
        .D(next_state__0[1]),
        .Q(out[1]));
  LUT6 #(
    .INIT(64'h0015FFFF00150000)) 
    \axi_rdata[4]_i_3 
       (.I0(\isa_ctl_cnt_reg_n_0_[3] ),
        .I1(\isa_ctl_cnt_reg_n_0_[2] ),
        .I2(\isa_ctl_cnt_reg_n_0_[1] ),
        .I3(out[0]),
        .I4(sel0),
        .I5(\isa_rd_data_reg[4] ),
        .O(\axi_rdata_reg[4] ));
  LUT5 #(
    .INIT(32'h000008F8)) 
    \current_state[0]_i_1 
       (.I0(out[0]),
        .I1(int_ap_start_reg),
        .I2(\current_state_reg[0]_0 [0]),
        .I3(isa_wr_done),
        .I4(\current_state_reg[0]_0 [1]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007444)) 
    \current_state[1]_i_1 
       (.I0(isa_rd_done),
        .I1(\current_state_reg[0]_0 [1]),
        .I2(out[0]),
        .I3(int_ap_start_reg_1),
        .I4(\current_state_reg[0]_0 [0]),
        .O(\current_state[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk_16m_i),
        .CE(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .CLR(SR),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(\current_state_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_16m_i),
        .CE(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .CLR(SR),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hFFDFFFD0)) 
    dir_isa_sd1_i_1
       (.I0(out[1]),
        .I1(oe_isa_sd1_i_3_n_0),
        .I2(oe_isa_sd1_i_4_n_0),
        .I3(out[0]),
        .I4(dir_isa_sd1),
        .O(dir_isa_sd1_i_1_n_0));
  FDPE dir_isa_sd1_reg
       (.C(clk_16m_i),
        .CE(1'b1),
        .D(dir_isa_sd1_i_1_n_0),
        .PRE(SR),
        .Q(dir_isa_sd1));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .O(int_ap_idle_reg));
  LUT3 #(
    .INIT(8'h0B)) 
    \isa_ctl_cnt[0]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[0] ),
        .O(\isa_ctl_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0BB0)) 
    \isa_ctl_cnt[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[1] ),
        .I3(\isa_ctl_cnt_reg_n_0_[0] ),
        .O(\isa_ctl_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BB0B0B0)) 
    \isa_ctl_cnt[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\isa_ctl_cnt_reg_n_0_[0] ),
        .O(\isa_ctl_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4777777744444444)) 
    \isa_ctl_cnt[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[0] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\isa_ctl_cnt_reg_n_0_[2] ),
        .I5(\isa_ctl_cnt[3]_i_3_n_0 ),
        .O(isa_ctl_cnt));
  LUT6 #(
    .INIT(64'h0BBBBBBBB0000000)) 
    \isa_ctl_cnt[3]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[0] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\isa_ctl_cnt_reg_n_0_[2] ),
        .I5(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(\isa_ctl_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \isa_ctl_cnt[3]_i_3 
       (.I0(isa_wr_done),
        .I1(isa_rd_done),
        .I2(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(\isa_ctl_cnt[3]_i_3_n_0 ));
  FDCE \isa_ctl_cnt_reg[0] 
       (.C(clk_16m_i),
        .CE(isa_ctl_cnt),
        .CLR(SR),
        .D(\isa_ctl_cnt[0]_i_1_n_0 ),
        .Q(\isa_ctl_cnt_reg_n_0_[0] ));
  FDCE \isa_ctl_cnt_reg[1] 
       (.C(clk_16m_i),
        .CE(isa_ctl_cnt),
        .CLR(SR),
        .D(\isa_ctl_cnt[1]_i_1_n_0 ),
        .Q(\isa_ctl_cnt_reg_n_0_[1] ));
  FDCE \isa_ctl_cnt_reg[2] 
       (.C(clk_16m_i),
        .CE(isa_ctl_cnt),
        .CLR(SR),
        .D(\isa_ctl_cnt[2]_i_1_n_0 ),
        .Q(\isa_ctl_cnt_reg_n_0_[2] ));
  FDCE \isa_ctl_cnt_reg[3] 
       (.C(clk_16m_i),
        .CE(isa_ctl_cnt),
        .CLR(SR),
        .D(\isa_ctl_cnt[3]_i_2_n_0 ),
        .Q(\isa_ctl_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h0F0FFBFB0F0FF808)) 
    isa_ior_i_1
       (.I0(isa_iow_i_2_n_0),
        .I1(oe_isa_sd1_i_4_n_0),
        .I2(out[1]),
        .I3(isa_ior_i_2_n_0),
        .I4(out[0]),
        .I5(isa_ior),
        .O(isa_ior_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    isa_ior_i_2
       (.I0(\isa_ctl_cnt_reg_n_0_[0] ),
        .I1(\isa_ctl_cnt_reg_n_0_[1] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(isa_ior_i_2_n_0));
  FDPE isa_ior_reg
       (.C(clk_16m_i),
        .CE(1'b1),
        .D(isa_ior_i_1_n_0),
        .PRE(SR),
        .Q(isa_ior));
  LUT5 #(
    .INIT(32'hFFDFFFD0)) 
    isa_iow_i_1
       (.I0(out[1]),
        .I1(isa_iow_i_2_n_0),
        .I2(isa_iow_i_3_n_0),
        .I3(out[0]),
        .I4(isa_iow),
        .O(isa_iow_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFCD)) 
    isa_iow_i_2
       (.I0(\isa_ctl_cnt_reg_n_0_[0] ),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[1] ),
        .I3(\isa_ctl_cnt_reg_n_0_[2] ),
        .O(isa_iow_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFCAAA)) 
    isa_iow_i_3
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[0] ),
        .I2(\isa_ctl_cnt_reg_n_0_[1] ),
        .I3(\isa_ctl_cnt_reg_n_0_[2] ),
        .I4(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(isa_iow_i_3_n_0));
  FDPE isa_iow_reg
       (.C(clk_16m_i),
        .CE(1'b1),
        .D(isa_iow_i_1_n_0),
        .PRE(SR),
        .Q(isa_iow));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \isa_rd_data[15]_i_1 
       (.I0(isa_rd_done),
        .I1(isa_wr_done),
        .I2(s00_axi_aresetn),
        .O(E));
  LUT6 #(
    .INIT(64'hCF11CF3300110000)) 
    isa_rd_done_i_1
       (.I0(isa_rd_done_i_2_n_0),
        .I1(out[0]),
        .I2(isa_ior_i_2_n_0),
        .I3(out[1]),
        .I4(isa_rd_done_i_3_n_0),
        .I5(isa_rd_done),
        .O(isa_rd_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    isa_rd_done_i_2
       (.I0(\isa_ctl_cnt_reg_n_0_[3] ),
        .I1(\isa_ctl_cnt_reg_n_0_[0] ),
        .O(isa_rd_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    isa_rd_done_i_3
       (.I0(\isa_ctl_cnt_reg_n_0_[1] ),
        .I1(\isa_ctl_cnt_reg_n_0_[2] ),
        .I2(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(isa_rd_done_i_3_n_0));
  FDCE isa_rd_done_reg
       (.C(clk_16m_i),
        .CE(1'b1),
        .CLR(SR),
        .D(isa_rd_done_i_1_n_0),
        .Q(isa_rd_done));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[0]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[0]),
        .O(\isa_sa[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[10]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[10]),
        .O(\isa_sa[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[11]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[11]),
        .O(\isa_sa[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[12]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[12]),
        .O(\isa_sa[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[13]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[13]),
        .O(\isa_sa[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[14]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[14]),
        .O(\isa_sa[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444447777777)) 
    \isa_sa[15]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[0] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\isa_ctl_cnt_reg_n_0_[2] ),
        .I5(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(\isa_sa[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[15]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[15]),
        .O(\isa_sa[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[1]),
        .O(\isa_sa[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[2]),
        .O(\isa_sa[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[3]),
        .O(\isa_sa[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[4]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[4]),
        .O(\isa_sa[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[5]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[5]),
        .O(\isa_sa[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[6]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[6]),
        .O(\isa_sa[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[7]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[7]),
        .O(\isa_sa[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[8]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[8]),
        .O(\isa_sa[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77777444)) 
    \isa_sa[9]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(Q[9]),
        .O(\isa_sa[9]_i_1_n_0 ));
  FDPE \isa_sa_reg[0] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[0]));
  FDPE \isa_sa_reg[10] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[10]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[10]));
  FDPE \isa_sa_reg[11] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[11]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[11]));
  FDPE \isa_sa_reg[12] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[12]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[12]));
  FDPE \isa_sa_reg[13] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[13]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[13]));
  FDPE \isa_sa_reg[14] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[14]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[14]));
  FDPE \isa_sa_reg[15] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[15]_i_2_n_0 ),
        .PRE(SR),
        .Q(isa_sa[15]));
  FDPE \isa_sa_reg[1] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[1]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[1]));
  FDPE \isa_sa_reg[2] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[2]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[2]));
  FDPE \isa_sa_reg[3] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[3]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[3]));
  FDPE \isa_sa_reg[4] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[4]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[4]));
  FDPE \isa_sa_reg[5] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[5]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[5]));
  FDPE \isa_sa_reg[6] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[6]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[6]));
  FDPE \isa_sa_reg[7] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[7]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[7]));
  FDPE \isa_sa_reg[8] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[8]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[8]));
  FDPE \isa_sa_reg[9] 
       (.C(clk_16m_i),
        .CE(\isa_sa[15]_i_1_n_0 ),
        .D(\isa_sa[9]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sa[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[0]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [0]),
        .I5(out[0]),
        .O(\isa_sd_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[10]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [10]),
        .I5(out[0]),
        .O(\isa_sd_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[11]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [11]),
        .I5(out[0]),
        .O(\isa_sd_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[12]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [12]),
        .I5(out[0]),
        .O(\isa_sd_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[13]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [13]),
        .I5(out[0]),
        .O(\isa_sd_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[14]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [14]),
        .I5(out[0]),
        .O(\isa_sd_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777772666666)) 
    \isa_sd_out[15]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\isa_ctl_cnt_reg_n_0_[0] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\isa_ctl_cnt_reg_n_0_[2] ),
        .I5(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(\isa_sd_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[15]_i_2 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [15]),
        .I5(out[0]),
        .O(\isa_sd_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[1]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [1]),
        .I5(out[0]),
        .O(\isa_sd_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[2]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [2]),
        .I5(out[0]),
        .O(\isa_sd_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[3]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [3]),
        .I5(out[0]),
        .O(\isa_sd_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[4]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [4]),
        .I5(out[0]),
        .O(\isa_sd_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[5]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [5]),
        .I5(out[0]),
        .O(\isa_sd_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[6]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [6]),
        .I5(out[0]),
        .O(\isa_sd_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[7]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [7]),
        .I5(out[0]),
        .O(\isa_sd_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[8]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [8]),
        .I5(out[0]),
        .O(\isa_sd_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \isa_sd_out[9]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[2] ),
        .I3(\isa_ctl_cnt_reg_n_0_[1] ),
        .I4(\slv_reg3_reg[15] [9]),
        .I5(out[0]),
        .O(\isa_sd_out[9]_i_1_n_0 ));
  FDPE \isa_sd_out_reg[0] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[0]));
  FDPE \isa_sd_out_reg[10] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[10]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[10]));
  FDPE \isa_sd_out_reg[11] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[11]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[11]));
  FDPE \isa_sd_out_reg[12] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[12]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[12]));
  FDPE \isa_sd_out_reg[13] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[13]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[13]));
  FDPE \isa_sd_out_reg[14] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[14]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[14]));
  FDPE \isa_sd_out_reg[15] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[15]_i_2_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[15]));
  FDPE \isa_sd_out_reg[1] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[1]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[1]));
  FDPE \isa_sd_out_reg[2] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[2]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[2]));
  FDPE \isa_sd_out_reg[3] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[3]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[3]));
  FDPE \isa_sd_out_reg[4] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[4]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[4]));
  FDPE \isa_sd_out_reg[5] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[5]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[5]));
  FDPE \isa_sd_out_reg[6] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[6]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[6]));
  FDPE \isa_sd_out_reg[7] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[7]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[7]));
  FDPE \isa_sd_out_reg[8] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[8]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[8]));
  FDPE \isa_sd_out_reg[9] 
       (.C(clk_16m_i),
        .CE(\isa_sd_out[15]_i_1_n_0 ),
        .D(\isa_sd_out[9]_i_1_n_0 ),
        .PRE(SR),
        .Q(isa_sd_out[9]));
  LUT2 #(
    .INIT(4'hE)) 
    isa_tri_en_INST_0
       (.I0(dir_isa_sd1),
        .I1(oe_isa_sd1),
        .O(isa_tri_en));
  LUT6 #(
    .INIT(64'h000053F300005000)) 
    isa_wr_done_i_1
       (.I0(isa_rd_done_i_2_n_0),
        .I1(isa_ior_i_2_n_0),
        .I2(out[1]),
        .I3(isa_rd_done_i_3_n_0),
        .I4(out[0]),
        .I5(isa_wr_done),
        .O(isa_wr_done_i_1_n_0));
  FDCE isa_wr_done_reg
       (.C(clk_16m_i),
        .CE(1'b1),
        .CLR(SR),
        .D(isa_wr_done_i_1_n_0),
        .Q(isa_wr_done));
  LUT5 #(
    .INIT(32'h55CF55C0)) 
    oe_isa_sd1_i_1
       (.I0(out[1]),
        .I1(oe_isa_sd1_i_3_n_0),
        .I2(oe_isa_sd1_i_4_n_0),
        .I3(out[0]),
        .I4(oe_isa_sd1),
        .O(oe_isa_sd1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    oe_isa_sd1_i_3
       (.I0(\isa_ctl_cnt_reg_n_0_[0] ),
        .I1(\isa_ctl_cnt_reg_n_0_[2] ),
        .I2(\isa_ctl_cnt_reg_n_0_[3] ),
        .O(oe_isa_sd1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    oe_isa_sd1_i_4
       (.I0(\isa_ctl_cnt_reg_n_0_[1] ),
        .I1(\isa_ctl_cnt_reg_n_0_[3] ),
        .I2(\isa_ctl_cnt_reg_n_0_[0] ),
        .I3(\isa_ctl_cnt_reg_n_0_[2] ),
        .O(oe_isa_sd1_i_4_n_0));
  FDPE oe_isa_sd1_reg
       (.C(clk_16m_i),
        .CE(1'b1),
        .D(oe_isa_sd1_i_1_n_0),
        .PRE(SR),
        .Q(oe_isa_sd1));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slave_isa_rd_data[15]_i_1 
       (.I0(out[1]),
        .I1(\isa_ctl_cnt_reg_n_0_[1] ),
        .I2(\isa_ctl_cnt_reg_n_0_[0] ),
        .I3(\isa_ctl_cnt_reg_n_0_[3] ),
        .I4(\isa_ctl_cnt_reg_n_0_[2] ),
        .I5(out[0]),
        .O(\slave_isa_rd_data[15]_i_1_n_0 ));
  FDCE \slave_isa_rd_data_reg[0] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[0]),
        .Q(\isa_rd_data_reg[15] [0]));
  FDCE \slave_isa_rd_data_reg[10] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[10]),
        .Q(\isa_rd_data_reg[15] [10]));
  FDCE \slave_isa_rd_data_reg[11] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[11]),
        .Q(\isa_rd_data_reg[15] [11]));
  FDCE \slave_isa_rd_data_reg[12] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[12]),
        .Q(\isa_rd_data_reg[15] [12]));
  FDCE \slave_isa_rd_data_reg[13] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[13]),
        .Q(\isa_rd_data_reg[15] [13]));
  FDCE \slave_isa_rd_data_reg[14] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[14]),
        .Q(\isa_rd_data_reg[15] [14]));
  FDCE \slave_isa_rd_data_reg[15] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[15]),
        .Q(\isa_rd_data_reg[15] [15]));
  FDCE \slave_isa_rd_data_reg[1] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[1]),
        .Q(\isa_rd_data_reg[15] [1]));
  FDCE \slave_isa_rd_data_reg[2] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[2]),
        .Q(\isa_rd_data_reg[15] [2]));
  FDCE \slave_isa_rd_data_reg[3] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[3]),
        .Q(\isa_rd_data_reg[15] [3]));
  FDCE \slave_isa_rd_data_reg[4] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[4]),
        .Q(\isa_rd_data_reg[15] [4]));
  FDCE \slave_isa_rd_data_reg[5] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[5]),
        .Q(\isa_rd_data_reg[15] [5]));
  FDCE \slave_isa_rd_data_reg[6] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[6]),
        .Q(\isa_rd_data_reg[15] [6]));
  FDCE \slave_isa_rd_data_reg[7] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[7]),
        .Q(\isa_rd_data_reg[15] [7]));
  FDCE \slave_isa_rd_data_reg[8] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[8]),
        .Q(\isa_rd_data_reg[15] [8]));
  FDCE \slave_isa_rd_data_reg[9] 
       (.C(clk_16m_i),
        .CE(\slave_isa_rd_data[15]_i_1_n_0 ),
        .CLR(SR),
        .D(isa_sd_in[9]),
        .Q(\isa_rd_data_reg[15] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_isa_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    isa_sa,
    isa_sd_out,
    s00_axi_rvalid,
    isa_rst_drv,
    isa_tri_en,
    dir_isa_sd1,
    oe_isa_sd1,
    s00_axi_bvalid,
    isa_iow,
    isa_ior,
    clk_16m_i,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    isa_sd_in,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [15:0]isa_sa;
  output [15:0]isa_sd_out;
  output s00_axi_rvalid;
  output isa_rst_drv;
  output isa_tri_en;
  output dir_isa_sd1;
  output oe_isa_sd1;
  output s00_axi_bvalid;
  output isa_iow;
  output isa_ior;
  input clk_16m_i;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [15:0]isa_sd_in;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ISA_Controller_inst_n_0;
  wire ISA_Controller_inst_n_1;
  wire ISA_Controller_inst_n_10;
  wire ISA_Controller_inst_n_8;
  wire axi_isa_v1_0_S00_AXI_inst_n_1;
  wire axi_isa_v1_0_S00_AXI_inst_n_10;
  wire axi_isa_v1_0_S00_AXI_inst_n_8;
  wire axi_isa_v1_0_S00_AXI_inst_n_9;
  wire clk_16m_i;
  wire [1:0]current_state;
  wire dir_isa_sd1;
  wire isa_ior;
  wire isa_iow;
  wire [4:4]isa_rd_data;
  wire isa_rd_data_0;
  wire isa_rd_done;
  wire isa_rst_drv;
  wire [15:0]isa_sa;
  wire [15:0]isa_sd_in;
  wire [15:0]isa_sd_out;
  wire isa_tri_en;
  wire isa_wr_done;
  wire oe_isa_sd1;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]sel0;
  wire [15:0]slave_isa_rd_data;
  wire [15:0]slv_reg2;
  wire [15:0]slv_reg3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ISA_Controller ISA_Controller_inst
       (.E(isa_rd_data_0),
        .Q(slv_reg2),
        .SR(axi_isa_v1_0_S00_AXI_inst_n_1),
        .\axi_rdata_reg[4] (ISA_Controller_inst_n_10),
        .clk_16m_i(clk_16m_i),
        .\current_state_reg[0]_0 (current_state),
        .dir_isa_sd1(dir_isa_sd1),
        .int_ap_idle_reg(ISA_Controller_inst_n_8),
        .int_ap_start_reg(axi_isa_v1_0_S00_AXI_inst_n_8),
        .int_ap_start_reg_0(axi_isa_v1_0_S00_AXI_inst_n_9),
        .int_ap_start_reg_1(axi_isa_v1_0_S00_AXI_inst_n_10),
        .isa_ior(isa_ior),
        .isa_iow(isa_iow),
        .\isa_rd_data_reg[15] (slave_isa_rd_data),
        .\isa_rd_data_reg[4] (isa_rd_data),
        .isa_rd_done(isa_rd_done),
        .isa_sa(isa_sa),
        .isa_sd_in(isa_sd_in),
        .isa_sd_out(isa_sd_out),
        .isa_tri_en(isa_tri_en),
        .isa_wr_done(isa_wr_done),
        .oe_isa_sd1(oe_isa_sd1),
        .out({ISA_Controller_inst_n_0,ISA_Controller_inst_n_1}),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0),
        .\slv_reg3_reg[15] (slv_reg3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_isa_v1_0_S00_AXI axi_isa_v1_0_S00_AXI_inst
       (.D(slave_isa_rd_data),
        .E(isa_rd_data_0),
        .\FSM_sequential_current_state_reg[0] (axi_isa_v1_0_S00_AXI_inst_n_9),
        .\FSM_sequential_current_state_reg[0]_0 (ISA_Controller_inst_n_8),
        .Q(slv_reg3),
        .SR(axi_isa_v1_0_S00_AXI_inst_n_1),
        .\axi_araddr_reg[2]_0 (sel0),
        .\axi_rdata_reg[4]_0 (isa_rd_data),
        .\current_state_reg[0] (axi_isa_v1_0_S00_AXI_inst_n_8),
        .\current_state_reg[1] (axi_isa_v1_0_S00_AXI_inst_n_10),
        .\current_state_reg[1]_0 (current_state),
        .\isa_ctl_cnt_reg[3] (ISA_Controller_inst_n_10),
        .isa_rd_done(isa_rd_done),
        .isa_rst_drv(isa_rst_drv),
        .\isa_sa_reg[15] (slv_reg2),
        .isa_wr_done(isa_wr_done),
        .out({ISA_Controller_inst_n_0,ISA_Controller_inst_n_1}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_isa_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    isa_rst_drv,
    s00_axi_rvalid,
    \axi_araddr_reg[2]_0 ,
    \current_state_reg[0] ,
    \FSM_sequential_current_state_reg[0] ,
    \current_state_reg[1] ,
    Q,
    \isa_sa_reg[15] ,
    \axi_rdata_reg[4]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \FSM_sequential_current_state_reg[0]_0 ,
    s00_axi_wstrb,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    isa_wr_done,
    isa_rd_done,
    \isa_ctl_cnt_reg[3] ,
    out,
    \current_state_reg[1]_0 ,
    s00_axi_bready,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    E,
    D,
    s00_axi_araddr);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output isa_rst_drv;
  output s00_axi_rvalid;
  output [0:0]\axi_araddr_reg[2]_0 ;
  output \current_state_reg[0] ;
  output \FSM_sequential_current_state_reg[0] ;
  output \current_state_reg[1] ;
  output [15:0]Q;
  output [15:0]\isa_sa_reg[15] ;
  output [0:0]\axi_rdata_reg[4]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input [3:0]s00_axi_wstrb;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input isa_wr_done;
  input isa_rd_done;
  input \isa_ctl_cnt_reg[3] ;
  input [1:0]out;
  input [1:0]\current_state_reg[1]_0 ;
  input s00_axi_bready;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input [0:0]E;
  input [15:0]D;
  input [2:0]s00_axi_araddr;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_start;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire [0:0]\axi_araddr_reg[2]_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire [0:0]\axi_rdata_reg[4]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \current_state_reg[0] ;
  wire \current_state_reg[1] ;
  wire [1:0]\current_state_reg[1]_0 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_rst_drv_i_1_n_0;
  wire int_rst_drv_i_2_n_0;
  wire \isa_ctl_cnt_reg[3] ;
  wire [15:0]isa_rd_data;
  wire isa_rd_done;
  wire isa_rst_drv;
  wire [15:0]\isa_sa_reg[15] ;
  wire isa_wr_done;
  wire [3:0]master_isa_state;
  wire [1:0]out;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:1]sel0;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:16]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'h00000000FFFDFFF7)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(ap_start),
        .I1(master_isa_state[1]),
        .I2(master_isa_state[3]),
        .I3(master_isa_state[2]),
        .I4(master_isa_state[0]),
        .I5(out[1]),
        .O(\FSM_sequential_current_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(ap_start),
        .I1(master_isa_state[0]),
        .I2(master_isa_state[3]),
        .I3(master_isa_state[2]),
        .I4(master_isa_state[1]),
        .I5(out[1]),
        .O(\current_state_reg[0] ));
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(\axi_araddr_reg[2]_0 ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg[2]_0 ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(\isa_sa_reg[15] [0]),
        .I2(sel0[1]),
        .I3(master_isa_state[0]),
        .I4(\axi_araddr_reg[2]_0 ),
        .I5(ap_start),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(\current_state_reg[1]_0 [0]),
        .I4(\axi_araddr_reg[2]_0 ),
        .I5(isa_rd_data[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(\isa_sa_reg[15] [10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(isa_rd_data[10]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(\isa_sa_reg[15] [11]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(isa_rd_data[11]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(\isa_sa_reg[15] [12]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(isa_rd_data[12]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(Q[13]),
        .I1(\isa_sa_reg[15] [13]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(isa_rd_data[13]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(\isa_sa_reg[15] [14]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(isa_rd_data[14]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(Q[15]),
        .I1(\isa_sa_reg[15] [15]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(isa_rd_data[15]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg6[16]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[16]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg6[17]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[17]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg6[18]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[18]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg6[19]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[19]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(\isa_sa_reg[15] [1]),
        .I2(sel0[1]),
        .I3(master_isa_state[1]),
        .I4(\axi_araddr_reg[2]_0 ),
        .I5(int_ap_done),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(\current_state_reg[1]_0 [1]),
        .I4(\axi_araddr_reg[2]_0 ),
        .I5(isa_rd_data[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg6[20]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[20]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg6[21]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[21]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg6[22]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[22]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg6[23]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[23]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg6[24]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[24]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg6[25]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[25]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg6[26]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[26]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg6[27]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[27]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg6[28]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[28]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg6[29]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[29]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(\isa_sa_reg[15] [2]),
        .I2(sel0[1]),
        .I3(master_isa_state[2]),
        .I4(\axi_araddr_reg[2]_0 ),
        .I5(int_ap_idle),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(isa_rd_data[2]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg6[30]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[30]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg6[31]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg7[31]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(\isa_sa_reg[15] [3]),
        .I2(sel0[1]),
        .I3(master_isa_state[3]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(isa_rd_data[3]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(\isa_ctl_cnt_reg[3] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_data_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(\axi_araddr_reg[2]_0 ),
        .I2(slv_reg6[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(Q[4]),
        .I1(\isa_sa_reg[15] [4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .I5(isa_rst_drv),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(Q[5]),
        .I1(\isa_sa_reg[15] [5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(isa_rd_data[5]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(Q[6]),
        .I1(\isa_sa_reg[15] [6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(isa_rd_data[6]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(\isa_sa_reg[15] [7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(isa_rd_data[7]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(Q[8]),
        .I1(\isa_sa_reg[15] [8]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(isa_rd_data[8]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(\isa_sa_reg[15] [9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(isa_rd_data[9]),
        .I4(\axi_araddr_reg[2]_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \current_state[1]_i_2 
       (.I0(ap_start),
        .I1(master_isa_state[0]),
        .I2(master_isa_state[3]),
        .I3(master_isa_state[2]),
        .I4(master_isa_state[1]),
        .I5(out[1]),
        .O(\current_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFCFCFCA8)) 
    int_ap_done_i_1
       (.I0(p_0_in[2]),
        .I1(isa_wr_done),
        .I2(isa_rd_done),
        .I3(s00_axi_rvalid),
        .I4(int_ap_done_i_2_n_0),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    int_ap_done_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .I4(isa_wr_done),
        .I5(isa_rd_done),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  FDRE int_ap_idle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state_reg[0]_0 ),
        .Q(int_ap_idle),
        .R(SR));
  LUT6 #(
    .INIT(64'h7530303055000000)) 
    int_ap_start_i_1
       (.I0(p_0_in[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(s00_axi_wdata[0]),
        .I4(int_ap_start_i_2_n_0),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    int_ap_start_i_2
       (.I0(p_0_in[0]),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wready),
        .I5(p_0_in[1]),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_rst_drv_i_1
       (.I0(s00_axi_wdata[4]),
        .I1(p_0_in[1]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(isa_rst_drv),
        .O(int_rst_drv_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    int_rst_drv_i_2
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .O(int_rst_drv_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_rst_drv_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_rst_drv_i_1_n_0),
        .Q(isa_rst_drv),
        .R(SR));
  FDRE \isa_rd_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(isa_rd_data[0]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(isa_rd_data[10]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(isa_rd_data[11]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(isa_rd_data[12]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(isa_rd_data[13]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(isa_rd_data[14]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(isa_rd_data[15]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(isa_rd_data[1]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(isa_rd_data[2]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(isa_rd_data[3]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\axi_rdata_reg[4]_0 ),
        .R(1'b0));
  FDRE \isa_rd_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(isa_rd_data[5]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(isa_rd_data[6]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(isa_rd_data[7]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(isa_rd_data[8]),
        .R(1'b0));
  FDRE \isa_rd_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(isa_rd_data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    oe_isa_sd1_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(master_isa_state[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(master_isa_state[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(master_isa_state[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(master_isa_state[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\isa_sa_reg[15] [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\isa_sa_reg[15] [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\isa_sa_reg[15] [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\isa_sa_reg[15] [12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\isa_sa_reg[15] [13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\isa_sa_reg[15] [14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\isa_sa_reg[15] [15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\isa_sa_reg[15] [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\isa_sa_reg[15] [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\isa_sa_reg[15] [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\isa_sa_reg[15] [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\isa_sa_reg[15] [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\isa_sa_reg[15] [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\isa_sa_reg[15] [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\isa_sa_reg[15] [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\isa_sa_reg[15] [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[1]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[2]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[3]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(int_rst_drv_i_2_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_isa_v1_0_0_1,axi_isa_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_isa_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_16m_i,
    oe_isa_sd1,
    oe_isa_sd2,
    oe_isa_sa1,
    oe_isa_sa2,
    oe_isa_in,
    oe_isa_out,
    dir_isa_sd1,
    dir_isa_sd2,
    dir_isa_sa1,
    dir_isa_sa2,
    dir_isa_in,
    dir_isa_out,
    isa_sa,
    isa_iow,
    isa_ior,
    isa_rst_drv,
    isa_aen,
    isa_sd_in,
    isa_sd_out,
    isa_tri_en,
    iocs16,
    irq5,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input clk_16m_i;
  output oe_isa_sd1;
  output oe_isa_sd2;
  output oe_isa_sa1;
  output oe_isa_sa2;
  output oe_isa_in;
  output oe_isa_out;
  output dir_isa_sd1;
  output dir_isa_sd2;
  output dir_isa_sa1;
  output dir_isa_sa2;
  output dir_isa_in;
  output dir_isa_out;
  output [15:0]isa_sa;
  output isa_iow;
  output isa_ior;
  output isa_rst_drv;
  output isa_aen;
  input [15:0]isa_sd_in;
  output [15:0]isa_sd_out;
  output isa_tri_en;
  input iocs16;
  input irq5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_16m_i;
  wire dir_isa_sd1;
  wire isa_ior;
  wire isa_iow;
  wire isa_rst_drv;
  wire [15:0]isa_sa;
  wire [15:0]isa_sd_in;
  wire [15:0]isa_sd_out;
  wire isa_tri_en;
  wire oe_isa_sd1;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign dir_isa_in = \<const1> ;
  assign dir_isa_out = \<const0> ;
  assign dir_isa_sa1 = \<const0> ;
  assign dir_isa_sa2 = \<const0> ;
  assign dir_isa_sd2 = dir_isa_sd1;
  assign isa_aen = \<const0> ;
  assign oe_isa_in = \<const0> ;
  assign oe_isa_out = \<const0> ;
  assign oe_isa_sa1 = \<const0> ;
  assign oe_isa_sa2 = \<const0> ;
  assign oe_isa_sd2 = oe_isa_sd1;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_isa_v1_0 inst
       (.clk_16m_i(clk_16m_i),
        .dir_isa_sd1(dir_isa_sd1),
        .isa_ior(isa_ior),
        .isa_iow(isa_iow),
        .isa_rst_drv(isa_rst_drv),
        .isa_sa(isa_sa),
        .isa_sd_in(isa_sd_in),
        .isa_sd_out(isa_sd_out),
        .isa_tri_en(isa_tri_en),
        .oe_isa_sd1(oe_isa_sd1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
