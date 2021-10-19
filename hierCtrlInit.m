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
loadComponent('raftGroundStation')
loadComponent('constXYZT')
fltCtrl.initPathVar.setValue(0,'')

