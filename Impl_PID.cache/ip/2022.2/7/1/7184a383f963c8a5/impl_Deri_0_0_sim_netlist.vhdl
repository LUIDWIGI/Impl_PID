-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jan 10 14:00:05 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Deri_0_0_sim_netlist.vhdl
-- Design      : impl_Deri_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Deri is
  port (
    D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Kd_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    D_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    Kd_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_error_diff : in STD_LOGIC_VECTOR ( 15 downto 0 );
    diffAmm : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Deri;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Deri is
  signal \D_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_100_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_103_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_104_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_106_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_107_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_108_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_109_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_110_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_111_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_112_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_115_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_116_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_118_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_119_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_120_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_121_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_122_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_123_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_124_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_127_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_128_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_130_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_131_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_132_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_133_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_134_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_135_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_136_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_139_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_13_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_140_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_142_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_143_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_144_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_145_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_146_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_147_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_148_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_151_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_152_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_154_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_155_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_156_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_157_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_158_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_159_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_160_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_163_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_164_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_166_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_167_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_168_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_169_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_16_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_170_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_171_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_172_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_175_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_176_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_178_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_179_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_17_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_180_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_181_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_182_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_183_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_184_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_185_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_186_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_187_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_188_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_189_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_190_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_191_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_192_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_193_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_194_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_195_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_196_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_197_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_198_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_199_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_19_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_200_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_201_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_202_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_203_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_204_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_205_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_206_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_207_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_208_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_20_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_21_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_22_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_23_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_24_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_25_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_26_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_27_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_28_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_31_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_32_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_34_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_35_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_36_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_37_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_38_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_39_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_40_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_43_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_44_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_46_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_47_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_48_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_49_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_50_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_51_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_52_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_55_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_56_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_58_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_59_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_60_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_61_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_62_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_63_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_64_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_67_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_68_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_70_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_71_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_72_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_73_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_74_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_75_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_76_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_79_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_80_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_82_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_83_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_84_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_85_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_86_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_87_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_88_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_91_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_92_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_94_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_95_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_96_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_97_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_98_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_99_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_9_n_0\ : STD_LOGIC;
  signal \D_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \D_out_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \D_out_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \D_out_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \D_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_101_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_101_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_101_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_102_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_105_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_105_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_105_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_105_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_105_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_105_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_105_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_113_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_113_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_113_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_114_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_117_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_117_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_117_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_117_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_117_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_117_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_117_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_125_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_125_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_125_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_126_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_129_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_129_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_129_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_129_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_129_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_129_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_129_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_137_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_137_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_137_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_138_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_141_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_141_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_141_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_141_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_141_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_141_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_141_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_149_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_149_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_149_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_14_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_150_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_153_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_153_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_153_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_153_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_153_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_153_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_153_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_15_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_161_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_161_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_161_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_162_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_165_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_165_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_165_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_165_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_165_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_165_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_165_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_173_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_174_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_177_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_18_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_18_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_18_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_18_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_18_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_29_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_30_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_33_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_33_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_33_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_33_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_33_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_33_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_33_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_41_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_41_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_41_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_42_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_45_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_45_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_45_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_45_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_45_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_45_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_45_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_53_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_53_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_53_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_54_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_57_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_57_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_57_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_57_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_57_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_57_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_57_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_65_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_65_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_65_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_66_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_69_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_69_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_69_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_69_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_69_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_69_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_69_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_77_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_77_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_77_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_78_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_81_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_81_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_81_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_81_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_81_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_81_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_81_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_89_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_89_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_89_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_90_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_93_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_93_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_93_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_93_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_93_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_93_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_93_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_9_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_9_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_9_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_9_n_6\ : STD_LOGIC;
  signal \D_out_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[1]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[1]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[1]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[2]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[2]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[2]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_6\ : STD_LOGIC;
  signal diffCalc_reg_n_100 : STD_LOGIC;
  signal diffCalc_reg_n_101 : STD_LOGIC;
  signal diffCalc_reg_n_102 : STD_LOGIC;
  signal diffCalc_reg_n_103 : STD_LOGIC;
  signal diffCalc_reg_n_104 : STD_LOGIC;
  signal diffCalc_reg_n_105 : STD_LOGIC;
  signal diffCalc_reg_n_74 : STD_LOGIC;
  signal diffCalc_reg_n_75 : STD_LOGIC;
  signal diffCalc_reg_n_76 : STD_LOGIC;
  signal diffCalc_reg_n_77 : STD_LOGIC;
  signal diffCalc_reg_n_78 : STD_LOGIC;
  signal diffCalc_reg_n_79 : STD_LOGIC;
  signal diffCalc_reg_n_80 : STD_LOGIC;
  signal diffCalc_reg_n_81 : STD_LOGIC;
  signal diffCalc_reg_n_82 : STD_LOGIC;
  signal diffCalc_reg_n_83 : STD_LOGIC;
  signal diffCalc_reg_n_84 : STD_LOGIC;
  signal diffCalc_reg_n_85 : STD_LOGIC;
  signal diffCalc_reg_n_86 : STD_LOGIC;
  signal diffCalc_reg_n_87 : STD_LOGIC;
  signal diffCalc_reg_n_88 : STD_LOGIC;
  signal diffCalc_reg_n_89 : STD_LOGIC;
  signal diffCalc_reg_n_90 : STD_LOGIC;
  signal diffCalc_reg_n_91 : STD_LOGIC;
  signal diffCalc_reg_n_92 : STD_LOGIC;
  signal diffCalc_reg_n_93 : STD_LOGIC;
  signal diffCalc_reg_n_94 : STD_LOGIC;
  signal diffCalc_reg_n_95 : STD_LOGIC;
  signal diffCalc_reg_n_96 : STD_LOGIC;
  signal diffCalc_reg_n_97 : STD_LOGIC;
  signal diffCalc_reg_n_98 : STD_LOGIC;
  signal diffCalc_reg_n_99 : STD_LOGIC;
  signal numCalc_reg_n_100 : STD_LOGIC;
  signal numCalc_reg_n_101 : STD_LOGIC;
  signal numCalc_reg_n_102 : STD_LOGIC;
  signal numCalc_reg_n_103 : STD_LOGIC;
  signal numCalc_reg_n_104 : STD_LOGIC;
  signal numCalc_reg_n_105 : STD_LOGIC;
  signal numCalc_reg_n_82 : STD_LOGIC;
  signal numCalc_reg_n_83 : STD_LOGIC;
  signal numCalc_reg_n_84 : STD_LOGIC;
  signal numCalc_reg_n_85 : STD_LOGIC;
  signal numCalc_reg_n_86 : STD_LOGIC;
  signal numCalc_reg_n_87 : STD_LOGIC;
  signal numCalc_reg_n_88 : STD_LOGIC;
  signal numCalc_reg_n_89 : STD_LOGIC;
  signal numCalc_reg_n_90 : STD_LOGIC;
  signal numCalc_reg_n_91 : STD_LOGIC;
  signal numCalc_reg_n_92 : STD_LOGIC;
  signal numCalc_reg_n_93 : STD_LOGIC;
  signal numCalc_reg_n_94 : STD_LOGIC;
  signal numCalc_reg_n_95 : STD_LOGIC;
  signal numCalc_reg_n_96 : STD_LOGIC;
  signal numCalc_reg_n_97 : STD_LOGIC;
  signal numCalc_reg_n_98 : STD_LOGIC;
  signal numCalc_reg_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_D_out_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[10]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[14]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_101_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_101_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_105_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_113_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_113_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_125_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_125_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_129_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_137_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_141_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_149_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_149_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_153_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_161_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_161_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_165_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_173_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out_reg[15]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_41_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_45_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_53_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_57_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_65_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_77_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_89_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_93_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[2]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[5]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[6]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_diffCalc_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_diffCalc_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_diffCalc_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_diffCalc_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_diffCalc_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_numCalc_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_numCalc_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_numCalc_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_numCalc_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_numCalc_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D_out[15]_i_204\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \D_out[15]_i_205\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \D_out[15]_i_206\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \D_out[15]_i_207\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of diffCalc_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of numCalc_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
\D_out[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(2),
      I2 => \D_out_reg[1]_i_5_n_5\,
      O => \D_out[0]_i_10_n_0\
    );
\D_out[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(1),
      I2 => \D_out_reg[1]_i_5_n_6\,
      O => \D_out[0]_i_11_n_0\
    );
\D_out[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_105,
      O => \D_out[0]_i_12_n_0\
    );
\D_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \D_out_reg[1]_i_1_n_7\,
      O => \D_out[0]_i_3_n_0\
    );
\D_out[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(7),
      I2 => \D_out_reg[1]_i_2_n_4\,
      O => \D_out[0]_i_5_n_0\
    );
\D_out[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(6),
      I2 => \D_out_reg[1]_i_2_n_5\,
      O => \D_out[0]_i_6_n_0\
    );
\D_out[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(5),
      I2 => \D_out_reg[1]_i_2_n_6\,
      O => \D_out[0]_i_7_n_0\
    );
\D_out[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(4),
      I2 => \D_out_reg[1]_i_2_n_7\,
      O => \D_out[0]_i_8_n_0\
    );
\D_out[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(3),
      I2 => \D_out_reg[1]_i_5_n_4\,
      O => \D_out[0]_i_9_n_0\
    );
\D_out[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(2),
      I2 => \D_out_reg[11]_i_5_n_5\,
      O => \D_out[10]_i_10_n_0\
    );
\D_out[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(1),
      I2 => \D_out_reg[11]_i_5_n_6\,
      O => \D_out[10]_i_11_n_0\
    );
\D_out[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_95,
      O => \D_out[10]_i_12_n_0\
    );
\D_out[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \D_out_reg[11]_i_1_n_7\,
      O => \D_out[10]_i_3_n_0\
    );
\D_out[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(7),
      I2 => \D_out_reg[11]_i_2_n_4\,
      O => \D_out[10]_i_4_n_0\
    );
\D_out[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(6),
      I2 => \D_out_reg[11]_i_2_n_5\,
      O => \D_out[10]_i_6_n_0\
    );
\D_out[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(5),
      I2 => \D_out_reg[11]_i_2_n_6\,
      O => \D_out[10]_i_7_n_0\
    );
\D_out[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(4),
      I2 => \D_out_reg[11]_i_2_n_7\,
      O => \D_out[10]_i_8_n_0\
    );
\D_out[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(3),
      I2 => \D_out_reg[11]_i_5_n_4\,
      O => \D_out[10]_i_9_n_0\
    );
\D_out[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(2),
      I2 => \D_out_reg[12]_i_5_n_5\,
      O => \D_out[11]_i_10_n_0\
    );
\D_out[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(1),
      I2 => \D_out_reg[12]_i_5_n_6\,
      O => \D_out[11]_i_11_n_0\
    );
\D_out[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_94,
      O => \D_out[11]_i_12_n_0\
    );
\D_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \D_out_reg[12]_i_1_n_7\,
      O => \D_out[11]_i_3_n_0\
    );
\D_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(7),
      I2 => \D_out_reg[12]_i_2_n_4\,
      O => \D_out[11]_i_4_n_0\
    );
\D_out[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(6),
      I2 => \D_out_reg[12]_i_2_n_5\,
      O => \D_out[11]_i_6_n_0\
    );
\D_out[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(5),
      I2 => \D_out_reg[12]_i_2_n_6\,
      O => \D_out[11]_i_7_n_0\
    );
\D_out[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(4),
      I2 => \D_out_reg[12]_i_2_n_7\,
      O => \D_out[11]_i_8_n_0\
    );
\D_out[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(3),
      I2 => \D_out_reg[12]_i_5_n_4\,
      O => \D_out[11]_i_9_n_0\
    );
\D_out[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(2),
      I2 => \D_out_reg[13]_i_5_n_5\,
      O => \D_out[12]_i_10_n_0\
    );
\D_out[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(1),
      I2 => \D_out_reg[13]_i_5_n_6\,
      O => \D_out[12]_i_11_n_0\
    );
\D_out[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_93,
      O => \D_out[12]_i_12_n_0\
    );
\D_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \D_out_reg[13]_i_1_n_7\,
      O => \D_out[12]_i_3_n_0\
    );
\D_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(7),
      I2 => \D_out_reg[13]_i_2_n_4\,
      O => \D_out[12]_i_4_n_0\
    );
\D_out[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(6),
      I2 => \D_out_reg[13]_i_2_n_5\,
      O => \D_out[12]_i_6_n_0\
    );
\D_out[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(5),
      I2 => \D_out_reg[13]_i_2_n_6\,
      O => \D_out[12]_i_7_n_0\
    );
\D_out[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(4),
      I2 => \D_out_reg[13]_i_2_n_7\,
      O => \D_out[12]_i_8_n_0\
    );
\D_out[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(3),
      I2 => \D_out_reg[13]_i_5_n_4\,
      O => \D_out[12]_i_9_n_0\
    );
\D_out[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(2),
      I2 => \D_out_reg[14]_i_5_n_5\,
      O => \D_out[13]_i_10_n_0\
    );
\D_out[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(1),
      I2 => \D_out_reg[14]_i_5_n_6\,
      O => \D_out[13]_i_11_n_0\
    );
\D_out[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_92,
      O => \D_out[13]_i_12_n_0\
    );
\D_out[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \D_out_reg[14]_i_1_n_7\,
      O => \D_out[13]_i_3_n_0\
    );
\D_out[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(7),
      I2 => \D_out_reg[14]_i_2_n_4\,
      O => \D_out[13]_i_4_n_0\
    );
\D_out[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(6),
      I2 => \D_out_reg[14]_i_2_n_5\,
      O => \D_out[13]_i_6_n_0\
    );
\D_out[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(5),
      I2 => \D_out_reg[14]_i_2_n_6\,
      O => \D_out[13]_i_7_n_0\
    );
\D_out[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(4),
      I2 => \D_out_reg[14]_i_2_n_7\,
      O => \D_out[13]_i_8_n_0\
    );
\D_out[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(3),
      I2 => \D_out_reg[14]_i_5_n_4\,
      O => \D_out[13]_i_9_n_0\
    );
\D_out[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_8_n_5\,
      O => \D_out[14]_i_10_n_0\
    );
\D_out[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_8_n_6\,
      O => \D_out[14]_i_11_n_0\
    );
\D_out[14]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_91,
      O => \D_out[14]_i_12_n_0\
    );
\D_out[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \D_out_reg[15]_i_2_n_7\,
      O => \D_out[14]_i_3_n_0\
    );
