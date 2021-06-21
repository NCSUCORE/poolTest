stopCallback
yaw_calib = str2num(get_param(['towTest_dualWinch/Kite Measurement and Control /Kite Measurements ',...
    '/PoolToNorthAngle'],'Value'));
calib_val_yaw = mean(tsc.eulerAngles.Data(3,1,length(tsc.eulerAngles.Data(3,1,:))-IMUcalTimeLen/Ts : length(tsc.eulerAngles.Data(3,1,:))));
yaw_calib = yaw_calib - calib_val_yaw;
set_param(['towTest_dualWinch/Kite Measurement and Control /Kite Measurements ',...
    '/PoolToNorthAngle'],'Value',num2str(yaw_calib));
