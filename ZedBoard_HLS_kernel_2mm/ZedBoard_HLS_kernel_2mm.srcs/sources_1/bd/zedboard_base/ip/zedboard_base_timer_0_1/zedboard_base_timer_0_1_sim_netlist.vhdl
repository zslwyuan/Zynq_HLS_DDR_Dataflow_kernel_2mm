-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Sep  3 13:36:15 2019
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tingyuan/Documents/ddr_check/zedboard-base-master/zedboard_base.xpr/zedboard_base/zedboard_base.srcs/sources_1/bd/zedboard_base/ip/zedboard_base_timer_0_1/zedboard_base_timer_0_1_sim_netlist.vhdl
-- Design      : zedboard_base_timer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zedboard_base_timer_0_1_timer_BUS_A_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    cnt : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \cnt_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zedboard_base_timer_0_1_timer_BUS_A_s_axi : entity is "timer_BUS_A_s_axi";
end zedboard_base_timer_0_1_timer_BUS_A_s_axi;

architecture STRUCTURE of zedboard_base_timer_0_1_timer_BUS_A_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_reset_signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_reset_signal[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_reset_signal[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_reset_signal[9]_i_1_n_0\ : STD_LOGIC;
  signal int_timeTicks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_timeTicks[31]_i_10_n_0\ : STD_LOGIC;
  signal \int_timeTicks[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_timeTicks[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_timeTicks[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_timeTicks[31]_i_6_n_0\ : STD_LOGIC;
  signal \int_timeTicks[31]_i_7_n_0\ : STD_LOGIC;
  signal \int_timeTicks[31]_i_8_n_0\ : STD_LOGIC;
  signal \int_timeTicks[31]_i_9_n_0\ : STD_LOGIC;
  signal int_timeTicks_ap_vld : STD_LOGIC;
  signal int_timeTicks_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_timeTicks_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_timeTicks_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_timeTicks_ap_vld_i_4_n_0 : STD_LOGIC;
  signal int_timeTicks_ap_vld_i_5_n_0 : STD_LOGIC;
  signal \int_timeTicks_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_timeTicks_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \int_timeTicks_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_timeTicks_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_timeTicks_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \int_timeTicks_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_timeTicks_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_timeTicks_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \int_timeTicks_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_timeTicks_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_timeTicks_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \int_timeTicks_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \int_timeTicks_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_timeTicks_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \int_timeTicks_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \int_timeTicks_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_timeTicks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_timeTicks_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \int_timeTicks_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_timeTicks_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_timeTicks_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \int_timeTicks_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \int_timeTicks_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal reset_signal : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bus_a_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_bus_a_rvalid\ : signal is "yes";
  signal timeTicks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal timeTicks_ap_vld : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_int_timeTicks_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_int_timeTicks_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_reset_signal[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_reset_signal[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_reset_signal[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_reset_signal[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_reset_signal[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_reset_signal[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_reset_signal[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_reset_signal[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_reset_signal[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_reset_signal[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_reset_signal[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_reset_signal[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_reset_signal[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_reset_signal[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_reset_signal[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_reset_signal[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_reset_signal[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_reset_signal[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_reset_signal[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_reset_signal[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_reset_signal[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_reset_signal[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_reset_signal[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_reset_signal[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_reset_signal[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_reset_signal[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_reset_signal[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_reset_signal[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_reset_signal[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_reset_signal[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_reset_signal[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_reset_signal[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_timeTicks[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_timeTicks[31]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_timeTicks_ap_vld_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_timeTicks_ap_vld_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair20";
begin
  SR(0) <= \^sr\(0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_BUS_A_RVALID(1 downto 0) <= \^s_axi_bus_a_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_bus_a_rvalid\(1),
      I1 => s_axi_BUS_A_RREADY,
      I2 => s_axi_BUS_A_ARVALID,
      I3 => \^s_axi_bus_a_rvalid\(0),
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_bus_a_rvalid\(0),
      I1 => s_axi_BUS_A_ARVALID,
      I2 => s_axi_BUS_A_RREADY,
      I3 => \^s_axi_bus_a_rvalid\(1),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_bus_a_rvalid\(0),
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_bus_a_rvalid\(1),
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC50DC5F"
    )
        port map (
      I0 => s_axi_BUS_A_AWVALID,
      I1 => s_axi_BUS_A_BREADY,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_BUS_A_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_BUS_A_AWVALID,
      I3 => \^out\(0),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_BUS_A_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_BUS_A_WVALID,
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => ap_start,
      I1 => Q(1),
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => D(1)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \int_timeTicks[31]_i_3_n_0\,
      I1 => \int_timeTicks[31]_i_4_n_0\,
      I2 => \int_timeTicks[31]_i_5_n_0\,
      I3 => \int_timeTicks[31]_i_6_n_0\,
      I4 => Q(1),
      O => cnt
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_BUS_A_WDATA(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => s_axi_BUS_A_WVALID,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
\int_reset_signal[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(0),
      O => \int_reset_signal[0]_i_1_n_0\
    );
\int_reset_signal[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(10),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(10),
      O => \int_reset_signal[10]_i_1_n_0\
    );
\int_reset_signal[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(11),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(11),
      O => \int_reset_signal[11]_i_1_n_0\
    );
\int_reset_signal[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(12),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(12),
      O => \int_reset_signal[12]_i_1_n_0\
    );
\int_reset_signal[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(13),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(13),
      O => \int_reset_signal[13]_i_1_n_0\
    );
\int_reset_signal[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(14),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(14),
      O => \int_reset_signal[14]_i_1_n_0\
    );
\int_reset_signal[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(15),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(15),
      O => \int_reset_signal[15]_i_1_n_0\
    );
\int_reset_signal[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(16),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(16),
      O => \int_reset_signal[16]_i_1_n_0\
    );
\int_reset_signal[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(17),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(17),
      O => \int_reset_signal[17]_i_1_n_0\
    );
\int_reset_signal[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(18),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(18),
      O => \int_reset_signal[18]_i_1_n_0\
    );
\int_reset_signal[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(19),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(19),
      O => \int_reset_signal[19]_i_1_n_0\
    );
\int_reset_signal[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(1),
      O => \int_reset_signal[1]_i_1_n_0\
    );
\int_reset_signal[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(20),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(20),
      O => \int_reset_signal[20]_i_1_n_0\
    );
\int_reset_signal[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(21),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(21),
      O => \int_reset_signal[21]_i_1_n_0\
    );
\int_reset_signal[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(22),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(22),
      O => \int_reset_signal[22]_i_1_n_0\
    );
\int_reset_signal[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(23),
      I1 => s_axi_BUS_A_WSTRB(2),
      I2 => reset_signal(23),
      O => \int_reset_signal[23]_i_1_n_0\
    );
\int_reset_signal[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(24),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(24),
      O => \int_reset_signal[24]_i_1_n_0\
    );
\int_reset_signal[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(25),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(25),
      O => \int_reset_signal[25]_i_1_n_0\
    );
\int_reset_signal[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(26),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(26),
      O => \int_reset_signal[26]_i_1_n_0\
    );
\int_reset_signal[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(27),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(27),
      O => \int_reset_signal[27]_i_1_n_0\
    );
\int_reset_signal[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(28),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(28),
      O => \int_reset_signal[28]_i_1_n_0\
    );
\int_reset_signal[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(29),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(29),
      O => \int_reset_signal[29]_i_1_n_0\
    );
\int_reset_signal[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(2),
      O => \int_reset_signal[2]_i_1_n_0\
    );
\int_reset_signal[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(30),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(30),
      O => \int_reset_signal[30]_i_1_n_0\
    );
\int_reset_signal[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_reset_signal[31]_i_3_n_0\,
      O => \int_reset_signal[31]_i_1_n_0\
    );
\int_reset_signal[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(31),
      I1 => s_axi_BUS_A_WSTRB(3),
      I2 => reset_signal(31),
      O => \int_reset_signal[31]_i_2_n_0\
    );
\int_reset_signal[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^out\(1),
      I3 => s_axi_BUS_A_WVALID,
      O => \int_reset_signal[31]_i_3_n_0\
    );
\int_reset_signal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(3),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(3),
      O => \int_reset_signal[3]_i_1_n_0\
    );
\int_reset_signal[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(4),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(4),
      O => \int_reset_signal[4]_i_1_n_0\
    );
\int_reset_signal[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(5),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(5),
      O => \int_reset_signal[5]_i_1_n_0\
    );
\int_reset_signal[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(6),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(6),
      O => \int_reset_signal[6]_i_1_n_0\
    );
\int_reset_signal[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => reset_signal(7),
      O => \int_reset_signal[7]_i_1_n_0\
    );
\int_reset_signal[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(8),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(8),
      O => \int_reset_signal[8]_i_1_n_0\
    );
\int_reset_signal[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(9),
      I1 => s_axi_BUS_A_WSTRB(1),
      I2 => reset_signal(9),
      O => \int_reset_signal[9]_i_1_n_0\
    );
\int_reset_signal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[0]_i_1_n_0\,
      Q => reset_signal(0),
      R => \^sr\(0)
    );
\int_reset_signal_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[10]_i_1_n_0\,
      Q => reset_signal(10),
      R => \^sr\(0)
    );
\int_reset_signal_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[11]_i_1_n_0\,
      Q => reset_signal(11),
      R => \^sr\(0)
    );
\int_reset_signal_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[12]_i_1_n_0\,
      Q => reset_signal(12),
      R => \^sr\(0)
    );
\int_reset_signal_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[13]_i_1_n_0\,
      Q => reset_signal(13),
      R => \^sr\(0)
    );
\int_reset_signal_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[14]_i_1_n_0\,
      Q => reset_signal(14),
      R => \^sr\(0)
    );
\int_reset_signal_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[15]_i_1_n_0\,
      Q => reset_signal(15),
      R => \^sr\(0)
    );
\int_reset_signal_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[16]_i_1_n_0\,
      Q => reset_signal(16),
      R => \^sr\(0)
    );
\int_reset_signal_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[17]_i_1_n_0\,
      Q => reset_signal(17),
      R => \^sr\(0)
    );
\int_reset_signal_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[18]_i_1_n_0\,
      Q => reset_signal(18),
      R => \^sr\(0)
    );
\int_reset_signal_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[19]_i_1_n_0\,
      Q => reset_signal(19),
      R => \^sr\(0)
    );
\int_reset_signal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[1]_i_1_n_0\,
      Q => reset_signal(1),
      R => \^sr\(0)
    );
\int_reset_signal_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[20]_i_1_n_0\,
      Q => reset_signal(20),
      R => \^sr\(0)
    );
\int_reset_signal_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[21]_i_1_n_0\,
      Q => reset_signal(21),
      R => \^sr\(0)
    );
\int_reset_signal_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[22]_i_1_n_0\,
      Q => reset_signal(22),
      R => \^sr\(0)
    );
\int_reset_signal_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[23]_i_1_n_0\,
      Q => reset_signal(23),
      R => \^sr\(0)
    );
\int_reset_signal_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[24]_i_1_n_0\,
      Q => reset_signal(24),
      R => \^sr\(0)
    );
\int_reset_signal_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[25]_i_1_n_0\,
      Q => reset_signal(25),
      R => \^sr\(0)
    );
\int_reset_signal_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[26]_i_1_n_0\,
      Q => reset_signal(26),
      R => \^sr\(0)
    );
\int_reset_signal_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[27]_i_1_n_0\,
      Q => reset_signal(27),
      R => \^sr\(0)
    );
\int_reset_signal_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[28]_i_1_n_0\,
      Q => reset_signal(28),
      R => \^sr\(0)
    );
\int_reset_signal_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[29]_i_1_n_0\,
      Q => reset_signal(29),
      R => \^sr\(0)
    );
\int_reset_signal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[2]_i_1_n_0\,
      Q => reset_signal(2),
      R => \^sr\(0)
    );
\int_reset_signal_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[30]_i_1_n_0\,
      Q => reset_signal(30),
      R => \^sr\(0)
    );
\int_reset_signal_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[31]_i_2_n_0\,
      Q => reset_signal(31),
      R => \^sr\(0)
    );
\int_reset_signal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[3]_i_1_n_0\,
      Q => reset_signal(3),
      R => \^sr\(0)
    );
\int_reset_signal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[4]_i_1_n_0\,
      Q => reset_signal(4),
      R => \^sr\(0)
    );
\int_reset_signal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[5]_i_1_n_0\,
      Q => reset_signal(5),
      R => \^sr\(0)
    );
\int_reset_signal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[6]_i_1_n_0\,
      Q => reset_signal(6),
      R => \^sr\(0)
    );
\int_reset_signal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[7]_i_1_n_0\,
      Q => reset_signal(7),
      R => \^sr\(0)
    );
\int_reset_signal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[8]_i_1_n_0\,
      Q => reset_signal(8),
      R => \^sr\(0)
    );
\int_reset_signal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_reset_signal[31]_i_1_n_0\,
      D => \int_reset_signal[9]_i_1_n_0\,
      Q => reset_signal(9),
      R => \^sr\(0)
    );
\int_timeTicks[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg[31]\(0),
      O => timeTicks(0)
    );
\int_timeTicks[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(1),
      I1 => \int_timeTicks[31]_i_3_n_0\,
      I2 => \int_timeTicks[31]_i_4_n_0\,
      I3 => \int_timeTicks[31]_i_5_n_0\,
      I4 => \int_timeTicks[31]_i_6_n_0\,
      O => timeTicks_ap_vld
    );
\int_timeTicks[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_signal(13),
      I1 => reset_signal(12),
      I2 => reset_signal(15),
      I3 => reset_signal(14),
      O => \int_timeTicks[31]_i_10_n_0\
    );
\int_timeTicks[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_signal(18),
      I1 => reset_signal(19),
      I2 => reset_signal(16),
      I3 => reset_signal(17),
      I4 => \int_timeTicks[31]_i_7_n_0\,
      O => \int_timeTicks[31]_i_3_n_0\
    );
\int_timeTicks[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_signal(26),
      I1 => reset_signal(27),
      I2 => reset_signal(24),
      I3 => reset_signal(25),
      I4 => \int_timeTicks[31]_i_8_n_0\,
      O => \int_timeTicks[31]_i_4_n_0\
    );
\int_timeTicks[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_signal(2),
      I1 => reset_signal(3),
      I2 => reset_signal(0),
      I3 => reset_signal(1),
      I4 => \int_timeTicks[31]_i_9_n_0\,
      O => \int_timeTicks[31]_i_5_n_0\
    );
\int_timeTicks[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_signal(10),
      I1 => reset_signal(11),
      I2 => reset_signal(8),
      I3 => reset_signal(9),
      I4 => \int_timeTicks[31]_i_10_n_0\,
      O => \int_timeTicks[31]_i_6_n_0\
    );
\int_timeTicks[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_signal(21),
      I1 => reset_signal(20),
      I2 => reset_signal(23),
      I3 => reset_signal(22),
      O => \int_timeTicks[31]_i_7_n_0\
    );
\int_timeTicks[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_signal(29),
      I1 => reset_signal(28),
      I2 => reset_signal(31),
      I3 => reset_signal(30),
      O => \int_timeTicks[31]_i_8_n_0\
    );
\int_timeTicks[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_signal(5),
      I1 => reset_signal(4),
      I2 => reset_signal(7),
      I3 => reset_signal(6),
      O => \int_timeTicks[31]_i_9_n_0\
    );
int_timeTicks_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \int_timeTicks[31]_i_6_n_0\,
      I1 => \int_timeTicks[31]_i_5_n_0\,
      I2 => int_timeTicks_ap_vld_i_2_n_0,
      I3 => Q(1),
      I4 => int_timeTicks_ap_vld_i_3_n_0,
      I5 => int_timeTicks_ap_vld,
      O => int_timeTicks_ap_vld_i_1_n_0
    );
int_timeTicks_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \int_timeTicks[31]_i_7_n_0\,
      I1 => int_timeTicks_ap_vld_i_4_n_0,
      I2 => \int_timeTicks[31]_i_8_n_0\,
      I3 => int_timeTicks_ap_vld_i_5_n_0,
      O => int_timeTicks_ap_vld_i_2_n_0
    );
int_timeTicks_ap_vld_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(4),
      I1 => ar_hs,
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => s_axi_BUS_A_ARADDR(1),
      I4 => s_axi_BUS_A_ARADDR(0),
      I5 => s_axi_BUS_A_ARADDR(2),
      O => int_timeTicks_ap_vld_i_3_n_0
    );
int_timeTicks_ap_vld_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_signal(17),
      I1 => reset_signal(16),
      I2 => reset_signal(19),
      I3 => reset_signal(18),
      O => int_timeTicks_ap_vld_i_4_n_0
    );
int_timeTicks_ap_vld_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_signal(25),
      I1 => reset_signal(24),
      I2 => reset_signal(27),
      I3 => reset_signal(26),
      O => int_timeTicks_ap_vld_i_5_n_0
    );
int_timeTicks_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_timeTicks_ap_vld_i_1_n_0,
      Q => int_timeTicks_ap_vld,
      R => \^sr\(0)
    );
\int_timeTicks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(0),
      Q => int_timeTicks(0),
      R => \^sr\(0)
    );