\D_out[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_3_n_4\,
      O => \D_out[14]_i_4_n_0\
    );
\D_out[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_3_n_5\,
      O => \D_out[14]_i_6_n_0\
    );
\D_out[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_3_n_6\,
      O => \D_out[14]_i_7_n_0\
    );
\D_out[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_3_n_7\,
      O => \D_out[14]_i_8_n_0\
    );
\D_out[14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_8_n_4\,
      O => \D_out[14]_i_9_n_0\
    );
\D_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => D_en,
      O => \D_out[15]_i_1_n_0\
    );
\D_out[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_5_n_5\,
      O => \D_out[15]_i_10_n_0\
    );
\D_out[15]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_83,
      O => \D_out[15]_i_100_n_0\
    );
\D_out[15]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => \D_out_reg[15]_i_101_n_7\,
      O => \D_out[15]_i_103_n_0\
    );
\D_out[15]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_102_n_4\,
      O => \D_out[15]_i_104_n_0\
    );
\D_out[15]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_102_n_5\,
      O => \D_out[15]_i_106_n_0\
    );
\D_out[15]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_102_n_6\,
      O => \D_out[15]_i_107_n_0\
    );
\D_out[15]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_102_n_7\,
      O => \D_out[15]_i_108_n_0\
    );
\D_out[15]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_105_n_4\,
      O => \D_out[15]_i_109_n_0\
    );
\D_out[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_5_n_6\,
      O => \D_out[15]_i_11_n_0\
    );
\D_out[15]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_105_n_5\,
      O => \D_out[15]_i_110_n_0\
    );
\D_out[15]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_105_n_6\,
      O => \D_out[15]_i_111_n_0\
    );
\D_out[15]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_101_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_82,
      O => \D_out[15]_i_112_n_0\
    );
\D_out[15]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => \D_out_reg[15]_i_113_n_7\,
      O => \D_out[15]_i_115_n_0\
    );
\D_out[15]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_114_n_4\,
      O => \D_out[15]_i_116_n_0\
    );
\D_out[15]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_114_n_5\,
      O => \D_out[15]_i_118_n_0\
    );
\D_out[15]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_114_n_6\,
      O => \D_out[15]_i_119_n_0\
    );
\D_out[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_5_n_7\,
      O => \D_out[15]_i_12_n_0\
    );
\D_out[15]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_114_n_7\,
      O => \D_out[15]_i_120_n_0\
    );
\D_out[15]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_117_n_4\,
      O => \D_out[15]_i_121_n_0\
    );
\D_out[15]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_117_n_5\,
      O => \D_out[15]_i_122_n_0\
    );
\D_out[15]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_117_n_6\,
      O => \D_out[15]_i_123_n_0\
    );
\D_out[15]_i_124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_113_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_81,
      O => \D_out[15]_i_124_n_0\
    );
\D_out[15]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => \D_out_reg[15]_i_125_n_7\,
      O => \D_out[15]_i_127_n_0\
    );
\D_out[15]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_126_n_4\,
      O => \D_out[15]_i_128_n_0\
    );
\D_out[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_9_n_4\,
      O => \D_out[15]_i_13_n_0\
    );
\D_out[15]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_126_n_5\,
      O => \D_out[15]_i_130_n_0\
    );
\D_out[15]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_126_n_6\,
      O => \D_out[15]_i_131_n_0\
    );
\D_out[15]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_126_n_7\,
      O => \D_out[15]_i_132_n_0\
    );
\D_out[15]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_129_n_4\,
      O => \D_out[15]_i_133_n_0\
    );
\D_out[15]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_129_n_5\,
      O => \D_out[15]_i_134_n_0\
    );
\D_out[15]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_129_n_6\,
      O => \D_out[15]_i_135_n_0\
    );
\D_out[15]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_125_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_80,
      O => \D_out[15]_i_136_n_0\
    );
\D_out[15]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => \D_out_reg[15]_i_137_n_7\,
      O => \D_out[15]_i_139_n_0\
    );
\D_out[15]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_138_n_4\,
      O => \D_out[15]_i_140_n_0\
    );
\D_out[15]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_138_n_5\,
      O => \D_out[15]_i_142_n_0\
    );
\D_out[15]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_138_n_6\,
      O => \D_out[15]_i_143_n_0\
    );
\D_out[15]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_138_n_7\,
      O => \D_out[15]_i_144_n_0\
    );
\D_out[15]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_141_n_4\,
      O => \D_out[15]_i_145_n_0\
    );
\D_out[15]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_141_n_5\,
      O => \D_out[15]_i_146_n_0\
    );
\D_out[15]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_141_n_6\,
      O => \D_out[15]_i_147_n_0\
    );
\D_out[15]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_137_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_79,
      O => \D_out[15]_i_148_n_0\
    );
\D_out[15]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => \D_out_reg[15]_i_149_n_7\,
      O => \D_out[15]_i_151_n_0\
    );
\D_out[15]_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_150_n_4\,
      O => \D_out[15]_i_152_n_0\
    );
\D_out[15]_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_150_n_5\,
      O => \D_out[15]_i_154_n_0\
    );
\D_out[15]_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_150_n_6\,
      O => \D_out[15]_i_155_n_0\
    );
\D_out[15]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_150_n_7\,
      O => \D_out[15]_i_156_n_0\
    );
\D_out[15]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_153_n_4\,
      O => \D_out[15]_i_157_n_0\
    );
\D_out[15]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_153_n_5\,
      O => \D_out[15]_i_158_n_0\
    );
\D_out[15]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_153_n_6\,
      O => \D_out[15]_i_159_n_0\
    );
\D_out[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => \D_out_reg[15]_i_14_n_7\,
      O => \D_out[15]_i_16_n_0\
    );
\D_out[15]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_149_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_78,
      O => \D_out[15]_i_160_n_0\
    );
\D_out[15]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => \D_out_reg[15]_i_161_n_7\,
      O => \D_out[15]_i_163_n_0\
    );
\D_out[15]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_162_n_4\,
      O => \D_out[15]_i_164_n_0\
    );
\D_out[15]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_162_n_5\,
      O => \D_out[15]_i_166_n_0\
    );
\D_out[15]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_162_n_6\,
      O => \D_out[15]_i_167_n_0\
    );
\D_out[15]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_162_n_7\,
      O => \D_out[15]_i_168_n_0\
    );
\D_out[15]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_165_n_4\,
      O => \D_out[15]_i_169_n_0\
    );
\D_out[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_15_n_4\,
      O => \D_out[15]_i_17_n_0\
    );
\D_out[15]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_165_n_5\,
      O => \D_out[15]_i_170_n_0\
    );
\D_out[15]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_165_n_6\,
      O => \D_out[15]_i_171_n_0\
    );
\D_out[15]_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_161_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_77,
      O => \D_out[15]_i_172_n_0\
    );
\D_out[15]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => \D_out_reg[15]_i_174_n_4\,
      O => \D_out[15]_i_175_n_0\
    );
\D_out[15]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_174_n_5\,
      O => \D_out[15]_i_176_n_0\
    );
\D_out[15]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_174_n_6\,
      O => \D_out[15]_i_178_n_0\
    );
\D_out[15]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_174_n_7\,
      O => \D_out[15]_i_179_n_0\
    );
\D_out[15]_i_180\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_177_n_4\,
      O => \D_out[15]_i_180_n_0\
    );
\D_out[15]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_177_n_5\,
      O => \D_out[15]_i_181_n_0\
    );
\D_out[15]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_177_n_6\,
      O => \D_out[15]_i_182_n_0\
    );
\D_out[15]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_177_n_7\,
      O => \D_out[15]_i_183_n_0\
    );
\D_out[15]_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_173_n_3\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_76,
      O => \D_out[15]_i_184_n_0\
    );
\D_out[15]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Kd_den(6),
      I1 => \D_out[15]_i_203_n_0\,
      I2 => Kd_den(5),
      I3 => Kd_den(7),
      O => \D_out[15]_i_185_n_0\
    );
\D_out[15]_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => Kd_den(7),
      I1 => Kd_den(5),
      I2 => \D_out[15]_i_203_n_0\,
      I3 => Kd_den(6),
      O => \D_out[15]_i_186_n_0\
    );
\D_out[15]_i_187\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => Kd_den(7),
      I1 => Kd_den(5),
      I2 => \D_out[15]_i_203_n_0\,
      I3 => Kd_den(6),
      O => \D_out[15]_i_187_n_0\
    );
\D_out[15]_i_188\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => Kd_den(7),
      I1 => Kd_den(5),
      I2 => \D_out[15]_i_203_n_0\,
      I3 => Kd_den(6),
      O => \D_out[15]_i_188_n_0\
    );
\D_out[15]_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCDC"
    )
        port map (
      I0 => Kd_den(7),
      I1 => Kd_den(5),
      I2 => \D_out[15]_i_203_n_0\,
      I3 => Kd_den(6),
      O => \D_out[15]_i_189_n_0\
    );
\D_out[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_15_n_5\,
      O => \D_out[15]_i_19_n_0\
    );
\D_out[15]_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => Kd_den(4),
      I1 => Kd_den(7),
      I2 => Kd_den(5),
      I3 => \D_out[15]_i_203_n_0\,
      I4 => Kd_den(6),
      O => \D_out[15]_i_190_n_0\
    );
\D_out[15]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => Kd_den(7),
      I1 => Kd_den(6),
      I2 => \D_out[15]_i_203_n_0\,
      I3 => Kd_den(5),
      O => \D_out[15]_i_191_n_0\
    );
\D_out[15]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => Kd_den(6),
      I1 => Kd_den(7),
      I2 => Kd_den(5),
      I3 => \D_out[15]_i_203_n_0\,
      O => \D_out[15]_i_192_n_0\
    );
\D_out[15]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => Kd_den(6),
      I1 => Kd_den(5),
      I2 => Kd_den(7),
      I3 => Kd_den(4),
      I4 => \D_out[15]_i_204_n_0\,
      O => \D_out[15]_i_193_n_0\
    );
\D_out[15]_i_194\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => Kd_den(6),
      I1 => Kd_den(4),
      I2 => Kd_den(5),
      I3 => Kd_den(7),
      I4 => Kd_den(3),
      I5 => \D_out[15]_i_205_n_0\,
      O => \D_out[15]_i_194_n_0\
    );
\D_out[15]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Kd_den(6),
      I1 => \D_out[15]_i_203_n_0\,
      I2 => Kd_den(5),
      I3 => Kd_den(7),
      O => \D_out[15]_i_195_n_0\
    );
\D_out[15]_i_196\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => Kd_den(3),
      I1 => Kd_den(7),
      I2 => Kd_den(5),
      I3 => \D_out[15]_i_203_n_0\,
      I4 => Kd_den(6),
      O => \D_out[15]_i_196_n_0\
    );
\D_out[15]_i_197\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => Kd_den(2),
      I1 => Kd_den(7),
      I2 => Kd_den(5),
      I3 => \D_out[15]_i_203_n_0\,
      I4 => Kd_den(6),
      O => \D_out[15]_i_197_n_0\
    );
\D_out[15]_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => Kd_den(1),
      I1 => Kd_den(7),
      I2 => Kd_den(5),
      I3 => \D_out[15]_i_203_n_0\,
      I4 => Kd_den(6),
      O => \D_out[15]_i_198_n_0\
    );
\D_out[15]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFBFFFB0004"
    )
        port map (
      I0 => Kd_den(6),
      I1 => \D_out[15]_i_203_n_0\,
      I2 => Kd_den(5),
      I3 => Kd_den(7),
      I4 => Kd_den(3),
      I5 => \D_out[15]_i_206_n_0\,
      O => \D_out[15]_i_199_n_0\
    );
\D_out[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_15_n_6\,
      O => \D_out[15]_i_20_n_0\
    );
\D_out[15]_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFBFFFB0004"
    )
        port map (
      I0 => Kd_den(6),
      I1 => \D_out[15]_i_203_n_0\,
      I2 => Kd_den(5),
      I3 => Kd_den(7),
      I4 => Kd_den(2),
      I5 => \D_out[15]_i_207_n_0\,
      O => \D_out[15]_i_200_n_0\
    );
\D_out[15]_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00040004FFFB"
    )
        port map (
      I0 => Kd_den(6),
      I1 => \D_out[15]_i_203_n_0\,
      I2 => Kd_den(5),
      I3 => Kd_den(7),
      I4 => Kd_den(1),
      I5 => \D_out[15]_i_208_n_0\,
      O => \D_out[15]_i_201_n_0\
    );
\D_out[15]_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFBFFFB0004"
    )
        port map (
      I0 => Kd_den(6),
      I1 => \D_out[15]_i_203_n_0\,
      I2 => Kd_den(5),
      I3 => Kd_den(7),
      I4 => Kd_den(0),
      I5 => diffCalc_reg_n_75,
      O => \D_out[15]_i_202_n_0\
    );
\D_out[15]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => Kd_den(3),
      I1 => Kd_den(1),
      I2 => diffCalc_reg_n_74,
      I3 => Kd_den(0),
      I4 => Kd_den(2),
      I5 => Kd_den(4),
      O => \D_out[15]_i_203_n_0\
    );
\D_out[15]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => Kd_den(2),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_74,
      I3 => Kd_den(1),
      I4 => Kd_den(3),
      O => \D_out[15]_i_204_n_0\
    );
\D_out[15]_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => Kd_den(1),
      I1 => diffCalc_reg_n_74,
      I2 => Kd_den(0),
      I3 => Kd_den(2),
      O => \D_out[15]_i_205_n_0\
    );
\D_out[15]_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45BA"
    )
        port map (
      I0 => Kd_den(1),
      I1 => diffCalc_reg_n_74,
      I2 => Kd_den(0),
      I3 => Kd_den(2),
      O => \D_out[15]_i_206_n_0\
    );
\D_out[15]_i_207\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => Kd_den(0),
      I1 => diffCalc_reg_n_74,
      I2 => Kd_den(1),
      O => \D_out[15]_i_207_n_0\
    );
\D_out[15]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Kd_den(0),
      I1 => diffCalc_reg_n_74,
      O => \D_out[15]_i_208_n_0\
    );
\D_out[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_15_n_7\,
      O => \D_out[15]_i_21_n_0\
    );
\D_out[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_18_n_4\,
      O => \D_out[15]_i_22_n_0\
    );
