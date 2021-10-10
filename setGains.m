fltCtrl.setPerpErrorVal(.4,'rad');
fltCtrl.rollMoment.kp.setValue(9,'(N*m)/(rad)');
fltCtrl.rollMoment.ki.setValue(0,'(N*m)/(rad*s)');
fltCtrl.rollMoment.kd.setValue(7,'(N*m)/(rad/s)');
fltCtrl.yawMoment.kp.setValue(1,'(N*m)/(rad)');
fltCtrl.tanRoll.kp.setValue(.25,'(rad)/(rad)');
fltCtrl.searchSize.setValue(.125,''); 
PATHGEOMETRY = 'lemOfBooth'; 