\int_timeTicks_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(10),
      Q => int_timeTicks(10),
      R => \^sr\(0)
    );
\int_timeTicks_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(11),
      Q => int_timeTicks(11),
      R => \^sr\(0)
    );
\int_timeTicks_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(12),
      Q => int_timeTicks(12),
      R => \^sr\(0)
    );
\int_timeTicks_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timeTicks_reg[8]_i_1_n_0\,
      CO(3) => \int_timeTicks_reg[12]_i_1_n_0\,
      CO(2) => \int_timeTicks_reg[12]_i_1_n_1\,
      CO(1) => \int_timeTicks_reg[12]_i_1_n_2\,
      CO(0) => \int_timeTicks_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timeTicks(12 downto 9),
      S(3 downto 0) => \cnt_reg[31]\(12 downto 9)
    );
\int_timeTicks_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(13),
      Q => int_timeTicks(13),
      R => \^sr\(0)
    );
\int_timeTicks_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(14),
      Q => int_timeTicks(14),
      R => \^sr\(0)
    );
\int_timeTicks_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(15),
      Q => int_timeTicks(15),
      R => \^sr\(0)
    );
\int_timeTicks_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(16),
      Q => int_timeTicks(16),
      R => \^sr\(0)
    );
\int_timeTicks_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timeTicks_reg[12]_i_1_n_0\,
      CO(3) => \int_timeTicks_reg[16]_i_1_n_0\,
      CO(2) => \int_timeTicks_reg[16]_i_1_n_1\,
      CO(1) => \int_timeTicks_reg[16]_i_1_n_2\,
      CO(0) => \int_timeTicks_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timeTicks(16 downto 13),
      S(3 downto 0) => \cnt_reg[31]\(16 downto 13)
    );