\D_out[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_9_n_5\,
      O => \D_out[15]_i_23_n_0\
    );
\D_out[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_9_n_6\,
      O => \D_out[15]_i_24_n_0\
    );
\D_out[15]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_90,
      O => \D_out[15]_i_25_n_0\
    );
\D_out[15]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_18_n_5\,
      O => \D_out[15]_i_26_n_0\
    );
\D_out[15]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_18_n_6\,
      O => \D_out[15]_i_27_n_0\
    );
\D_out[15]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_14_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_89,
      O => \D_out[15]_i_28_n_0\
    );
\D_out[15]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => \D_out_reg[15]_i_29_n_7\,
      O => \D_out[15]_i_31_n_0\
    );
\D_out[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_30_n_4\,
      O => \D_out[15]_i_32_n_0\
    );
\D_out[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_30_n_5\,
      O => \D_out[15]_i_34_n_0\
    );
\D_out[15]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_30_n_6\,
      O => \D_out[15]_i_35_n_0\
    );
\D_out[15]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_30_n_7\,
      O => \D_out[15]_i_36_n_0\
    );
\D_out[15]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_33_n_4\,
      O => \D_out[15]_i_37_n_0\
    );
\D_out[15]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_33_n_5\,
      O => \D_out[15]_i_38_n_0\
    );
\D_out[15]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_33_n_6\,
      O => \D_out[15]_i_39_n_0\
    );
\D_out[15]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_29_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_88,
      O => \D_out[15]_i_40_n_0\
    );
\D_out[15]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => \D_out_reg[15]_i_41_n_7\,
      O => \D_out[15]_i_43_n_0\
    );
\D_out[15]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_42_n_4\,
      O => \D_out[15]_i_44_n_0\
    );
\D_out[15]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_42_n_5\,
      O => \D_out[15]_i_46_n_0\
    );
\D_out[15]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_42_n_6\,
      O => \D_out[15]_i_47_n_0\
    );
\D_out[15]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_42_n_7\,
      O => \D_out[15]_i_48_n_0\
    );
\D_out[15]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_45_n_4\,
      O => \D_out[15]_i_49_n_0\
    );
\D_out[15]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_45_n_5\,
      O => \D_out[15]_i_50_n_0\
    );
\D_out[15]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_45_n_6\,
      O => \D_out[15]_i_51_n_0\
    );
\D_out[15]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_41_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_87,
      O => \D_out[15]_i_52_n_0\
    );
\D_out[15]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => \D_out_reg[15]_i_53_n_7\,
      O => \D_out[15]_i_55_n_0\
    );
\D_out[15]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_54_n_4\,
      O => \D_out[15]_i_56_n_0\
    );
\D_out[15]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_54_n_5\,
      O => \D_out[15]_i_58_n_0\
    );
\D_out[15]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_54_n_6\,
      O => \D_out[15]_i_59_n_0\
    );
\D_out[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => \D_out_reg[15]_i_4_n_7\,
      O => \D_out[15]_i_6_n_0\
    );
\D_out[15]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_54_n_7\,
      O => \D_out[15]_i_60_n_0\
    );
\D_out[15]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_57_n_4\,
      O => \D_out[15]_i_61_n_0\
    );
\D_out[15]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_57_n_5\,
      O => \D_out[15]_i_62_n_0\
    );
\D_out[15]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_57_n_6\,
      O => \D_out[15]_i_63_n_0\
    );
\D_out[15]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_53_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_86,
      O => \D_out[15]_i_64_n_0\
    );
\D_out[15]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => \D_out_reg[15]_i_65_n_7\,
      O => \D_out[15]_i_67_n_0\
    );
\D_out[15]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_66_n_4\,
      O => \D_out[15]_i_68_n_0\
    );
\D_out[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_4_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_5_n_4\,
      O => \D_out[15]_i_7_n_0\
    );
\D_out[15]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_66_n_5\,
      O => \D_out[15]_i_70_n_0\
    );
\D_out[15]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_66_n_6\,
      O => \D_out[15]_i_71_n_0\
    );
\D_out[15]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_66_n_7\,
      O => \D_out[15]_i_72_n_0\
    );
\D_out[15]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_69_n_4\,
      O => \D_out[15]_i_73_n_0\
    );
\D_out[15]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_69_n_5\,
      O => \D_out[15]_i_74_n_0\
    );
\D_out[15]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_69_n_6\,
      O => \D_out[15]_i_75_n_0\
    );
\D_out[15]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_65_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_85,
      O => \D_out[15]_i_76_n_0\
    );
\D_out[15]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => \D_out_reg[15]_i_77_n_7\,
      O => \D_out[15]_i_79_n_0\
    );
\D_out[15]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_78_n_4\,
      O => \D_out[15]_i_80_n_0\
    );
\D_out[15]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_78_n_5\,
      O => \D_out[15]_i_82_n_0\
    );
\D_out[15]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_78_n_6\,
      O => \D_out[15]_i_83_n_0\
    );
\D_out[15]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_78_n_7\,
      O => \D_out[15]_i_84_n_0\
    );
\D_out[15]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_81_n_4\,
      O => \D_out[15]_i_85_n_0\
    );
\D_out[15]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_81_n_5\,
      O => \D_out[15]_i_86_n_0\
    );
\D_out[15]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_81_n_6\,
      O => \D_out[15]_i_87_n_0\
    );
\D_out[15]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_77_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_84,
      O => \D_out[15]_i_88_n_0\
    );
\D_out[15]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => \D_out_reg[15]_i_89_n_7\,
      O => \D_out[15]_i_91_n_0\
    );
\D_out[15]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_90_n_4\,
      O => \D_out[15]_i_92_n_0\
    );
\D_out[15]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_90_n_5\,
      O => \D_out[15]_i_94_n_0\
    );
\D_out[15]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_90_n_6\,
      O => \D_out[15]_i_95_n_0\
    );
\D_out[15]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_90_n_7\,
      O => \D_out[15]_i_96_n_0\
    );
\D_out[15]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_93_n_4\,
      O => \D_out[15]_i_97_n_0\
    );
\D_out[15]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_93_n_5\,
      O => \D_out[15]_i_98_n_0\
    );
\D_out[15]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_89_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_93_n_6\,
      O => \D_out[15]_i_99_n_0\
    );
\D_out[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(2),
      I2 => \D_out_reg[2]_i_5_n_5\,
      O => \D_out[1]_i_10_n_0\
    );
\D_out[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(1),
      I2 => \D_out_reg[2]_i_5_n_6\,
      O => \D_out[1]_i_11_n_0\
    );
\D_out[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_104,
      O => \D_out[1]_i_12_n_0\
    );
\D_out[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \D_out_reg[2]_i_1_n_7\,
      O => \D_out[1]_i_3_n_0\
    );
\D_out[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(7),
      I2 => \D_out_reg[2]_i_2_n_4\,
      O => \D_out[1]_i_4_n_0\
    );
\D_out[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(6),
      I2 => \D_out_reg[2]_i_2_n_5\,
      O => \D_out[1]_i_6_n_0\
    );
\D_out[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(5),
      I2 => \D_out_reg[2]_i_2_n_6\,
      O => \D_out[1]_i_7_n_0\
    );
\D_out[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(4),
      I2 => \D_out_reg[2]_i_2_n_7\,
      O => \D_out[1]_i_8_n_0\
    );
\D_out[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(3),
      I2 => \D_out_reg[2]_i_5_n_4\,
      O => \D_out[1]_i_9_n_0\
    );
\D_out[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(2),
      I2 => \D_out_reg[3]_i_5_n_5\,
      O => \D_out[2]_i_10_n_0\
    );
\D_out[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(1),
      I2 => \D_out_reg[3]_i_5_n_6\,
      O => \D_out[2]_i_11_n_0\
    );
\D_out[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_103,
      O => \D_out[2]_i_12_n_0\
    );
\D_out[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \D_out_reg[3]_i_1_n_7\,
      O => \D_out[2]_i_3_n_0\
    );
\D_out[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(7),
      I2 => \D_out_reg[3]_i_2_n_4\,
      O => \D_out[2]_i_4_n_0\
    );
\D_out[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(6),
      I2 => \D_out_reg[3]_i_2_n_5\,
      O => \D_out[2]_i_6_n_0\
    );
\D_out[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(5),
      I2 => \D_out_reg[3]_i_2_n_6\,
      O => \D_out[2]_i_7_n_0\
    );
\D_out[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(4),
      I2 => \D_out_reg[3]_i_2_n_7\,
      O => \D_out[2]_i_8_n_0\
    );
\D_out[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(3),
      I2 => \D_out_reg[3]_i_5_n_4\,
      O => \D_out[2]_i_9_n_0\
    );
\D_out[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(2),
      I2 => \D_out_reg[4]_i_5_n_5\,
      O => \D_out[3]_i_10_n_0\
    );
\D_out[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(1),
      I2 => \D_out_reg[4]_i_5_n_6\,
      O => \D_out[3]_i_11_n_0\
    );
\D_out[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_102,
      O => \D_out[3]_i_12_n_0\
    );
\D_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \D_out_reg[4]_i_1_n_7\,
      O => \D_out[3]_i_3_n_0\
    );
\D_out[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(7),
      I2 => \D_out_reg[4]_i_2_n_4\,
      O => \D_out[3]_i_4_n_0\
    );
\D_out[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(6),
      I2 => \D_out_reg[4]_i_2_n_5\,
      O => \D_out[3]_i_6_n_0\
    );
\D_out[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(5),
      I2 => \D_out_reg[4]_i_2_n_6\,
      O => \D_out[3]_i_7_n_0\
    );
\D_out[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(4),
      I2 => \D_out_reg[4]_i_2_n_7\,
      O => \D_out[3]_i_8_n_0\
    );
\D_out[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(3),
      I2 => \D_out_reg[4]_i_5_n_4\,
      O => \D_out[3]_i_9_n_0\
    );
\D_out[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(2),
      I2 => \D_out_reg[5]_i_5_n_5\,
      O => \D_out[4]_i_10_n_0\
    );
\D_out[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(1),
      I2 => \D_out_reg[5]_i_5_n_6\,
      O => \D_out[4]_i_11_n_0\
    );
\D_out[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_101,
      O => \D_out[4]_i_12_n_0\
    );
\D_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \D_out_reg[5]_i_1_n_7\,
      O => \D_out[4]_i_3_n_0\
    );
\D_out[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(7),
      I2 => \D_out_reg[5]_i_2_n_4\,
      O => \D_out[4]_i_4_n_0\
    );
\D_out[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(6),
      I2 => \D_out_reg[5]_i_2_n_5\,
      O => \D_out[4]_i_6_n_0\
    );
\D_out[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(5),
      I2 => \D_out_reg[5]_i_2_n_6\,
      O => \D_out[4]_i_7_n_0\
    );
\D_out[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(4),
      I2 => \D_out_reg[5]_i_2_n_7\,
      O => \D_out[4]_i_8_n_0\
    );
\D_out[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(3),
      I2 => \D_out_reg[5]_i_5_n_4\,
      O => \D_out[4]_i_9_n_0\
    );
\D_out[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(2),
      I2 => \D_out_reg[6]_i_5_n_5\,
      O => \D_out[5]_i_10_n_0\
    );
\D_out[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(1),
      I2 => \D_out_reg[6]_i_5_n_6\,
      O => \D_out[5]_i_11_n_0\
    );
\D_out[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_100,
      O => \D_out[5]_i_12_n_0\
    );
\D_out[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \D_out_reg[6]_i_1_n_7\,
      O => \D_out[5]_i_3_n_0\
    );
\D_out[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(7),
      I2 => \D_out_reg[6]_i_2_n_4\,
      O => \D_out[5]_i_4_n_0\
    );
\D_out[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(6),
      I2 => \D_out_reg[6]_i_2_n_5\,
      O => \D_out[5]_i_6_n_0\
    );
\D_out[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(5),
      I2 => \D_out_reg[6]_i_2_n_6\,
      O => \D_out[5]_i_7_n_0\
    );
\D_out[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(4),
      I2 => \D_out_reg[6]_i_2_n_7\,
      O => \D_out[5]_i_8_n_0\
    );
\D_out[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(3),
      I2 => \D_out_reg[6]_i_5_n_4\,
      O => \D_out[5]_i_9_n_0\
    );
\D_out[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(2),
      I2 => \D_out_reg[7]_i_5_n_5\,
      O => \D_out[6]_i_10_n_0\
    );
\D_out[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(1),
      I2 => \D_out_reg[7]_i_5_n_6\,
      O => \D_out[6]_i_11_n_0\
    );
\D_out[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_99,
      O => \D_out[6]_i_12_n_0\
    );
\D_out[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \D_out_reg[7]_i_1_n_7\,
      O => \D_out[6]_i_3_n_0\
    );
\D_out[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(7),
      I2 => \D_out_reg[7]_i_2_n_4\,
      O => \D_out[6]_i_4_n_0\
    );
\D_out[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(6),
      I2 => \D_out_reg[7]_i_2_n_5\,
      O => \D_out[6]_i_6_n_0\
    );
\D_out[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(5),
      I2 => \D_out_reg[7]_i_2_n_6\,
      O => \D_out[6]_i_7_n_0\
    );
\D_out[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(4),
      I2 => \D_out_reg[7]_i_2_n_7\,
      O => \D_out[6]_i_8_n_0\
    );
\D_out[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(3),
      I2 => \D_out_reg[7]_i_5_n_4\,
      O => \D_out[6]_i_9_n_0\
    );
\D_out[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(2),
      I2 => \D_out_reg[8]_i_5_n_5\,
      O => \D_out[7]_i_10_n_0\
    );
\D_out[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(1),
      I2 => \D_out_reg[8]_i_5_n_6\,
      O => \D_out[7]_i_11_n_0\
    );
\D_out[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_98,
      O => \D_out[7]_i_12_n_0\
    );
\D_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \D_out_reg[8]_i_1_n_7\,
      O => \D_out[7]_i_3_n_0\
    );
\D_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(7),
      I2 => \D_out_reg[8]_i_2_n_4\,
      O => \D_out[7]_i_4_n_0\
    );
\D_out[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(6),
      I2 => \D_out_reg[8]_i_2_n_5\,
      O => \D_out[7]_i_6_n_0\
    );
\D_out[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(5),
      I2 => \D_out_reg[8]_i_2_n_6\,
      O => \D_out[7]_i_7_n_0\
    );
