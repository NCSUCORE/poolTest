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
fltCtrl.controllerEnable.setValue(0,'')
%%%%
% Positional Gain
%%%%
fltCtrl.rollAmp.setValue(60,'deg');
fltCtrl.yawAmp.setValue(80,'deg');
period = 2; % period in seconds
fltCtrl.frequency.setValue(2*pi/period,'');
fltCtrl.rollPhase.setValue(-pi/2,'rad');
fltCtrl.yawPhase.setValue(-pi/2,'rad');


set_param('openWaterModel','SimulationCommand','update')

% perpErrorKpstr = append("fltCtrl.perpErrorVal.setValue(",num2str(value),",'rad')");
% evalin('base',perpErrorKpstr);