\int_timeTicks_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(17),
      Q => int_timeTicks(17),
      R => \^sr\(0)
    );
\int_timeTicks_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(18),
      Q => int_timeTicks(18),
      R => \^sr\(0)
    );
\int_timeTicks_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(19),
      Q => int_timeTicks(19),
      R => \^sr\(0)
    );
\int_timeTicks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(1),
      Q => int_timeTicks(1),
      R => \^sr\(0)
    );
\int_timeTicks_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(20),
      Q => int_timeTicks(20),
      R => \^sr\(0)
    );
\int_timeTicks_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timeTicks_reg[16]_i_1_n_0\,
      CO(3) => \int_timeTicks_reg[20]_i_1_n_0\,
      CO(2) => \int_timeTicks_reg[20]_i_1_n_1\,
      CO(1) => \int_timeTicks_reg[20]_i_1_n_2\,
      CO(0) => \int_timeTicks_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timeTicks(20 downto 17),
      S(3 downto 0) => \cnt_reg[31]\(20 downto 17)
    );
\int_timeTicks_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(21),
      Q => int_timeTicks(21),
      R => \^sr\(0)
    );
\int_timeTicks_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(22),
      Q => int_timeTicks(22),
      R => \^sr\(0)
    );
\int_timeTicks_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(23),
      Q => int_timeTicks(23),
      R => \^sr\(0)
    );
