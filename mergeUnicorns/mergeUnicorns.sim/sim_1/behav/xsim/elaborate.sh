#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Apr 25 14:15:45 +08 2023
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 0402f8efb83344ac9cc9860b1cf4a753 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot score_tb_behav xil_defaultlib.score_tb -log elaborate.log"
xelab -wto 0402f8efb83344ac9cc9860b1cf4a753 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot score_tb_behav xil_defaultlib.score_tb -log elaborate.log
