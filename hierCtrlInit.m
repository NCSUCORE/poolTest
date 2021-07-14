% Initialization Script
load('init_Kite.mat')

fpath = fullfile(fileparts(which('OCTProject.prj')),...
    'vehicleDesign\Tether\Tension\');
loadComponent('pathFollowCtrlExp');
loadComponent('Manta2RotXFoil_AR8_b8_exp2'); 
loadComponent('constBoothLem');
loadComponent('ConstXYZT');

