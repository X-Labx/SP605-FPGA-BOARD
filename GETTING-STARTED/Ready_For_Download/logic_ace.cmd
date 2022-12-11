setMode -acecf
addCollection -name "temp"
addDesign -version 0 -name "cfg0"
addDeviceChain -index 0
setCurrentDesign -version 0
setCurrentDeviceChain -index 0
addDevice -p 1 -file "../SP605_BRD_Src/Logic/sp605_brd.bit"
generate -active temp
quit