\int_timeTicks_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(24),
      Q => int_timeTicks(24),
      R => \^sr\(0)
    );
\int_timeTicks_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timeTicks_reg[20]_i_1_n_0\,
      CO(3) => \int_timeTicks_reg[24]_i_1_n_0\,
      CO(2) => \int_timeTicks_reg[24]_i_1_n_1\,
      CO(1) => \int_timeTicks_reg[24]_i_1_n_2\,
      CO(0) => \int_timeTicks_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timeTicks(24 downto 21),
      S(3 downto 0) => \cnt_reg[31]\(24 downto 21)
    );
\int_timeTicks_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(25),
      Q => int_timeTicks(25),
      R => \^sr\(0)
    );
\int_timeTicks_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(26),
      Q => int_timeTicks(26),
      R => \^sr\(0)
    );
\int_timeTicks_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(27),
      Q => int_timeTicks(27),
      R => \^sr\(0)
    );
\int_timeTicks_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(28),
      Q => int_timeTicks(28),
      R => \^sr\(0)
    );
\int_timeTicks_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timeTicks_reg[24]_i_1_n_0\,
      CO(3) => \int_timeTicks_reg[28]_i_1_n_0\,
      CO(2) => \int_timeTicks_reg[28]_i_1_n_1\,
      CO(1) => \int_timeTicks_reg[28]_i_1_n_2\,
      CO(0) => \int_timeTicks_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timeTicks(28 downto 25),
      S(3 downto 0) => \cnt_reg[31]\(28 downto 25)
    );
