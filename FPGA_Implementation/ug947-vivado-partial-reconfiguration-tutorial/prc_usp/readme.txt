﻿*************************************************************************
   ____  ____ 
  /   /\/   / 
 /___/  \  /   
 \   \   \/    © Copyright 2018 Xilinx, Inc. All rights reserved.
  \   \        This file contains confidential and proprietary 
  /   /        information of Xilinx, Inc. and is protected under U.S. 
 /___/   /\    and international copyright and other intellectual 
 \   \  /  \   property laws. 
  \___\/\___\ 
 
*************************************************************************

Vendor: Xilinx 
Current readme.txt Version: 1.0
Date Last Modified:  29OCT2018
Date Created:        29OCT2018

Associated Filename: UG947
Associated Document: Partial Reconfiguration Tutorial for Vivado

Supported Device(s): all UltraScale FPGAs
Target Device(s) as delivered: KU5PFFVB676-2
			       VU9PFLGA2104-2L
Supported Vivado versions: 2018.3
   
*************************************************************************

Disclaimer: 

      This disclaimer is not a license and does not grant any rights to 
      the materials distributed herewith. Except as otherwise provided in 
      a valid license issued to you by Xilinx, and to the maximum extent 
      permitted by applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE 
      "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL 
      WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
      INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, 
      NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and 
      (2) Xilinx shall not be liable (whether in contract or tort, 
      including negligence, or under any other theory of liability) for 
      any loss or damage of any kind or nature related to, arising under 
      or in connection with these materials, including for any direct, or 
      any indirect, special, incidental, or consequential loss or damage 
      (including loss of data, profits, goodwill, or any type of loss or 
      damage suffered as a result of any action brought by a third party) 
      even if such damage or loss was reasonably foreseeable or Xilinx 
      had been advised of the possibility of the same.

Critical Applications:

      Xilinx products are not designed or intended to be fail-safe, or 
      for use in any application requiring fail-safe performance, such as 
      life-support or safety devices or systems, Class III medical 
      devices, nuclear facilities, applications related to the deployment 
      of airbags, or any other applications that could lead to death, 
      personal injury, or severe property or environmental damage 
      (individually and collectively, "Critical Applications"). Customer 
      assumes the sole risk and liability of any use of Xilinx products 
      in Critical Applications, subject only to applicable laws and 
      regulations governing limitations on product liability.

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS 
FILE AT ALL TIMES.

*************************************************************************

This project is self reconfiguring version of the up/down left/right PR tutorial for the 
KCU116 or VCU118 board.  This design has been validated with Vivado 2018.3 and PRC version 1.3.

--------------------------------------------------------------------------------
1. Generate the PRC & other IP required for the design, then implement the design 
   ---------------------------------------------------
   vivado –mode tcl –source project_prc_<board>.tcl
   
   Source this from the directory in which it exists, setting kcu116 or vcu118 for <board>.

   Launch implementation from the resulting project, but do not generate bitstreams.

2. Compile the MicroBlaze code
   
   Follow instructions in Lab 7 to export hardware data to SDK, then build an application project
   Add the resulting .elf file and associate it to the MicroBlaze instance.
   

3. Create BIT, BIN and PROM file containing the static and the partials
   ---------------------------------------------------
   * This creates Bitstreams/pr_prom.mcs containing the static and the partials
   * NOTE: This contains hardwired addresses for the partials in the ROM.  
           It MUST match the hardwired addresses in prc_demo.h data file.
   * NOTE: These sizes match bitstreams created by Vivado 2018.3 tools.
     
   First, generate bitststreams from the impl_1 configuration within the Design Runs window.
   Then launch these scripts to create the remaining bitstreams and the QSPI flash image:
   source create_all_bitstreams_<board>.tcl
   source create_prom_file_<board>.tcl
    

4. Download the PROM image
   ---------------------------------------------------
   You will likely need to Refresh the device in Vivado Hardware Manager.
   Press the PROG button on the board to program the device from flash.
   

5. Reconfiguration is triggered by the NSEW buttons:
   ---------------------------------------------------
   N: Up counter
   S: Down Counter
   W: Shift Left
   E: Shift Right
   C: Insert CRC Error

   Reconfiguration from QSPI or DDR4 can be done via UART as documented in Lab 7.
   

6. Using the AXI Interface
   ----------------------------
   Connect to a terminal window connected to a COM port set at 115200 baud.
   Use the numbered menu items to load partial bitstreams, change delivery options and check status.
 


     