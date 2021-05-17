stopCallback
Az_calib = str2num(get_param(['towTest_dualWinch/LAS_Calculation','/Az_deg_calib'],'Value'))
El_calib = str2num(get_param(['towTest_dualWinch/LAS_Calculation','/El_deg_calib'],'Value'))
get_param(['towTest_dualWinch/LAS_Calculation','/Az_deg_calib'],'Value')
calib_val_az = mean(tsc.Az_deg.Data(tsc.Az_deg.Length-LAScalTimeLen/Ts:tsc.Az_deg.Length));
calib_val_el = mean(tsc.El_deg.Data(tsc.El_deg.Length-LAScalTimeLen/Ts:tsc.El_deg.Length));
Az_calib = Az_calib - calib_val_az
El_calib = El_calib - calib_val_el + 90
set_param(['towTest_dualWinch/LAS_Calculation','/Az_deg_calib'],'Value',num2str(Az_calib));
set_param(['towTest_dualWinch/LAS_Calculation','/El_deg_calib'],'Value',num2str(El_calib));
plot(tsc.El_deg.Time(tsc.El_deg.Length-LAScalTimeLen/Ts:tsc.El_deg.Length), tsc.El_deg.Data(tsc.El_deg.Length-LAScalTimeLen/Ts:tsc.El_deg.Length))