\int_timeTicks_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(29),
      Q => int_timeTicks(29),
      R => \^sr\(0)
    );
\int_timeTicks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(2),
      Q => int_timeTicks(2),
      R => \^sr\(0)
    );
\int_timeTicks_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(30),
      Q => int_timeTicks(30),
      R => \^sr\(0)
    );
\int_timeTicks_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(31),
      Q => int_timeTicks(31),
      R => \^sr\(0)
    );
\int_timeTicks_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timeTicks_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_int_timeTicks_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \int_timeTicks_reg[31]_i_2_n_2\,
      CO(0) => \int_timeTicks_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_int_timeTicks_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => timeTicks(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \cnt_reg[31]\(31 downto 29)
    );
\int_timeTicks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(3),
      Q => int_timeTicks(3),
      R => \^sr\(0)
    );
\int_timeTicks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(4),
      Q => int_timeTicks(4),
      R => \^sr\(0)
    );
\int_timeTicks_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_timeTicks_reg[4]_i_1_n_0\,
      CO(2) => \int_timeTicks_reg[4]_i_1_n_1\,
      CO(1) => \int_timeTicks_reg[4]_i_1_n_2\,
      CO(0) => \int_timeTicks_reg[4]_i_1_n_3\,
      CYINIT => \cnt_reg[31]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timeTicks(4 downto 1),
      S(3 downto 0) => \cnt_reg[31]\(4 downto 1)
    );
