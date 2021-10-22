%%%%
% Controller Parameter Script
%%%%

%%%%
% Path following controller
%%%%
a = 6
b = 2
PATHGEOMETRY = 'lemBoothNew';
thrLength = 6
hiLvlCtrl.basisParams.setValue([a,b,deg2rad(25),0,thrLength],'[rad rad rad rad m]')
pathEnable = 1;

%%%%
% Positional Gain
%%%%
fltCtrl.rollAmp.setValue(60,'deg');
fltCtrl.yawAmp.setValue(80,'deg');
period = 1; % period in seconds
fltCtrl.frequency.setValue(1,'');
fltCtrl.rollPhase.setValue(-pi/2,'rad');
fltCtrl.yawPhase.setValue(-pi/2,'rad');
pathEnable = 0

testcommand = append("fltCtrl.rollPhase.setValue(-pi/2,'rad')");
evalin('base',testcommand);

% perpErrorKpstr = append("fltCtrl.perpErrorVal.setValue(",num2str(value),",'rad')");
% evalin('base',perpErrorKpstr);