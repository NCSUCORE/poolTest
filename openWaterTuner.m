%%%%
% Controller Parameter Script
%%%%

runNum = 1;  %Run Number

%% High Level Controller
a = 6;
b = 2;
PATHGEOMETRY = 'lemBoothNew';
thrLength = 6;
hiLvlCtrl.basisParams.setValue([a,b,deg2rad(25),0,thrLength],'[rad rad rad rad m]')

fltCtrl.tanRoll.kp.setValue(0.4,'(rad)/(rad)');
fltCtrl.tanRoll.ki.setValue(0,'(rad)/(rad*s)');
fltCtrl.tanRoll.kd.setValue(0,'(rad)/(rad/s)');
fltCtrl.tanRoll.tau.setValue(1e-3,'s');

fltCtrl.yawMoment.kp.setValue(10,'(N*m)/(rad)');

fltCtrl.rollMoment.kp.setValue(45/3,'(N*m)/(rad)')
fltCtrl.rollMoment.ki.setValue(0,'(N*m)/(rad*s)');
fltCtrl.rollMoment.kd.setValue(25/3,'(N*m)/(rad/s)');
fltCtrl.rollMoment.tau.setValue(0.001,'s');
fltCtrl.rudderGain.setValue(1,'')

%% phase 1 controller
fltCtrl.rollMomentPhase1.kp.setValue(3,'(N*m)/(rad)')
fltCtrl.rollMomentPhase1.ki.setValue(0,'(N*m)/(rad*s)');
fltCtrl.rollMomentPhase1.kd.setValue(1,'(N*m)/(rad/s)');
fltCtrl.rollMomentPhase1.tau.setValue(0.001,'s');

%% Control surface periodic setpoint tracking  controllers
fltCtrl.rollCtrl.kp.setValue(3,'(N*m)/(rad)')
fltCtrl.rollCtrl.ki.setValue(0,'(N*m)/(rad*s)');
fltCtrl.rollCtrl.kd.setValue(1,'(N*m)/(rad/s)');
fltCtrl.rollCtrl.tau.setValue(0.01,'s');

fltCtrl.yawCtrl.kp.setValue(1.4,'(N*m)/(rad)')
fltCtrl.yawCtrl.ki.setValue(0,'(N*m)/(rad*s)');
fltCtrl.yawCtrl.kd.setValue(1,'(N*m)/(rad/s)');
fltCtrl.yawCtrl.tau.setValue(0.01,'s');

fltCtrl.rollAmp.setValue(70,'deg')
fltCtrl.yawAmp.setValue(90,'deg')
fltCtrl.rollPhase.setValue(0,'rad')
fltCtrl.yawPhase.setValue(0,'rad')
fltCtrl.period.setValue(7.5,'s')

%% elevator constants
fltCtrl.elvDeflStrt.setValue(5,'deg')
fltCtrl.elvDeflLaunch.setValue(12,'deg')
fltCtrl.ccElevator.setValue(-6,'deg')
fltCtrl.phase2Elevator.setValue(-6,'deg')
%% tether lengths

fltCtrl.initTL.setValue(2.3,'m')
fltCtrl.maxTL.setValue(4,'m')
%% Saturations
fltCtrl.maxBank.upperLimit.setValue(20*pi/180,'');
fltCtrl.maxBank.lowerLimit.setValue(-20*pi/180,'');

%% Lower Level
fltCtrl.setSearchSize(.5,'');
fltCtrl.setPerpErrorVal(.2,'rad');
fltCtrl.setStartControl(150,'s')
%% other constants
fltCtrl.vAppGain.setValue(1.1,'')
fltCtrl.controllerEnable.setValue(0,'');
fltCtrl.vSat.setValue(.1,'');
fltCtrl.sIM.setValue(.1,'');
fltCtrl.gain4to1.setValue(.7,'');
fltCtrl.gain2to3.setValue(.4,'');
fltCtrl.elvPeak.setValue(50,'deg');
fltCtrl.bScale.setValue([0.0457 0.0417; 0.0085 -0.1495],'(N*s^2)/(deg*m)');

%% Save

simulationTimeStamp = get_param('openWaterModel','SimulationTime');
currentTime = datestr(datetime('now'),'yyyymmddHHMM');
set_param('openWaterModel','SimulationCommand','update')
% simulationTimeStamp = 0;
%%
fPath = 'C:\Users\MAE-VermillionLab\Desktop\expSetup_withOCT\data\ctrlParams\';
fName = ['run' num2str(runNum) 'time' currentTime '.mat'];
save([fPath fName],'fltCtrl','hiLvlCtrl','currentTime','runNum','simulationTimeStamp')