\int_timeTicks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(5),
      Q => int_timeTicks(5),
      R => \^sr\(0)
    );
\int_timeTicks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(6),
      Q => int_timeTicks(6),
      R => \^sr\(0)
    );
\int_timeTicks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(7),
      Q => int_timeTicks(7),
      R => \^sr\(0)
    );
\int_timeTicks_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(8),
      Q => int_timeTicks(8),
      R => \^sr\(0)
    );
\int_timeTicks_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timeTicks_reg[4]_i_1_n_0\,
      CO(3) => \int_timeTicks_reg[8]_i_1_n_0\,
      CO(2) => \int_timeTicks_reg[8]_i_1_n_1\,
      CO(1) => \int_timeTicks_reg[8]_i_1_n_2\,
      CO(0) => \int_timeTicks_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => timeTicks(8 downto 5),
      S(3 downto 0) => \cnt_reg[31]\(8 downto 5)
    );
\int_timeTicks_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => timeTicks_ap_vld,
      D => timeTicks(9),
      Q => int_timeTicks(9),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => int_timeTicks(0),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB30000088300000"
    )
        port map (
      I0 => int_timeTicks_ap_vld,
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_BUS_A_ARADDR(3),
      I4 => \rdata[0]_i_4_n_0\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE040E040E040"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(3),
      I1 => ap_start,
      I2 => \rdata[1]_i_3_n_0\,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => reset_signal(0),
      I5 => \rdata[31]_i_4_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(10),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(10),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(11),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(11),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(12),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(12),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(13),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(13),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(14),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(14),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(15),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(15),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(16),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(16),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(17),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(17),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(18),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(18),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(19),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(19),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => reset_signal(1),
      I3 => int_timeTicks(1),
      I4 => \rdata[31]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \rdata[1]_i_3_n_0\,
      I1 => \int_ier_reg_n_0_[1]\,
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => \rdata[1]_i_4_n_0\,
      I4 => p_1_in,
      I5 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(2),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(1),
      I3 => s_axi_BUS_A_ARADDR(4),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(2),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(1),
      I3 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(20),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(20),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(21),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(21),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(22),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(22),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(23),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(23),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(24),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(24),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(25),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(25),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(26),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(26),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(27),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(27),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(28),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(28),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(29),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(29),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB30000088300000"
    )
        port map (
      I0 => int_timeTicks(2),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => int_ap_idle,
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => \rdata[7]_i_2_n_0\,
      I5 => reset_signal(2),
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(30),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(30),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^s_axi_bus_a_rvalid\(0),
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(31),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(31),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(4),
      I1 => s_axi_BUS_A_ARADDR(1),
      I2 => s_axi_BUS_A_ARADDR(0),
      I3 => s_axi_BUS_A_ARADDR(2),
      I4 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(4),
      I1 => s_axi_BUS_A_ARADDR(1),
      I2 => s_axi_BUS_A_ARADDR(0),
      I3 => s_axi_BUS_A_ARADDR(2),
      I4 => s_axi_BUS_A_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(3),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(3),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(4),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(4),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(5),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(5),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(6),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(6),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB30000088300000"
    )
        port map (
      I0 => int_timeTicks(7),
      I1 => s_axi_BUS_A_ARADDR(3),
      I2 => int_auto_restart,
      I3 => s_axi_BUS_A_ARADDR(4),
      I4 => \rdata[7]_i_2_n_0\,
      I5 => reset_signal(7),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(8),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(8),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_timeTicks(9),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => reset_signal(9),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_BUS_A_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_BUS_A_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_BUS_A_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_BUS_A_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_BUS_A_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_BUS_A_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_BUS_A_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_BUS_A_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_BUS_A_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_BUS_A_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_BUS_A_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_BUS_A_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_BUS_A_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_BUS_A_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_BUS_A_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_BUS_A_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_BUS_A_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_BUS_A_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_BUS_A_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_BUS_A_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_BUS_A_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_BUS_A_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_BUS_A_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_BUS_A_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_BUS_A_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_BUS_A_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_BUS_A_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_BUS_A_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_BUS_A_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_BUS_A_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_BUS_A_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_BUS_A_RDATA(9),
      R => '0'
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_BUS_A_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zedboard_base_timer_0_1_timer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of zedboard_base_timer_0_1_timer : entity is 5;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of zedboard_base_timer_0_1_timer : entity is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of zedboard_base_timer_0_1_timer : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of zedboard_base_timer_0_1_timer : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of zedboard_base_timer_0_1_timer : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zedboard_base_timer_0_1_timer : entity is "timer";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of zedboard_base_timer_0_1_timer : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of zedboard_base_timer_0_1_timer : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of zedboard_base_timer_0_1_timer : entity is "yes";
end zedboard_base_timer_0_1_timer;

architecture STRUCTURE of zedboard_base_timer_0_1_timer is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal timer_BUS_A_s_axi_U_n_8 : STD_LOGIC;
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  s_axi_BUS_A_BRESP(1) <= \<const0>\;
  s_axi_BUS_A_BRESP(0) <= \<const0>\;
  s_axi_BUS_A_RRESP(1) <= \<const0>\;
  s_axi_BUS_A_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => timer_BUS_A_s_axi_U_n_8,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => cnt
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => cnt
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => cnt
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => cnt
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => cnt
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => cnt
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => cnt
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => cnt
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => cnt
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => cnt
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => cnt
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => cnt
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => cnt
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => cnt
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => cnt
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23),
      R => cnt
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24),
      R => cnt
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25),
      R => cnt
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26),
      R => cnt
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27),
      R => cnt
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28),
      R => cnt
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(31 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29),
      R => cnt
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => cnt
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30),
      R => cnt
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31),
      R => cnt
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => cnt
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => cnt
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => cnt
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => cnt
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => cnt
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => cnt
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => cnt
    );
