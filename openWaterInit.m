% Initialization Script
load('init_Kite.mat')
load('sStarTable.mat')

fpath = fullfile(fileparts(which('OCTProject.prj')),...
    'vehicleDesign\Tether\Tension\');
loadComponent('pathFollowCtrlExp');
loadComponent('poolScaleKiteAbney');
loadComponent('poolTether')
loadComponent('constBoothLem');
loadComponent('ConstXYZT');
loadComponent('raftGroundStation');
loadComponent('constXYZT');
fltCtrl.initPathVar.setValue(0,'')
FLIGHTCONTROLLER = 'takeoffToLandingOpenWater';


vhcl.stbdWing.setGainCL(vhcl.stbdWing.gainCL.Value/8,'1/deg');
vhcl.portWing.setGainCL(vhcl.portWing.gainCL.Value/8,'1/deg');
vhcl.stbdWing.setGainCD(vhcl.stbdWing.gainCD.Value/8,'1/deg');
vhcl.portWing.setGainCD(vhcl.portWing.gainCD.Value/8,'1/deg');
vhcl.vStab.setGainCL(vhcl.vStab.gainCL.Value/2,'1/deg');
vhcl.vStab.setGainCD(vhcl.vStab.gainCD.Value/2,'1/deg');
loadComponent('jamesMultiCycleExp');
fltCtrl.initPathVar.setValue(0,'')
fltCtrl.rollAmp.setValue(60,'deg');
fltCtrl.yawAmp.setValue(80,'deg');
% fltCtrl.period.setValue(10,'s');
fltCtrl.rollPhase.setValue(-pi/2,'rad');
fltCtrl.yawPhase.setValue(-pi/2,'rad');