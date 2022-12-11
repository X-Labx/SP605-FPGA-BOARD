@echo.
@echo.
@echo Generate ACE File using Impact
@echo.
@echo.
@impact -batch dsp_ace.cmd
@move temp\cfg0\cfg0.ace sp605_brd_dsp.ace
@del /Q temp
@rmdir /Q /S temp
@del xilinx.sys
@impact -batch logic_ace.cmd
@move temp\cfg0\cfg0.ace sp605_brd_logic.ace
@del /Q temp
@rmdir /Q /S temp
@del xilinx.sys