timer_BUS_A_s_axi_U: entity work.zedboard_base_timer_0_1_timer_BUS_A_s_axi
     port map (
      D(1) => timer_BUS_A_s_axi_U_n_8,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cnt => cnt,
      \cnt_reg[31]\(31 downto 0) => cnt_reg(31 downto 0),
      interrupt => interrupt,
      \out\(2) => s_axi_BUS_A_BVALID,
      \out\(1) => s_axi_BUS_A_WREADY,
      \out\(0) => s_axi_BUS_A_AWREADY,
      s_axi_BUS_A_ARADDR(4 downto 0) => s_axi_BUS_A_ARADDR(4 downto 0),
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(4 downto 0) => s_axi_BUS_A_AWADDR(4 downto 0),
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_RDATA(31 downto 0) => s_axi_BUS_A_RDATA(31 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RVALID(1) => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_RVALID(0) => s_axi_BUS_A_ARREADY,
      s_axi_BUS_A_WDATA(31 downto 0) => s_axi_BUS_A_WDATA(31 downto 0),
      s_axi_BUS_A_WSTRB(3 downto 0) => s_axi_BUS_A_WSTRB(3 downto 0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zedboard_base_timer_0_1 is
  port (
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zedboard_base_timer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zedboard_base_timer_0_1 : entity is "zedboard_base_timer_0_1,timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zedboard_base_timer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zedboard_base_timer_0_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zedboard_base_timer_0_1 : entity is "timer,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of zedboard_base_timer_0_1 : entity is "yes";
end zedboard_base_timer_0_1;

architecture STRUCTURE of zedboard_base_timer_0_1 is
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 166666672, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS_A_RREADY : signal is "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 166666672, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zedboard_base_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB";
begin
inst: entity work.zedboard_base_timer_0_1_timer
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS_A_ARADDR(4 downto 0) => s_axi_BUS_A_ARADDR(4 downto 0),
      s_axi_BUS_A_ARREADY => s_axi_BUS_A_ARREADY,
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(4 downto 0) => s_axi_BUS_A_AWADDR(4 downto 0),
      s_axi_BUS_A_AWREADY => s_axi_BUS_A_AWREADY,
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_BRESP(1 downto 0) => s_axi_BUS_A_BRESP(1 downto 0),
      s_axi_BUS_A_BVALID => s_axi_BUS_A_BVALID,
      s_axi_BUS_A_RDATA(31 downto 0) => s_axi_BUS_A_RDATA(31 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RRESP(1 downto 0) => s_axi_BUS_A_RRESP(1 downto 0),
      s_axi_BUS_A_RVALID => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_WDATA(31 downto 0) => s_axi_BUS_A_WDATA(31 downto 0),
      s_axi_BUS_A_WREADY => s_axi_BUS_A_WREADY,
      s_axi_BUS_A_WSTRB(3 downto 0) => s_axi_BUS_A_WSTRB(3 downto 0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID
    );
end STRUCTURE;