\D_out[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(4),
      I2 => \D_out_reg[8]_i_2_n_7\,
      O => \D_out[7]_i_8_n_0\
    );
\D_out[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(3),
      I2 => \D_out_reg[8]_i_5_n_4\,
      O => \D_out[7]_i_9_n_0\
    );
\D_out[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(2),
      I2 => \D_out_reg[9]_i_5_n_5\,
      O => \D_out[8]_i_10_n_0\
    );
\D_out[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(1),
      I2 => \D_out_reg[9]_i_5_n_6\,
      O => \D_out[8]_i_11_n_0\
    );
\D_out[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_97,
      O => \D_out[8]_i_12_n_0\
    );
\D_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \D_out_reg[9]_i_1_n_7\,
      O => \D_out[8]_i_3_n_0\
    );
\D_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(7),
      I2 => \D_out_reg[9]_i_2_n_4\,
      O => \D_out[8]_i_4_n_0\
    );
\D_out[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(6),
      I2 => \D_out_reg[9]_i_2_n_5\,
      O => \D_out[8]_i_6_n_0\
    );
\D_out[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(5),
      I2 => \D_out_reg[9]_i_2_n_6\,
      O => \D_out[8]_i_7_n_0\
    );
\D_out[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(4),
      I2 => \D_out_reg[9]_i_2_n_7\,
      O => \D_out[8]_i_8_n_0\
    );
\D_out[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(3),
      I2 => \D_out_reg[9]_i_5_n_4\,
      O => \D_out[8]_i_9_n_0\
    );
\D_out[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(2),
      I2 => \D_out_reg[10]_i_5_n_5\,
      O => \D_out[9]_i_10_n_0\
    );
\D_out[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(1),
      I2 => \D_out_reg[10]_i_5_n_6\,
      O => \D_out[9]_i_11_n_0\
    );
\D_out[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_96,
      O => \D_out[9]_i_12_n_0\
    );
\D_out[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \D_out_reg[10]_i_1_n_7\,
      O => \D_out[9]_i_3_n_0\
    );
\D_out[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(7),
      I2 => \D_out_reg[10]_i_2_n_4\,
      O => \D_out[9]_i_4_n_0\
    );
\D_out[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(6),
      I2 => \D_out_reg[10]_i_2_n_5\,
      O => \D_out[9]_i_6_n_0\
    );
\D_out[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(5),
      I2 => \D_out_reg[10]_i_2_n_6\,
      O => \D_out[9]_i_7_n_0\
    );
\D_out[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(4),
      I2 => \D_out_reg[10]_i_2_n_7\,
      O => \D_out[9]_i_8_n_0\
    );
\D_out[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(3),
      I2 => \D_out_reg[10]_i_5_n_4\,
      O => \D_out[9]_i_9_n_0\
    );
\D_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => D_out(0),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_D_out_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(1),
      O(3 downto 0) => \NLW_D_out_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \D_out[0]_i_3_n_0\
    );
\D_out_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[0]_i_4_n_0\,
      CO(3) => \D_out_reg[0]_i_2_n_0\,
      CO(2) => \D_out_reg[0]_i_2_n_1\,
      CO(1) => \D_out_reg[0]_i_2_n_2\,
      CO(0) => \D_out_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[1]_i_2_n_4\,
      DI(2) => \D_out_reg[1]_i_2_n_5\,
      DI(1) => \D_out_reg[1]_i_2_n_6\,
      DI(0) => \D_out_reg[1]_i_2_n_7\,
      O(3 downto 0) => \NLW_D_out_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_out[0]_i_5_n_0\,
      S(2) => \D_out[0]_i_6_n_0\,
      S(1) => \D_out[0]_i_7_n_0\,
      S(0) => \D_out[0]_i_8_n_0\
    );
\D_out_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[0]_i_4_n_0\,
      CO(2) => \D_out_reg[0]_i_4_n_1\,
      CO(1) => \D_out_reg[0]_i_4_n_2\,
      CO(0) => \D_out_reg[0]_i_4_n_3\,
      CYINIT => p_1_in(1),
      DI(3) => \D_out_reg[1]_i_5_n_4\,
      DI(2) => \D_out_reg[1]_i_5_n_5\,
      DI(1) => \D_out_reg[1]_i_5_n_6\,
      DI(0) => diffCalc_reg_n_105,
      O(3 downto 0) => \NLW_D_out_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_out[0]_i_9_n_0\,
      S(2) => \D_out[0]_i_10_n_0\,
      S(1) => \D_out[0]_i_11_n_0\,
      S(0) => \D_out[0]_i_12_n_0\
    );
\D_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => D_out(10),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[10]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(10),
      CO(0) => \D_out_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(11),
      DI(0) => \D_out_reg[11]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[10]_i_3_n_0\,
      S(0) => \D_out[10]_i_4_n_0\
    );
\D_out_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[10]_i_5_n_0\,
      CO(3) => \D_out_reg[10]_i_2_n_0\,
      CO(2) => \D_out_reg[10]_i_2_n_1\,
      CO(1) => \D_out_reg[10]_i_2_n_2\,
      CO(0) => \D_out_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[11]_i_2_n_5\,
      DI(2) => \D_out_reg[11]_i_2_n_6\,
      DI(1) => \D_out_reg[11]_i_2_n_7\,
      DI(0) => \D_out_reg[11]_i_5_n_4\,
      O(3) => \D_out_reg[10]_i_2_n_4\,
      O(2) => \D_out_reg[10]_i_2_n_5\,
      O(1) => \D_out_reg[10]_i_2_n_6\,
      O(0) => \D_out_reg[10]_i_2_n_7\,
      S(3) => \D_out[10]_i_6_n_0\,
      S(2) => \D_out[10]_i_7_n_0\,
      S(1) => \D_out[10]_i_8_n_0\,
      S(0) => \D_out[10]_i_9_n_0\
    );
\D_out_reg[10]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[10]_i_5_n_0\,
      CO(2) => \D_out_reg[10]_i_5_n_1\,
      CO(1) => \D_out_reg[10]_i_5_n_2\,
      CO(0) => \D_out_reg[10]_i_5_n_3\,
      CYINIT => p_1_in(11),
      DI(3) => \D_out_reg[11]_i_5_n_5\,
      DI(2) => \D_out_reg[11]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_95,
      DI(0) => '0',
      O(3) => \D_out_reg[10]_i_5_n_4\,
      O(2) => \D_out_reg[10]_i_5_n_5\,
      O(1) => \D_out_reg[10]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[10]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[10]_i_10_n_0\,
      S(2) => \D_out[10]_i_11_n_0\,
      S(1) => \D_out[10]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => D_out(11),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(11),
      CO(0) => \D_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(12),
      DI(0) => \D_out_reg[12]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[11]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[11]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[11]_i_3_n_0\,
      S(0) => \D_out[11]_i_4_n_0\
    );
\D_out_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[11]_i_5_n_0\,
      CO(3) => \D_out_reg[11]_i_2_n_0\,
      CO(2) => \D_out_reg[11]_i_2_n_1\,
      CO(1) => \D_out_reg[11]_i_2_n_2\,
      CO(0) => \D_out_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[12]_i_2_n_5\,
      DI(2) => \D_out_reg[12]_i_2_n_6\,
      DI(1) => \D_out_reg[12]_i_2_n_7\,
      DI(0) => \D_out_reg[12]_i_5_n_4\,
      O(3) => \D_out_reg[11]_i_2_n_4\,
      O(2) => \D_out_reg[11]_i_2_n_5\,
      O(1) => \D_out_reg[11]_i_2_n_6\,
      O(0) => \D_out_reg[11]_i_2_n_7\,
      S(3) => \D_out[11]_i_6_n_0\,
      S(2) => \D_out[11]_i_7_n_0\,
      S(1) => \D_out[11]_i_8_n_0\,
      S(0) => \D_out[11]_i_9_n_0\
    );
\D_out_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[11]_i_5_n_0\,
      CO(2) => \D_out_reg[11]_i_5_n_1\,
      CO(1) => \D_out_reg[11]_i_5_n_2\,
      CO(0) => \D_out_reg[11]_i_5_n_3\,
      CYINIT => p_1_in(12),
      DI(3) => \D_out_reg[12]_i_5_n_5\,
      DI(2) => \D_out_reg[12]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_94,
      DI(0) => '0',
      O(3) => \D_out_reg[11]_i_5_n_4\,
      O(2) => \D_out_reg[11]_i_5_n_5\,
      O(1) => \D_out_reg[11]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[11]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[11]_i_10_n_0\,
      S(2) => \D_out[11]_i_11_n_0\,
      S(1) => \D_out[11]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => D_out(12),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(12),
      CO(0) => \D_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(13),
      DI(0) => \D_out_reg[13]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[12]_i_3_n_0\,
      S(0) => \D_out[12]_i_4_n_0\
    );
\D_out_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[12]_i_5_n_0\,
      CO(3) => \D_out_reg[12]_i_2_n_0\,
      CO(2) => \D_out_reg[12]_i_2_n_1\,
      CO(1) => \D_out_reg[12]_i_2_n_2\,
      CO(0) => \D_out_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[13]_i_2_n_5\,
      DI(2) => \D_out_reg[13]_i_2_n_6\,
      DI(1) => \D_out_reg[13]_i_2_n_7\,
      DI(0) => \D_out_reg[13]_i_5_n_4\,
      O(3) => \D_out_reg[12]_i_2_n_4\,
      O(2) => \D_out_reg[12]_i_2_n_5\,
      O(1) => \D_out_reg[12]_i_2_n_6\,
      O(0) => \D_out_reg[12]_i_2_n_7\,
      S(3) => \D_out[12]_i_6_n_0\,
      S(2) => \D_out[12]_i_7_n_0\,
      S(1) => \D_out[12]_i_8_n_0\,
      S(0) => \D_out[12]_i_9_n_0\
    );
\D_out_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[12]_i_5_n_0\,
      CO(2) => \D_out_reg[12]_i_5_n_1\,
      CO(1) => \D_out_reg[12]_i_5_n_2\,
      CO(0) => \D_out_reg[12]_i_5_n_3\,
      CYINIT => p_1_in(13),
      DI(3) => \D_out_reg[13]_i_5_n_5\,
      DI(2) => \D_out_reg[13]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_93,
      DI(0) => '0',
      O(3) => \D_out_reg[12]_i_5_n_4\,
      O(2) => \D_out_reg[12]_i_5_n_5\,
      O(1) => \D_out_reg[12]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[12]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[12]_i_10_n_0\,
      S(2) => \D_out[12]_i_11_n_0\,
      S(1) => \D_out[12]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => D_out(13),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[13]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(13),
      CO(0) => \D_out_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(14),
      DI(0) => \D_out_reg[14]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[13]_i_3_n_0\,
      S(0) => \D_out[13]_i_4_n_0\
    );
\D_out_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[13]_i_5_n_0\,
      CO(3) => \D_out_reg[13]_i_2_n_0\,
      CO(2) => \D_out_reg[13]_i_2_n_1\,
      CO(1) => \D_out_reg[13]_i_2_n_2\,
      CO(0) => \D_out_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[14]_i_2_n_5\,
      DI(2) => \D_out_reg[14]_i_2_n_6\,
      DI(1) => \D_out_reg[14]_i_2_n_7\,
      DI(0) => \D_out_reg[14]_i_5_n_4\,
      O(3) => \D_out_reg[13]_i_2_n_4\,
      O(2) => \D_out_reg[13]_i_2_n_5\,
      O(1) => \D_out_reg[13]_i_2_n_6\,
      O(0) => \D_out_reg[13]_i_2_n_7\,
      S(3) => \D_out[13]_i_6_n_0\,
      S(2) => \D_out[13]_i_7_n_0\,
      S(1) => \D_out[13]_i_8_n_0\,
      S(0) => \D_out[13]_i_9_n_0\
    );
\D_out_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[13]_i_5_n_0\,
      CO(2) => \D_out_reg[13]_i_5_n_1\,
      CO(1) => \D_out_reg[13]_i_5_n_2\,
      CO(0) => \D_out_reg[13]_i_5_n_3\,
      CYINIT => p_1_in(14),
      DI(3) => \D_out_reg[14]_i_5_n_5\,
      DI(2) => \D_out_reg[14]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_92,
      DI(0) => '0',
      O(3) => \D_out_reg[13]_i_5_n_4\,
      O(2) => \D_out_reg[13]_i_5_n_5\,
      O(1) => \D_out_reg[13]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[13]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[13]_i_10_n_0\,
      S(2) => \D_out[13]_i_11_n_0\,
      S(1) => \D_out[13]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => D_out(14),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[14]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(14),
      CO(0) => \D_out_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(15),
      DI(0) => \D_out_reg[15]_i_3_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[14]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[14]_i_3_n_0\,
      S(0) => \D_out[14]_i_4_n_0\
    );
\D_out_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[14]_i_5_n_0\,
      CO(3) => \D_out_reg[14]_i_2_n_0\,
      CO(2) => \D_out_reg[14]_i_2_n_1\,
      CO(1) => \D_out_reg[14]_i_2_n_2\,
      CO(0) => \D_out_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_3_n_5\,
      DI(2) => \D_out_reg[15]_i_3_n_6\,
      DI(1) => \D_out_reg[15]_i_3_n_7\,
      DI(0) => \D_out_reg[15]_i_8_n_4\,
      O(3) => \D_out_reg[14]_i_2_n_4\,
      O(2) => \D_out_reg[14]_i_2_n_5\,
      O(1) => \D_out_reg[14]_i_2_n_6\,
      O(0) => \D_out_reg[14]_i_2_n_7\,
      S(3) => \D_out[14]_i_6_n_0\,
      S(2) => \D_out[14]_i_7_n_0\,
      S(1) => \D_out[14]_i_8_n_0\,
      S(0) => \D_out[14]_i_9_n_0\
    );
\D_out_reg[14]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[14]_i_5_n_0\,
      CO(2) => \D_out_reg[14]_i_5_n_1\,
      CO(1) => \D_out_reg[14]_i_5_n_2\,
      CO(0) => \D_out_reg[14]_i_5_n_3\,
      CYINIT => p_1_in(15),
      DI(3) => \D_out_reg[15]_i_8_n_5\,
      DI(2) => \D_out_reg[15]_i_8_n_6\,
      DI(1) => diffCalc_reg_n_91,
      DI(0) => '0',
      O(3) => \D_out_reg[14]_i_5_n_4\,
      O(2) => \D_out_reg[14]_i_5_n_5\,
      O(1) => \D_out_reg[14]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[14]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[14]_i_10_n_0\,
      S(2) => \D_out[14]_i_11_n_0\,
      S(1) => \D_out[14]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => D_out(15),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[15]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_102_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_101_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_101_n_2\,
      CO(0) => \D_out_reg[15]_i_101_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_113_n_2\,
      DI(0) => \D_out_reg[15]_i_114_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_101_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_101_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_115_n_0\,
      S(0) => \D_out[15]_i_116_n_0\
    );
