*******************************************************************************
** © Copyright 2010 Xilinx, Inc. All rights reserved.
** This file contains confidential and proprietary information of Xilinx, Inc. and 
** is protected under U.S. and international copyright and other intellectual property laws.
*******************************************************************************
**   ____  ____ 
**  /   /\/   / 
** /___/  \  /   Vendor: Xilinx 
** \   \   \/    
**  \   \        readme.txt
**  /   /        
** /___/   /\    
** \   \  /  \   Associated Filename: <rdf0033.zip>
**  \___\/\___\ 
** 
**  Device: Spartan-6 FPGA
**  Purpose: ug525 describes the BRD Flash application for the SP605 evaluation board.
**  Reference: <ug525.pdf>
**   
*******************************************************************************
**
**  Disclaimer: 
**
**		This disclaimer is not a license and does not grant any rights to the materials 
**              distributed herewith. Except as otherwise provided in a valid license issued to you 
**              by Xilinx, and to the maximum extent permitted by applicable law: 
**              (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, 
**              AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
**              INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
**              FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract 
**              or tort, including negligence, or under any other theory of liability) for any loss or damage 
**              of any kind or nature related to, arising under or in connection with these materials, 
**              including for any direct, or any indirect, special, incidental, or consequential loss 
**              or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered 
**              as a result of any action brought by a third party) even if such damage or loss was 
**              reasonably foreseeable or Xilinx had been advised of the possibility of the same.


**  Critical Applications:
**
**		Xilinx products are not designed or intended to be fail-safe, or for use in any application 
**		requiring fail-safe performance, such as life-support or safety devices or systems, 
**		Class III medical devices, nuclear facilities, applications related to the deployment of airbags,
**		or any other applications that could lead to death, personal injury, or severe property or 
**		environmental damage (individually and collectively, "Critical Applications"). Customer assumes 
**		the sole risk and liability of any use of Xilinx products in Critical Applications, subject only 
**		to applicable laws and regulations governing limitations on product liability.

**  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.

*******************************************************************************

** IMPORTANT NOTES **

The SP605 BRD Flash applications are described in ug525.pdf.

The BRD archive, RDF0033 will have the source for the design using the DSP48 as well as the design using just Logic.

There are the following Directories:
-- Ready_For_Download
	-- This directory has a DSP and Logic ACE files that can be used to the SP605 board
	-- make_ace.bat -- This is a bat file used to generate a ACE files.  The DSP48 ACE goes in CF slot 3, 
	   the Logic ACE file goes in CF slot 4.
-- SP605_BRD_Application
	-- Contains the BaseRefDISetup2_0_6.msi Application setup file
-- SP605_BRD_Images
	-- Contains the images for use with the BRD
-- SP605_BRD_Src  -- This contains the BRD Source Projects
	-- DSP48A -- This is the version which uses DSP48 blocks
	-- Logic  -- This is the version which uses a Logic implementation of the DSP
	-- PicoBlaze_src -- This is the PicoBlaze source used in this design

The app only works on Windows XP and requires .Net Framework 3.5