\D_out_reg[15]_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_105_n_0\,
      CO(3) => \D_out_reg[15]_i_102_n_0\,
      CO(2) => \D_out_reg[15]_i_102_n_1\,
      CO(1) => \D_out_reg[15]_i_102_n_2\,
      CO(0) => \D_out_reg[15]_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_114_n_5\,
      DI(2) => \D_out_reg[15]_i_114_n_6\,
      DI(1) => \D_out_reg[15]_i_114_n_7\,
      DI(0) => \D_out_reg[15]_i_117_n_4\,
      O(3) => \D_out_reg[15]_i_102_n_4\,
      O(2) => \D_out_reg[15]_i_102_n_5\,
      O(1) => \D_out_reg[15]_i_102_n_6\,
      O(0) => \D_out_reg[15]_i_102_n_7\,
      S(3) => \D_out[15]_i_118_n_0\,
      S(2) => \D_out[15]_i_119_n_0\,
      S(1) => \D_out[15]_i_120_n_0\,
      S(0) => \D_out[15]_i_121_n_0\
    );
\D_out_reg[15]_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_105_n_0\,
      CO(2) => \D_out_reg[15]_i_105_n_1\,
      CO(1) => \D_out_reg[15]_i_105_n_2\,
      CO(0) => \D_out_reg[15]_i_105_n_3\,
      CYINIT => \D_out_reg[15]_i_113_n_2\,
      DI(3) => \D_out_reg[15]_i_117_n_5\,
      DI(2) => \D_out_reg[15]_i_117_n_6\,
      DI(1) => diffCalc_reg_n_81,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_105_n_4\,
      O(2) => \D_out_reg[15]_i_105_n_5\,
      O(1) => \D_out_reg[15]_i_105_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_105_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_122_n_0\,
      S(2) => \D_out[15]_i_123_n_0\,
      S(1) => \D_out[15]_i_124_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_114_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_113_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_113_n_2\,
      CO(0) => \D_out_reg[15]_i_113_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_125_n_2\,
      DI(0) => \D_out_reg[15]_i_126_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_113_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_113_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_127_n_0\,
      S(0) => \D_out[15]_i_128_n_0\
    );
\D_out_reg[15]_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_117_n_0\,
      CO(3) => \D_out_reg[15]_i_114_n_0\,
      CO(2) => \D_out_reg[15]_i_114_n_1\,
      CO(1) => \D_out_reg[15]_i_114_n_2\,
      CO(0) => \D_out_reg[15]_i_114_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_126_n_5\,
      DI(2) => \D_out_reg[15]_i_126_n_6\,
      DI(1) => \D_out_reg[15]_i_126_n_7\,
      DI(0) => \D_out_reg[15]_i_129_n_4\,
      O(3) => \D_out_reg[15]_i_114_n_4\,
      O(2) => \D_out_reg[15]_i_114_n_5\,
      O(1) => \D_out_reg[15]_i_114_n_6\,
      O(0) => \D_out_reg[15]_i_114_n_7\,
      S(3) => \D_out[15]_i_130_n_0\,
      S(2) => \D_out[15]_i_131_n_0\,
      S(1) => \D_out[15]_i_132_n_0\,
      S(0) => \D_out[15]_i_133_n_0\
    );
\D_out_reg[15]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_117_n_0\,
      CO(2) => \D_out_reg[15]_i_117_n_1\,
      CO(1) => \D_out_reg[15]_i_117_n_2\,
      CO(0) => \D_out_reg[15]_i_117_n_3\,
      CYINIT => \D_out_reg[15]_i_125_n_2\,
      DI(3) => \D_out_reg[15]_i_129_n_5\,
      DI(2) => \D_out_reg[15]_i_129_n_6\,
      DI(1) => diffCalc_reg_n_80,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_117_n_4\,
      O(2) => \D_out_reg[15]_i_117_n_5\,
      O(1) => \D_out_reg[15]_i_117_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_117_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_134_n_0\,
      S(2) => \D_out[15]_i_135_n_0\,
      S(1) => \D_out[15]_i_136_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_126_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_125_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_125_n_2\,
      CO(0) => \D_out_reg[15]_i_125_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_137_n_2\,
      DI(0) => \D_out_reg[15]_i_138_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_125_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_125_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_139_n_0\,
      S(0) => \D_out[15]_i_140_n_0\
    );
\D_out_reg[15]_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_129_n_0\,
      CO(3) => \D_out_reg[15]_i_126_n_0\,
      CO(2) => \D_out_reg[15]_i_126_n_1\,
      CO(1) => \D_out_reg[15]_i_126_n_2\,
      CO(0) => \D_out_reg[15]_i_126_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_138_n_5\,
      DI(2) => \D_out_reg[15]_i_138_n_6\,
      DI(1) => \D_out_reg[15]_i_138_n_7\,
      DI(0) => \D_out_reg[15]_i_141_n_4\,
      O(3) => \D_out_reg[15]_i_126_n_4\,
      O(2) => \D_out_reg[15]_i_126_n_5\,
      O(1) => \D_out_reg[15]_i_126_n_6\,
      O(0) => \D_out_reg[15]_i_126_n_7\,
      S(3) => \D_out[15]_i_142_n_0\,
      S(2) => \D_out[15]_i_143_n_0\,
      S(1) => \D_out[15]_i_144_n_0\,
      S(0) => \D_out[15]_i_145_n_0\
    );
\D_out_reg[15]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_129_n_0\,
      CO(2) => \D_out_reg[15]_i_129_n_1\,
      CO(1) => \D_out_reg[15]_i_129_n_2\,
      CO(0) => \D_out_reg[15]_i_129_n_3\,
      CYINIT => \D_out_reg[15]_i_137_n_2\,
      DI(3) => \D_out_reg[15]_i_141_n_5\,
      DI(2) => \D_out_reg[15]_i_141_n_6\,
      DI(1) => diffCalc_reg_n_79,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_129_n_4\,
      O(2) => \D_out_reg[15]_i_129_n_5\,
      O(1) => \D_out_reg[15]_i_129_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_129_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_146_n_0\,
      S(2) => \D_out[15]_i_147_n_0\,
      S(1) => \D_out[15]_i_148_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_138_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_137_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_137_n_2\,
      CO(0) => \D_out_reg[15]_i_137_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_149_n_2\,
      DI(0) => \D_out_reg[15]_i_150_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_137_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_137_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_151_n_0\,
      S(0) => \D_out[15]_i_152_n_0\
    );
\D_out_reg[15]_i_138\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_141_n_0\,
      CO(3) => \D_out_reg[15]_i_138_n_0\,
      CO(2) => \D_out_reg[15]_i_138_n_1\,
      CO(1) => \D_out_reg[15]_i_138_n_2\,
      CO(0) => \D_out_reg[15]_i_138_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_150_n_5\,
      DI(2) => \D_out_reg[15]_i_150_n_6\,
      DI(1) => \D_out_reg[15]_i_150_n_7\,
      DI(0) => \D_out_reg[15]_i_153_n_4\,
      O(3) => \D_out_reg[15]_i_138_n_4\,
      O(2) => \D_out_reg[15]_i_138_n_5\,
      O(1) => \D_out_reg[15]_i_138_n_6\,
      O(0) => \D_out_reg[15]_i_138_n_7\,
      S(3) => \D_out[15]_i_154_n_0\,
      S(2) => \D_out[15]_i_155_n_0\,
      S(1) => \D_out[15]_i_156_n_0\,
      S(0) => \D_out[15]_i_157_n_0\
    );
\D_out_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_15_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_14_n_2\,
      CO(0) => \D_out_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_29_n_2\,
      DI(0) => \D_out_reg[15]_i_30_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_14_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_14_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_31_n_0\,
      S(0) => \D_out[15]_i_32_n_0\
    );
\D_out_reg[15]_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_141_n_0\,
      CO(2) => \D_out_reg[15]_i_141_n_1\,
      CO(1) => \D_out_reg[15]_i_141_n_2\,
      CO(0) => \D_out_reg[15]_i_141_n_3\,
      CYINIT => \D_out_reg[15]_i_149_n_2\,
      DI(3) => \D_out_reg[15]_i_153_n_5\,
      DI(2) => \D_out_reg[15]_i_153_n_6\,
      DI(1) => diffCalc_reg_n_78,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_141_n_4\,
      O(2) => \D_out_reg[15]_i_141_n_5\,
      O(1) => \D_out_reg[15]_i_141_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_141_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_158_n_0\,
      S(2) => \D_out[15]_i_159_n_0\,
      S(1) => \D_out[15]_i_160_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_149\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_150_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_149_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_149_n_2\,
      CO(0) => \D_out_reg[15]_i_149_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_161_n_2\,
      DI(0) => \D_out_reg[15]_i_162_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_149_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_149_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_163_n_0\,
      S(0) => \D_out[15]_i_164_n_0\
    );
\D_out_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_18_n_0\,
      CO(3) => \D_out_reg[15]_i_15_n_0\,
      CO(2) => \D_out_reg[15]_i_15_n_1\,
      CO(1) => \D_out_reg[15]_i_15_n_2\,
      CO(0) => \D_out_reg[15]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_30_n_5\,
      DI(2) => \D_out_reg[15]_i_30_n_6\,
      DI(1) => \D_out_reg[15]_i_30_n_7\,
      DI(0) => \D_out_reg[15]_i_33_n_4\,
      O(3) => \D_out_reg[15]_i_15_n_4\,
      O(2) => \D_out_reg[15]_i_15_n_5\,
      O(1) => \D_out_reg[15]_i_15_n_6\,
      O(0) => \D_out_reg[15]_i_15_n_7\,
      S(3) => \D_out[15]_i_34_n_0\,
      S(2) => \D_out[15]_i_35_n_0\,
      S(1) => \D_out[15]_i_36_n_0\,
      S(0) => \D_out[15]_i_37_n_0\
    );
\D_out_reg[15]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_153_n_0\,
      CO(3) => \D_out_reg[15]_i_150_n_0\,
      CO(2) => \D_out_reg[15]_i_150_n_1\,
      CO(1) => \D_out_reg[15]_i_150_n_2\,
      CO(0) => \D_out_reg[15]_i_150_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_162_n_5\,
      DI(2) => \D_out_reg[15]_i_162_n_6\,
      DI(1) => \D_out_reg[15]_i_162_n_7\,
      DI(0) => \D_out_reg[15]_i_165_n_4\,
      O(3) => \D_out_reg[15]_i_150_n_4\,
      O(2) => \D_out_reg[15]_i_150_n_5\,
      O(1) => \D_out_reg[15]_i_150_n_6\,
      O(0) => \D_out_reg[15]_i_150_n_7\,
      S(3) => \D_out[15]_i_166_n_0\,
      S(2) => \D_out[15]_i_167_n_0\,
      S(1) => \D_out[15]_i_168_n_0\,
      S(0) => \D_out[15]_i_169_n_0\
    );
\D_out_reg[15]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_153_n_0\,
      CO(2) => \D_out_reg[15]_i_153_n_1\,
      CO(1) => \D_out_reg[15]_i_153_n_2\,
      CO(0) => \D_out_reg[15]_i_153_n_3\,
      CYINIT => \D_out_reg[15]_i_161_n_2\,
      DI(3) => \D_out_reg[15]_i_165_n_5\,
      DI(2) => \D_out_reg[15]_i_165_n_6\,
      DI(1) => diffCalc_reg_n_77,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_153_n_4\,
      O(2) => \D_out_reg[15]_i_153_n_5\,
      O(1) => \D_out_reg[15]_i_153_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_153_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_170_n_0\,
      S(2) => \D_out[15]_i_171_n_0\,
      S(1) => \D_out[15]_i_172_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_162_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_161_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_161_n_2\,
      CO(0) => \D_out_reg[15]_i_161_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_173_n_3\,
      DI(0) => \D_out_reg[15]_i_174_n_5\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_161_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_161_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_175_n_0\,
      S(0) => \D_out[15]_i_176_n_0\
    );
\D_out_reg[15]_i_162\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_165_n_0\,
      CO(3) => \D_out_reg[15]_i_162_n_0\,
      CO(2) => \D_out_reg[15]_i_162_n_1\,
      CO(1) => \D_out_reg[15]_i_162_n_2\,
      CO(0) => \D_out_reg[15]_i_162_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_174_n_6\,
      DI(2) => \D_out_reg[15]_i_174_n_7\,
      DI(1) => \D_out_reg[15]_i_177_n_4\,
      DI(0) => \D_out_reg[15]_i_177_n_5\,
      O(3) => \D_out_reg[15]_i_162_n_4\,
      O(2) => \D_out_reg[15]_i_162_n_5\,
      O(1) => \D_out_reg[15]_i_162_n_6\,
      O(0) => \D_out_reg[15]_i_162_n_7\,
      S(3) => \D_out[15]_i_178_n_0\,
      S(2) => \D_out[15]_i_179_n_0\,
      S(1) => \D_out[15]_i_180_n_0\,
      S(0) => \D_out[15]_i_181_n_0\
    );
\D_out_reg[15]_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_165_n_0\,
      CO(2) => \D_out_reg[15]_i_165_n_1\,
      CO(1) => \D_out_reg[15]_i_165_n_2\,
      CO(0) => \D_out_reg[15]_i_165_n_3\,
      CYINIT => \D_out_reg[15]_i_173_n_3\,
      DI(3) => \D_out_reg[15]_i_177_n_6\,
      DI(2) => \D_out_reg[15]_i_177_n_7\,
      DI(1) => diffCalc_reg_n_76,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_165_n_4\,
      O(2) => \D_out_reg[15]_i_165_n_5\,
      O(1) => \D_out_reg[15]_i_165_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_165_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_182_n_0\,
      S(2) => \D_out[15]_i_183_n_0\,
      S(1) => \D_out[15]_i_184_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_174_n_0\,
      CO(3 downto 1) => \NLW_D_out_reg[15]_i_173_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \D_out_reg[15]_i_173_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \D_out[15]_i_185_n_0\,
      O(3 downto 0) => \NLW_D_out_reg[15]_i_173_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \D_out[15]_i_186_n_0\
    );
\D_out_reg[15]_i_174\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_177_n_0\,
      CO(3) => \D_out_reg[15]_i_174_n_0\,
      CO(2) => \D_out_reg[15]_i_174_n_1\,
      CO(1) => \D_out_reg[15]_i_174_n_2\,
      CO(0) => \D_out_reg[15]_i_174_n_3\,
      CYINIT => '0',
      DI(3) => \D_out[15]_i_187_n_0\,
      DI(2) => \D_out[15]_i_188_n_0\,
      DI(1) => \D_out[15]_i_189_n_0\,
      DI(0) => \D_out[15]_i_190_n_0\,
      O(3) => \D_out_reg[15]_i_174_n_4\,
      O(2) => \D_out_reg[15]_i_174_n_5\,
      O(1) => \D_out_reg[15]_i_174_n_6\,
      O(0) => \D_out_reg[15]_i_174_n_7\,
      S(3) => \D_out[15]_i_191_n_0\,
      S(2) => \D_out[15]_i_192_n_0\,
      S(1) => \D_out[15]_i_193_n_0\,
      S(0) => \D_out[15]_i_194_n_0\
    );
\D_out_reg[15]_i_177\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_177_n_0\,
      CO(2) => \D_out_reg[15]_i_177_n_1\,
      CO(1) => \D_out_reg[15]_i_177_n_2\,
      CO(0) => \D_out_reg[15]_i_177_n_3\,
      CYINIT => \D_out[15]_i_195_n_0\,
      DI(3) => \D_out[15]_i_196_n_0\,
      DI(2) => \D_out[15]_i_197_n_0\,
      DI(1) => \D_out[15]_i_198_n_0\,
      DI(0) => diffCalc_reg_n_75,
      O(3) => \D_out_reg[15]_i_177_n_4\,
      O(2) => \D_out_reg[15]_i_177_n_5\,
      O(1) => \D_out_reg[15]_i_177_n_6\,
      O(0) => \D_out_reg[15]_i_177_n_7\,
      S(3) => \D_out[15]_i_199_n_0\,
      S(2) => \D_out[15]_i_200_n_0\,
      S(1) => \D_out[15]_i_201_n_0\,
      S(0) => \D_out[15]_i_202_n_0\
    );
\D_out_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_18_n_0\,
      CO(2) => \D_out_reg[15]_i_18_n_1\,
      CO(1) => \D_out_reg[15]_i_18_n_2\,
      CO(0) => \D_out_reg[15]_i_18_n_3\,
      CYINIT => \D_out_reg[15]_i_29_n_2\,
      DI(3) => \D_out_reg[15]_i_33_n_5\,
      DI(2) => \D_out_reg[15]_i_33_n_6\,
      DI(1) => diffCalc_reg_n_88,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_18_n_4\,
      O(2) => \D_out_reg[15]_i_18_n_5\,
      O(1) => \D_out_reg[15]_i_18_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_18_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_38_n_0\,
      S(2) => \D_out[15]_i_39_n_0\,
      S(1) => \D_out[15]_i_40_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_3_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(15),
      CO(0) => \D_out_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_4_n_2\,
      DI(0) => \D_out_reg[15]_i_5_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_6_n_0\,
      S(0) => \D_out[15]_i_7_n_0\
    );
\D_out_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_30_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_29_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_29_n_2\,
      CO(0) => \D_out_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_41_n_2\,
      DI(0) => \D_out_reg[15]_i_42_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_29_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_29_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_43_n_0\,
      S(0) => \D_out[15]_i_44_n_0\
    );
\D_out_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_8_n_0\,
      CO(3) => \D_out_reg[15]_i_3_n_0\,
      CO(2) => \D_out_reg[15]_i_3_n_1\,
      CO(1) => \D_out_reg[15]_i_3_n_2\,
      CO(0) => \D_out_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_5_n_5\,
      DI(2) => \D_out_reg[15]_i_5_n_6\,
      DI(1) => \D_out_reg[15]_i_5_n_7\,
      DI(0) => \D_out_reg[15]_i_9_n_4\,
      O(3) => \D_out_reg[15]_i_3_n_4\,
      O(2) => \D_out_reg[15]_i_3_n_5\,
      O(1) => \D_out_reg[15]_i_3_n_6\,
      O(0) => \D_out_reg[15]_i_3_n_7\,
      S(3) => \D_out[15]_i_10_n_0\,
      S(2) => \D_out[15]_i_11_n_0\,
      S(1) => \D_out[15]_i_12_n_0\,
      S(0) => \D_out[15]_i_13_n_0\
    );
\D_out_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_33_n_0\,
      CO(3) => \D_out_reg[15]_i_30_n_0\,
      CO(2) => \D_out_reg[15]_i_30_n_1\,
      CO(1) => \D_out_reg[15]_i_30_n_2\,
      CO(0) => \D_out_reg[15]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_42_n_5\,
      DI(2) => \D_out_reg[15]_i_42_n_6\,
      DI(1) => \D_out_reg[15]_i_42_n_7\,
      DI(0) => \D_out_reg[15]_i_45_n_4\,
      O(3) => \D_out_reg[15]_i_30_n_4\,
      O(2) => \D_out_reg[15]_i_30_n_5\,
      O(1) => \D_out_reg[15]_i_30_n_6\,
      O(0) => \D_out_reg[15]_i_30_n_7\,
      S(3) => \D_out[15]_i_46_n_0\,
      S(2) => \D_out[15]_i_47_n_0\,
      S(1) => \D_out[15]_i_48_n_0\,
      S(0) => \D_out[15]_i_49_n_0\
    );
\D_out_reg[15]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_33_n_0\,
      CO(2) => \D_out_reg[15]_i_33_n_1\,
      CO(1) => \D_out_reg[15]_i_33_n_2\,
      CO(0) => \D_out_reg[15]_i_33_n_3\,
      CYINIT => \D_out_reg[15]_i_41_n_2\,
      DI(3) => \D_out_reg[15]_i_45_n_5\,
      DI(2) => \D_out_reg[15]_i_45_n_6\,
      DI(1) => diffCalc_reg_n_87,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_33_n_4\,
      O(2) => \D_out_reg[15]_i_33_n_5\,
      O(1) => \D_out_reg[15]_i_33_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_33_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_50_n_0\,
      S(2) => \D_out[15]_i_51_n_0\,
      S(1) => \D_out[15]_i_52_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_5_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_4_n_2\,
      CO(0) => \D_out_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_14_n_2\,
      DI(0) => \D_out_reg[15]_i_15_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_16_n_0\,
      S(0) => \D_out[15]_i_17_n_0\
    );
\D_out_reg[15]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_42_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_41_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_41_n_2\,
      CO(0) => \D_out_reg[15]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_53_n_2\,
      DI(0) => \D_out_reg[15]_i_54_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_41_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_41_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_55_n_0\,
      S(0) => \D_out[15]_i_56_n_0\
    );
\D_out_reg[15]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_45_n_0\,
      CO(3) => \D_out_reg[15]_i_42_n_0\,
      CO(2) => \D_out_reg[15]_i_42_n_1\,
      CO(1) => \D_out_reg[15]_i_42_n_2\,
      CO(0) => \D_out_reg[15]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_54_n_5\,
      DI(2) => \D_out_reg[15]_i_54_n_6\,
      DI(1) => \D_out_reg[15]_i_54_n_7\,
      DI(0) => \D_out_reg[15]_i_57_n_4\,
      O(3) => \D_out_reg[15]_i_42_n_4\,
      O(2) => \D_out_reg[15]_i_42_n_5\,
      O(1) => \D_out_reg[15]_i_42_n_6\,
      O(0) => \D_out_reg[15]_i_42_n_7\,
      S(3) => \D_out[15]_i_58_n_0\,
      S(2) => \D_out[15]_i_59_n_0\,
      S(1) => \D_out[15]_i_60_n_0\,
      S(0) => \D_out[15]_i_61_n_0\
    );
\D_out_reg[15]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_45_n_0\,
      CO(2) => \D_out_reg[15]_i_45_n_1\,
      CO(1) => \D_out_reg[15]_i_45_n_2\,
      CO(0) => \D_out_reg[15]_i_45_n_3\,
      CYINIT => \D_out_reg[15]_i_53_n_2\,
      DI(3) => \D_out_reg[15]_i_57_n_5\,
      DI(2) => \D_out_reg[15]_i_57_n_6\,
      DI(1) => diffCalc_reg_n_86,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_45_n_4\,
      O(2) => \D_out_reg[15]_i_45_n_5\,
      O(1) => \D_out_reg[15]_i_45_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_45_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_62_n_0\,
      S(2) => \D_out[15]_i_63_n_0\,
      S(1) => \D_out[15]_i_64_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_9_n_0\,
      CO(3) => \D_out_reg[15]_i_5_n_0\,
      CO(2) => \D_out_reg[15]_i_5_n_1\,
      CO(1) => \D_out_reg[15]_i_5_n_2\,
      CO(0) => \D_out_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_15_n_5\,
      DI(2) => \D_out_reg[15]_i_15_n_6\,
      DI(1) => \D_out_reg[15]_i_15_n_7\,
      DI(0) => \D_out_reg[15]_i_18_n_4\,
      O(3) => \D_out_reg[15]_i_5_n_4\,
      O(2) => \D_out_reg[15]_i_5_n_5\,
      O(1) => \D_out_reg[15]_i_5_n_6\,
      O(0) => \D_out_reg[15]_i_5_n_7\,
      S(3) => \D_out[15]_i_19_n_0\,
      S(2) => \D_out[15]_i_20_n_0\,
      S(1) => \D_out[15]_i_21_n_0\,
      S(0) => \D_out[15]_i_22_n_0\
    );
\D_out_reg[15]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_54_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_53_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_53_n_2\,
      CO(0) => \D_out_reg[15]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_65_n_2\,
      DI(0) => \D_out_reg[15]_i_66_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_53_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_53_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_67_n_0\,
      S(0) => \D_out[15]_i_68_n_0\
    );
\D_out_reg[15]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_57_n_0\,
      CO(3) => \D_out_reg[15]_i_54_n_0\,
      CO(2) => \D_out_reg[15]_i_54_n_1\,
      CO(1) => \D_out_reg[15]_i_54_n_2\,
      CO(0) => \D_out_reg[15]_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_66_n_5\,
      DI(2) => \D_out_reg[15]_i_66_n_6\,
      DI(1) => \D_out_reg[15]_i_66_n_7\,
      DI(0) => \D_out_reg[15]_i_69_n_4\,
      O(3) => \D_out_reg[15]_i_54_n_4\,
      O(2) => \D_out_reg[15]_i_54_n_5\,
      O(1) => \D_out_reg[15]_i_54_n_6\,
      O(0) => \D_out_reg[15]_i_54_n_7\,
      S(3) => \D_out[15]_i_70_n_0\,
      S(2) => \D_out[15]_i_71_n_0\,
      S(1) => \D_out[15]_i_72_n_0\,
      S(0) => \D_out[15]_i_73_n_0\
    );
\D_out_reg[15]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_57_n_0\,
      CO(2) => \D_out_reg[15]_i_57_n_1\,
      CO(1) => \D_out_reg[15]_i_57_n_2\,
      CO(0) => \D_out_reg[15]_i_57_n_3\,
      CYINIT => \D_out_reg[15]_i_65_n_2\,
      DI(3) => \D_out_reg[15]_i_69_n_5\,
      DI(2) => \D_out_reg[15]_i_69_n_6\,
      DI(1) => diffCalc_reg_n_85,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_57_n_4\,
      O(2) => \D_out_reg[15]_i_57_n_5\,
      O(1) => \D_out_reg[15]_i_57_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_57_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_74_n_0\,
      S(2) => \D_out[15]_i_75_n_0\,
      S(1) => \D_out[15]_i_76_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_66_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_65_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_65_n_2\,
      CO(0) => \D_out_reg[15]_i_65_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_77_n_2\,
      DI(0) => \D_out_reg[15]_i_78_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_65_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_65_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_79_n_0\,
      S(0) => \D_out[15]_i_80_n_0\
    );
\D_out_reg[15]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_69_n_0\,
      CO(3) => \D_out_reg[15]_i_66_n_0\,
      CO(2) => \D_out_reg[15]_i_66_n_1\,
      CO(1) => \D_out_reg[15]_i_66_n_2\,
      CO(0) => \D_out_reg[15]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_78_n_5\,
      DI(2) => \D_out_reg[15]_i_78_n_6\,
      DI(1) => \D_out_reg[15]_i_78_n_7\,
      DI(0) => \D_out_reg[15]_i_81_n_4\,
      O(3) => \D_out_reg[15]_i_66_n_4\,
      O(2) => \D_out_reg[15]_i_66_n_5\,
      O(1) => \D_out_reg[15]_i_66_n_6\,
      O(0) => \D_out_reg[15]_i_66_n_7\,
      S(3) => \D_out[15]_i_82_n_0\,
      S(2) => \D_out[15]_i_83_n_0\,
      S(1) => \D_out[15]_i_84_n_0\,
      S(0) => \D_out[15]_i_85_n_0\
    );
\D_out_reg[15]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_69_n_0\,
      CO(2) => \D_out_reg[15]_i_69_n_1\,
      CO(1) => \D_out_reg[15]_i_69_n_2\,
      CO(0) => \D_out_reg[15]_i_69_n_3\,
      CYINIT => \D_out_reg[15]_i_77_n_2\,
      DI(3) => \D_out_reg[15]_i_81_n_5\,
      DI(2) => \D_out_reg[15]_i_81_n_6\,
      DI(1) => diffCalc_reg_n_84,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_69_n_4\,
      O(2) => \D_out_reg[15]_i_69_n_5\,
      O(1) => \D_out_reg[15]_i_69_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_69_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_86_n_0\,
      S(2) => \D_out[15]_i_87_n_0\,
      S(1) => \D_out[15]_i_88_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_78_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_77_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_77_n_2\,
      CO(0) => \D_out_reg[15]_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_89_n_2\,
      DI(0) => \D_out_reg[15]_i_90_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_77_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_77_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_91_n_0\,
      S(0) => \D_out[15]_i_92_n_0\
    );
\D_out_reg[15]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_81_n_0\,
      CO(3) => \D_out_reg[15]_i_78_n_0\,
      CO(2) => \D_out_reg[15]_i_78_n_1\,
      CO(1) => \D_out_reg[15]_i_78_n_2\,
      CO(0) => \D_out_reg[15]_i_78_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_90_n_5\,
      DI(2) => \D_out_reg[15]_i_90_n_6\,
      DI(1) => \D_out_reg[15]_i_90_n_7\,
      DI(0) => \D_out_reg[15]_i_93_n_4\,
      O(3) => \D_out_reg[15]_i_78_n_4\,
      O(2) => \D_out_reg[15]_i_78_n_5\,
      O(1) => \D_out_reg[15]_i_78_n_6\,
      O(0) => \D_out_reg[15]_i_78_n_7\,
      S(3) => \D_out[15]_i_94_n_0\,
      S(2) => \D_out[15]_i_95_n_0\,
      S(1) => \D_out[15]_i_96_n_0\,
      S(0) => \D_out[15]_i_97_n_0\
    );
\D_out_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_8_n_0\,
      CO(2) => \D_out_reg[15]_i_8_n_1\,
      CO(1) => \D_out_reg[15]_i_8_n_2\,
      CO(0) => \D_out_reg[15]_i_8_n_3\,
      CYINIT => \D_out_reg[15]_i_4_n_2\,
      DI(3) => \D_out_reg[15]_i_9_n_5\,
      DI(2) => \D_out_reg[15]_i_9_n_6\,
      DI(1) => diffCalc_reg_n_90,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_8_n_4\,
      O(2) => \D_out_reg[15]_i_8_n_5\,
      O(1) => \D_out_reg[15]_i_8_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_8_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_23_n_0\,
      S(2) => \D_out[15]_i_24_n_0\,
      S(1) => \D_out[15]_i_25_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_81_n_0\,
      CO(2) => \D_out_reg[15]_i_81_n_1\,
      CO(1) => \D_out_reg[15]_i_81_n_2\,
      CO(0) => \D_out_reg[15]_i_81_n_3\,
      CYINIT => \D_out_reg[15]_i_89_n_2\,
      DI(3) => \D_out_reg[15]_i_93_n_5\,
      DI(2) => \D_out_reg[15]_i_93_n_6\,
      DI(1) => diffCalc_reg_n_83,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_81_n_4\,
      O(2) => \D_out_reg[15]_i_81_n_5\,
      O(1) => \D_out_reg[15]_i_81_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_81_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_98_n_0\,
      S(2) => \D_out[15]_i_99_n_0\,
      S(1) => \D_out[15]_i_100_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_90_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_89_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_89_n_2\,
      CO(0) => \D_out_reg[15]_i_89_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_101_n_2\,
      DI(0) => \D_out_reg[15]_i_102_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_89_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_89_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_103_n_0\,
      S(0) => \D_out[15]_i_104_n_0\
    );
\D_out_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_9_n_0\,
      CO(2) => \D_out_reg[15]_i_9_n_1\,
      CO(1) => \D_out_reg[15]_i_9_n_2\,
      CO(0) => \D_out_reg[15]_i_9_n_3\,
      CYINIT => \D_out_reg[15]_i_14_n_2\,
      DI(3) => \D_out_reg[15]_i_18_n_5\,
      DI(2) => \D_out_reg[15]_i_18_n_6\,
      DI(1) => diffCalc_reg_n_89,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_9_n_4\,
      O(2) => \D_out_reg[15]_i_9_n_5\,
      O(1) => \D_out_reg[15]_i_9_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_9_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_26_n_0\,
      S(2) => \D_out[15]_i_27_n_0\,
      S(1) => \D_out[15]_i_28_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_93_n_0\,
      CO(3) => \D_out_reg[15]_i_90_n_0\,
      CO(2) => \D_out_reg[15]_i_90_n_1\,
      CO(1) => \D_out_reg[15]_i_90_n_2\,
      CO(0) => \D_out_reg[15]_i_90_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_102_n_5\,
      DI(2) => \D_out_reg[15]_i_102_n_6\,
      DI(1) => \D_out_reg[15]_i_102_n_7\,
      DI(0) => \D_out_reg[15]_i_105_n_4\,
      O(3) => \D_out_reg[15]_i_90_n_4\,
      O(2) => \D_out_reg[15]_i_90_n_5\,
      O(1) => \D_out_reg[15]_i_90_n_6\,
      O(0) => \D_out_reg[15]_i_90_n_7\,
      S(3) => \D_out[15]_i_106_n_0\,
      S(2) => \D_out[15]_i_107_n_0\,
      S(1) => \D_out[15]_i_108_n_0\,
      S(0) => \D_out[15]_i_109_n_0\
    );
\D_out_reg[15]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_93_n_0\,
      CO(2) => \D_out_reg[15]_i_93_n_1\,
      CO(1) => \D_out_reg[15]_i_93_n_2\,
      CO(0) => \D_out_reg[15]_i_93_n_3\,
      CYINIT => \D_out_reg[15]_i_101_n_2\,
      DI(3) => \D_out_reg[15]_i_105_n_5\,
      DI(2) => \D_out_reg[15]_i_105_n_6\,
      DI(1) => diffCalc_reg_n_82,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_93_n_4\,
      O(2) => \D_out_reg[15]_i_93_n_5\,
      O(1) => \D_out_reg[15]_i_93_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_93_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_110_n_0\,
      S(2) => \D_out[15]_i_111_n_0\,
      S(1) => \D_out[15]_i_112_n_0\,
      S(0) => '1'
    );
\D_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => D_out(1),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[1]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(1),
      CO(0) => \D_out_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(2),
      DI(0) => \D_out_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[1]_i_3_n_0\,
      S(0) => \D_out[1]_i_4_n_0\
    );
\D_out_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[1]_i_5_n_0\,
      CO(3) => \D_out_reg[1]_i_2_n_0\,
      CO(2) => \D_out_reg[1]_i_2_n_1\,
      CO(1) => \D_out_reg[1]_i_2_n_2\,
      CO(0) => \D_out_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[2]_i_2_n_5\,
      DI(2) => \D_out_reg[2]_i_2_n_6\,
      DI(1) => \D_out_reg[2]_i_2_n_7\,
      DI(0) => \D_out_reg[2]_i_5_n_4\,
      O(3) => \D_out_reg[1]_i_2_n_4\,
      O(2) => \D_out_reg[1]_i_2_n_5\,
      O(1) => \D_out_reg[1]_i_2_n_6\,
      O(0) => \D_out_reg[1]_i_2_n_7\,
      S(3) => \D_out[1]_i_6_n_0\,
      S(2) => \D_out[1]_i_7_n_0\,
      S(1) => \D_out[1]_i_8_n_0\,
      S(0) => \D_out[1]_i_9_n_0\
    );
\D_out_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[1]_i_5_n_0\,
      CO(2) => \D_out_reg[1]_i_5_n_1\,
      CO(1) => \D_out_reg[1]_i_5_n_2\,
      CO(0) => \D_out_reg[1]_i_5_n_3\,
      CYINIT => p_1_in(2),
      DI(3) => \D_out_reg[2]_i_5_n_5\,
      DI(2) => \D_out_reg[2]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_104,
      DI(0) => '0',
      O(3) => \D_out_reg[1]_i_5_n_4\,
      O(2) => \D_out_reg[1]_i_5_n_5\,
      O(1) => \D_out_reg[1]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[1]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[1]_i_10_n_0\,
      S(2) => \D_out[1]_i_11_n_0\,
      S(1) => \D_out[1]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => D_out(2),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(2),
      CO(0) => \D_out_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(3),
      DI(0) => \D_out_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[2]_i_3_n_0\,
      S(0) => \D_out[2]_i_4_n_0\
    );
\D_out_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[2]_i_5_n_0\,
      CO(3) => \D_out_reg[2]_i_2_n_0\,
      CO(2) => \D_out_reg[2]_i_2_n_1\,
      CO(1) => \D_out_reg[2]_i_2_n_2\,
      CO(0) => \D_out_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[3]_i_2_n_5\,
      DI(2) => \D_out_reg[3]_i_2_n_6\,
      DI(1) => \D_out_reg[3]_i_2_n_7\,
      DI(0) => \D_out_reg[3]_i_5_n_4\,
      O(3) => \D_out_reg[2]_i_2_n_4\,
      O(2) => \D_out_reg[2]_i_2_n_5\,
      O(1) => \D_out_reg[2]_i_2_n_6\,
      O(0) => \D_out_reg[2]_i_2_n_7\,
      S(3) => \D_out[2]_i_6_n_0\,
      S(2) => \D_out[2]_i_7_n_0\,
      S(1) => \D_out[2]_i_8_n_0\,
      S(0) => \D_out[2]_i_9_n_0\
    );
\D_out_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[2]_i_5_n_0\,
      CO(2) => \D_out_reg[2]_i_5_n_1\,
      CO(1) => \D_out_reg[2]_i_5_n_2\,
      CO(0) => \D_out_reg[2]_i_5_n_3\,
      CYINIT => p_1_in(3),
      DI(3) => \D_out_reg[3]_i_5_n_5\,
      DI(2) => \D_out_reg[3]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_103,
      DI(0) => '0',
      O(3) => \D_out_reg[2]_i_5_n_4\,
      O(2) => \D_out_reg[2]_i_5_n_5\,
      O(1) => \D_out_reg[2]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[2]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[2]_i_10_n_0\,
      S(2) => \D_out[2]_i_11_n_0\,
      S(1) => \D_out[2]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => D_out(3),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(3),
      CO(0) => \D_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(4),
      DI(0) => \D_out_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[3]_i_3_n_0\,
      S(0) => \D_out[3]_i_4_n_0\
    );
\D_out_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[3]_i_5_n_0\,
      CO(3) => \D_out_reg[3]_i_2_n_0\,
      CO(2) => \D_out_reg[3]_i_2_n_1\,
      CO(1) => \D_out_reg[3]_i_2_n_2\,
      CO(0) => \D_out_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[4]_i_2_n_5\,
      DI(2) => \D_out_reg[4]_i_2_n_6\,
      DI(1) => \D_out_reg[4]_i_2_n_7\,
      DI(0) => \D_out_reg[4]_i_5_n_4\,
      O(3) => \D_out_reg[3]_i_2_n_4\,
      O(2) => \D_out_reg[3]_i_2_n_5\,
      O(1) => \D_out_reg[3]_i_2_n_6\,
      O(0) => \D_out_reg[3]_i_2_n_7\,
      S(3) => \D_out[3]_i_6_n_0\,
      S(2) => \D_out[3]_i_7_n_0\,
      S(1) => \D_out[3]_i_8_n_0\,
      S(0) => \D_out[3]_i_9_n_0\
    );
\D_out_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[3]_i_5_n_0\,
      CO(2) => \D_out_reg[3]_i_5_n_1\,
      CO(1) => \D_out_reg[3]_i_5_n_2\,
      CO(0) => \D_out_reg[3]_i_5_n_3\,
      CYINIT => p_1_in(4),
      DI(3) => \D_out_reg[4]_i_5_n_5\,
      DI(2) => \D_out_reg[4]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_102,
      DI(0) => '0',
      O(3) => \D_out_reg[3]_i_5_n_4\,
      O(2) => \D_out_reg[3]_i_5_n_5\,
      O(1) => \D_out_reg[3]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[3]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[3]_i_10_n_0\,
      S(2) => \D_out[3]_i_11_n_0\,
      S(1) => \D_out[3]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => D_out(4),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(4),
      CO(0) => \D_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(5),
      DI(0) => \D_out_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[4]_i_3_n_0\,
      S(0) => \D_out[4]_i_4_n_0\
    );
\D_out_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[4]_i_5_n_0\,
      CO(3) => \D_out_reg[4]_i_2_n_0\,
      CO(2) => \D_out_reg[4]_i_2_n_1\,
      CO(1) => \D_out_reg[4]_i_2_n_2\,
      CO(0) => \D_out_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[5]_i_2_n_5\,
      DI(2) => \D_out_reg[5]_i_2_n_6\,
      DI(1) => \D_out_reg[5]_i_2_n_7\,
      DI(0) => \D_out_reg[5]_i_5_n_4\,
      O(3) => \D_out_reg[4]_i_2_n_4\,
      O(2) => \D_out_reg[4]_i_2_n_5\,
      O(1) => \D_out_reg[4]_i_2_n_6\,
      O(0) => \D_out_reg[4]_i_2_n_7\,
      S(3) => \D_out[4]_i_6_n_0\,
      S(2) => \D_out[4]_i_7_n_0\,
      S(1) => \D_out[4]_i_8_n_0\,
      S(0) => \D_out[4]_i_9_n_0\
    );
\D_out_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[4]_i_5_n_0\,
      CO(2) => \D_out_reg[4]_i_5_n_1\,
      CO(1) => \D_out_reg[4]_i_5_n_2\,
      CO(0) => \D_out_reg[4]_i_5_n_3\,
      CYINIT => p_1_in(5),
      DI(3) => \D_out_reg[5]_i_5_n_5\,
      DI(2) => \D_out_reg[5]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_101,
      DI(0) => '0',
      O(3) => \D_out_reg[4]_i_5_n_4\,
      O(2) => \D_out_reg[4]_i_5_n_5\,
      O(1) => \D_out_reg[4]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[4]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[4]_i_10_n_0\,
      S(2) => \D_out[4]_i_11_n_0\,
      S(1) => \D_out[4]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => D_out(5),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(5),
      CO(0) => \D_out_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(6),
      DI(0) => \D_out_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[5]_i_3_n_0\,
      S(0) => \D_out[5]_i_4_n_0\
    );
\D_out_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[5]_i_5_n_0\,
      CO(3) => \D_out_reg[5]_i_2_n_0\,
      CO(2) => \D_out_reg[5]_i_2_n_1\,
      CO(1) => \D_out_reg[5]_i_2_n_2\,
      CO(0) => \D_out_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[6]_i_2_n_5\,
      DI(2) => \D_out_reg[6]_i_2_n_6\,
      DI(1) => \D_out_reg[6]_i_2_n_7\,
      DI(0) => \D_out_reg[6]_i_5_n_4\,
      O(3) => \D_out_reg[5]_i_2_n_4\,
      O(2) => \D_out_reg[5]_i_2_n_5\,
      O(1) => \D_out_reg[5]_i_2_n_6\,
      O(0) => \D_out_reg[5]_i_2_n_7\,
      S(3) => \D_out[5]_i_6_n_0\,
      S(2) => \D_out[5]_i_7_n_0\,
      S(1) => \D_out[5]_i_8_n_0\,
      S(0) => \D_out[5]_i_9_n_0\
    );
\D_out_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[5]_i_5_n_0\,
      CO(2) => \D_out_reg[5]_i_5_n_1\,
      CO(1) => \D_out_reg[5]_i_5_n_2\,
      CO(0) => \D_out_reg[5]_i_5_n_3\,
      CYINIT => p_1_in(6),
      DI(3) => \D_out_reg[6]_i_5_n_5\,
      DI(2) => \D_out_reg[6]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_100,
      DI(0) => '0',
      O(3) => \D_out_reg[5]_i_5_n_4\,
      O(2) => \D_out_reg[5]_i_5_n_5\,
      O(1) => \D_out_reg[5]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[5]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[5]_i_10_n_0\,
      S(2) => \D_out[5]_i_11_n_0\,
      S(1) => \D_out[5]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => D_out(6),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(6),
      CO(0) => \D_out_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(7),
      DI(0) => \D_out_reg[7]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[6]_i_3_n_0\,
      S(0) => \D_out[6]_i_4_n_0\
    );
\D_out_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[6]_i_5_n_0\,
      CO(3) => \D_out_reg[6]_i_2_n_0\,
      CO(2) => \D_out_reg[6]_i_2_n_1\,
      CO(1) => \D_out_reg[6]_i_2_n_2\,
      CO(0) => \D_out_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[7]_i_2_n_5\,
      DI(2) => \D_out_reg[7]_i_2_n_6\,
      DI(1) => \D_out_reg[7]_i_2_n_7\,
      DI(0) => \D_out_reg[7]_i_5_n_4\,
      O(3) => \D_out_reg[6]_i_2_n_4\,
      O(2) => \D_out_reg[6]_i_2_n_5\,
      O(1) => \D_out_reg[6]_i_2_n_6\,
      O(0) => \D_out_reg[6]_i_2_n_7\,
      S(3) => \D_out[6]_i_6_n_0\,
      S(2) => \D_out[6]_i_7_n_0\,
      S(1) => \D_out[6]_i_8_n_0\,
      S(0) => \D_out[6]_i_9_n_0\
    );
\D_out_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[6]_i_5_n_0\,
      CO(2) => \D_out_reg[6]_i_5_n_1\,
      CO(1) => \D_out_reg[6]_i_5_n_2\,
      CO(0) => \D_out_reg[6]_i_5_n_3\,
      CYINIT => p_1_in(7),
      DI(3) => \D_out_reg[7]_i_5_n_5\,
      DI(2) => \D_out_reg[7]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_99,
      DI(0) => '0',
      O(3) => \D_out_reg[6]_i_5_n_4\,
      O(2) => \D_out_reg[6]_i_5_n_5\,
      O(1) => \D_out_reg[6]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[6]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[6]_i_10_n_0\,
      S(2) => \D_out[6]_i_11_n_0\,
      S(1) => \D_out[6]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => D_out(7),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(7),
      CO(0) => \D_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(8),
      DI(0) => \D_out_reg[8]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[7]_i_3_n_0\,
      S(0) => \D_out[7]_i_4_n_0\
    );
\D_out_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[7]_i_5_n_0\,
      CO(3) => \D_out_reg[7]_i_2_n_0\,
      CO(2) => \D_out_reg[7]_i_2_n_1\,
      CO(1) => \D_out_reg[7]_i_2_n_2\,
      CO(0) => \D_out_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[8]_i_2_n_5\,
      DI(2) => \D_out_reg[8]_i_2_n_6\,
      DI(1) => \D_out_reg[8]_i_2_n_7\,
      DI(0) => \D_out_reg[8]_i_5_n_4\,
      O(3) => \D_out_reg[7]_i_2_n_4\,
      O(2) => \D_out_reg[7]_i_2_n_5\,
      O(1) => \D_out_reg[7]_i_2_n_6\,
      O(0) => \D_out_reg[7]_i_2_n_7\,
      S(3) => \D_out[7]_i_6_n_0\,
      S(2) => \D_out[7]_i_7_n_0\,
      S(1) => \D_out[7]_i_8_n_0\,
      S(0) => \D_out[7]_i_9_n_0\
    );
\D_out_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[7]_i_5_n_0\,
      CO(2) => \D_out_reg[7]_i_5_n_1\,
      CO(1) => \D_out_reg[7]_i_5_n_2\,
      CO(0) => \D_out_reg[7]_i_5_n_3\,
      CYINIT => p_1_in(8),
      DI(3) => \D_out_reg[8]_i_5_n_5\,
      DI(2) => \D_out_reg[8]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_98,
      DI(0) => '0',
      O(3) => \D_out_reg[7]_i_5_n_4\,
      O(2) => \D_out_reg[7]_i_5_n_5\,
      O(1) => \D_out_reg[7]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[7]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[7]_i_10_n_0\,
      S(2) => \D_out[7]_i_11_n_0\,
      S(1) => \D_out[7]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => D_out(8),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(8),
      CO(0) => \D_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(9),
      DI(0) => \D_out_reg[9]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[8]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[8]_i_3_n_0\,
      S(0) => \D_out[8]_i_4_n_0\
    );
\D_out_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[8]_i_5_n_0\,
      CO(3) => \D_out_reg[8]_i_2_n_0\,
      CO(2) => \D_out_reg[8]_i_2_n_1\,
      CO(1) => \D_out_reg[8]_i_2_n_2\,
      CO(0) => \D_out_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[9]_i_2_n_5\,
      DI(2) => \D_out_reg[9]_i_2_n_6\,
      DI(1) => \D_out_reg[9]_i_2_n_7\,
      DI(0) => \D_out_reg[9]_i_5_n_4\,
      O(3) => \D_out_reg[8]_i_2_n_4\,
      O(2) => \D_out_reg[8]_i_2_n_5\,
      O(1) => \D_out_reg[8]_i_2_n_6\,
      O(0) => \D_out_reg[8]_i_2_n_7\,
      S(3) => \D_out[8]_i_6_n_0\,
      S(2) => \D_out[8]_i_7_n_0\,
      S(1) => \D_out[8]_i_8_n_0\,
      S(0) => \D_out[8]_i_9_n_0\
    );
\D_out_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[8]_i_5_n_0\,
      CO(2) => \D_out_reg[8]_i_5_n_1\,
      CO(1) => \D_out_reg[8]_i_5_n_2\,
      CO(0) => \D_out_reg[8]_i_5_n_3\,
      CYINIT => p_1_in(9),
      DI(3) => \D_out_reg[9]_i_5_n_5\,
      DI(2) => \D_out_reg[9]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_97,
      DI(0) => '0',
      O(3) => \D_out_reg[8]_i_5_n_4\,
      O(2) => \D_out_reg[8]_i_5_n_5\,
      O(1) => \D_out_reg[8]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[8]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[8]_i_10_n_0\,
      S(2) => \D_out[8]_i_11_n_0\,
      S(1) => \D_out[8]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => D_out(9),
      R => \D_out[15]_i_1_n_0\
    );
\D_out_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[9]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(9),
      CO(0) => \D_out_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(10),
      DI(0) => \D_out_reg[10]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[9]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[9]_i_3_n_0\,
      S(0) => \D_out[9]_i_4_n_0\
    );
\D_out_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[9]_i_5_n_0\,
      CO(3) => \D_out_reg[9]_i_2_n_0\,
      CO(2) => \D_out_reg[9]_i_2_n_1\,
      CO(1) => \D_out_reg[9]_i_2_n_2\,
      CO(0) => \D_out_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[10]_i_2_n_5\,
      DI(2) => \D_out_reg[10]_i_2_n_6\,
      DI(1) => \D_out_reg[10]_i_2_n_7\,
      DI(0) => \D_out_reg[10]_i_5_n_4\,
      O(3) => \D_out_reg[9]_i_2_n_4\,
      O(2) => \D_out_reg[9]_i_2_n_5\,
      O(1) => \D_out_reg[9]_i_2_n_6\,
      O(0) => \D_out_reg[9]_i_2_n_7\,
      S(3) => \D_out[9]_i_6_n_0\,
      S(2) => \D_out[9]_i_7_n_0\,
      S(1) => \D_out[9]_i_8_n_0\,
      S(0) => \D_out[9]_i_9_n_0\
    );
\D_out_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[9]_i_5_n_0\,
      CO(2) => \D_out_reg[9]_i_5_n_1\,
      CO(1) => \D_out_reg[9]_i_5_n_2\,
      CO(0) => \D_out_reg[9]_i_5_n_3\,
      CYINIT => p_1_in(10),
      DI(3) => \D_out_reg[10]_i_5_n_5\,
      DI(2) => \D_out_reg[10]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_96,
      DI(0) => '0',
      O(3) => \D_out_reg[9]_i_5_n_4\,
      O(2) => \D_out_reg[9]_i_5_n_5\,
      O(1) => \D_out_reg[9]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[9]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[9]_i_10_n_0\,
      S(2) => \D_out[9]_i_11_n_0\,
      S(1) => \D_out[9]_i_12_n_0\,
      S(0) => '1'
    );
diffCalc_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => numCalc_reg_n_82,
      A(22) => numCalc_reg_n_83,
      A(21) => numCalc_reg_n_84,
      A(20) => numCalc_reg_n_85,
      A(19) => numCalc_reg_n_86,
      A(18) => numCalc_reg_n_87,
      A(17) => numCalc_reg_n_88,
      A(16) => numCalc_reg_n_89,
      A(15) => numCalc_reg_n_90,
      A(14) => numCalc_reg_n_91,
      A(13) => numCalc_reg_n_92,
      A(12) => numCalc_reg_n_93,
      A(11) => numCalc_reg_n_94,
      A(10) => numCalc_reg_n_95,
      A(9) => numCalc_reg_n_96,
      A(8) => numCalc_reg_n_97,
      A(7) => numCalc_reg_n_98,
      A(6) => numCalc_reg_n_99,
      A(5) => numCalc_reg_n_100,
      A(4) => numCalc_reg_n_101,
      A(3) => numCalc_reg_n_102,
      A(2) => numCalc_reg_n_103,
      A(1) => numCalc_reg_n_104,
      A(0) => numCalc_reg_n_105,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_diffCalc_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => diffAmm(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_diffCalc_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_diffCalc_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_diffCalc_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => D_en,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_diffCalc_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_diffCalc_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_diffCalc_reg_P_UNCONNECTED(47 downto 32),
      P(31) => diffCalc_reg_n_74,
      P(30) => diffCalc_reg_n_75,
      P(29) => diffCalc_reg_n_76,
      P(28) => diffCalc_reg_n_77,
      P(27) => diffCalc_reg_n_78,
      P(26) => diffCalc_reg_n_79,
      P(25) => diffCalc_reg_n_80,
      P(24) => diffCalc_reg_n_81,
      P(23) => diffCalc_reg_n_82,
      P(22) => diffCalc_reg_n_83,
      P(21) => diffCalc_reg_n_84,
      P(20) => diffCalc_reg_n_85,
      P(19) => diffCalc_reg_n_86,
      P(18) => diffCalc_reg_n_87,
      P(17) => diffCalc_reg_n_88,
      P(16) => diffCalc_reg_n_89,
      P(15) => diffCalc_reg_n_90,
      P(14) => diffCalc_reg_n_91,
      P(13) => diffCalc_reg_n_92,
      P(12) => diffCalc_reg_n_93,
      P(11) => diffCalc_reg_n_94,
      P(10) => diffCalc_reg_n_95,
      P(9) => diffCalc_reg_n_96,
      P(8) => diffCalc_reg_n_97,
      P(7) => diffCalc_reg_n_98,
      P(6) => diffCalc_reg_n_99,
      P(5) => diffCalc_reg_n_100,
      P(4) => diffCalc_reg_n_101,
      P(3) => diffCalc_reg_n_102,
      P(2) => diffCalc_reg_n_103,
      P(1) => diffCalc_reg_n_104,
      P(0) => diffCalc_reg_n_105,
      PATTERNBDETECT => NLW_diffCalc_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_diffCalc_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_diffCalc_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_diffCalc_reg_UNDERFLOW_UNCONNECTED
    );
numCalc_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => D_error_diff(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_numCalc_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Kd_num(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_numCalc_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_numCalc_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_numCalc_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => D_en,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_numCalc_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_numCalc_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_numCalc_reg_P_UNCONNECTED(47 downto 24),
      P(23) => numCalc_reg_n_82,
      P(22) => numCalc_reg_n_83,
      P(21) => numCalc_reg_n_84,
      P(20) => numCalc_reg_n_85,
      P(19) => numCalc_reg_n_86,
      P(18) => numCalc_reg_n_87,
      P(17) => numCalc_reg_n_88,
      P(16) => numCalc_reg_n_89,
      P(15) => numCalc_reg_n_90,
      P(14) => numCalc_reg_n_91,
      P(13) => numCalc_reg_n_92,
      P(12) => numCalc_reg_n_93,
      P(11) => numCalc_reg_n_94,
      P(10) => numCalc_reg_n_95,
      P(9) => numCalc_reg_n_96,
      P(8) => numCalc_reg_n_97,
      P(7) => numCalc_reg_n_98,
      P(6) => numCalc_reg_n_99,
      P(5) => numCalc_reg_n_100,
      P(4) => numCalc_reg_n_101,
      P(3) => numCalc_reg_n_102,
      P(2) => numCalc_reg_n_103,
      P(1) => numCalc_reg_n_104,
      P(0) => numCalc_reg_n_105,
      PATTERNBDETECT => NLW_numCalc_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_numCalc_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_numCalc_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_numCalc_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    D_en : in STD_LOGIC;
    Kd_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kd_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D_error_diff : in STD_LOGIC_VECTOR ( 15 downto 0 );
    diffAmm : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "impl_Deri_0_0,Deri,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Deri,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Deri
     port map (
      D_en => D_en,
      D_error_diff(15 downto 0) => D_error_diff(15 downto 0),
      D_out(15 downto 0) => D_out(15 downto 0),
      Kd_den(7 downto 0) => Kd_den(7 downto 0),
      Kd_num(7 downto 0) => Kd_num(7 downto 0),
      clk => clk,
      diffAmm(7 downto 0) => diffAmm(7 downto 0),
      rst => rst
    );
end STRUCTURE;
