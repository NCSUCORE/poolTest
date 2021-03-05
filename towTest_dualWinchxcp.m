function xcp = towTest_dualWinchxcp

xcp.events     =  repmat(struct('id',{}, 'sampletime', {}, 'offset', {}), getNumEvents, 1 );
xcp.parameters =  repmat(struct('symbol',{}, 'size', {}, 'dtname', {}, 'baseaddr', {}), getNumParameters, 1 );
xcp.signals    =  repmat(struct('symbol',{}), getNumSignals, 1 );
xcp.models     =  cell(1,getNumModels);
    
xcp.models{1} = 'towTest_dualWinch';
   
   
         
xcp.events(1).id         = 0;
xcp.events(1).sampletime = 0.001;
xcp.events(1).offset     = 0.0;
         
xcp.events(2).id         = 1;
xcp.events(2).sampletime = 0.01;
xcp.events(2).offset     = 0.0;
         
xcp.events(3).id         = 2;
xcp.events(3).sampletime = 0.5;
xcp.events(3).offset     = 0.25;
         
xcp.events(4).id         = 3;
xcp.events(4).sampletime = -1.0;
xcp.events(4).offset     = -2.0;
    
xcp.signals(1).symbol =  'towTest_dualWinch_B.SpoolingDirection';
    
xcp.signals(2).symbol =  'towTest_dualWinch_B.CastToDouble';
    
xcp.signals(3).symbol =  'towTest_dualWinch_B.CastToDouble1';
    
xcp.signals(4).symbol =  'towTest_dualWinch_B.CastToDouble2';
    
xcp.signals(5).symbol =  'towTest_dualWinch_B.CastToDouble3';
    
xcp.signals(6).symbol =  'towTest_dualWinch_B.CastToDouble4';
    
xcp.signals(7).symbol =  'towTest_dualWinch_B.Derivative';
    
xcp.signals(8).symbol =  'towTest_dualWinch_B.AdjustmentGain1';
    
xcp.signals(9).symbol =  'towTest_dualWinch_B.AdjustmentGain2';
    
xcp.signals(10).symbol =  'towTest_dualWinch_B.CouplingOnOff';
    
xcp.signals(11).symbol =  'towTest_dualWinch_B.RPMtoVoltage';
    
xcp.signals(12).symbol =  'towTest_dualWinch_B.RPMtoVoltage2';
    
xcp.signals(13).symbol =  'towTest_dualWinch_B.SineOnOff';
    
xcp.signals(14).symbol =  'towTest_dualWinch_B.SineOnOff2';
    
xcp.signals(15).symbol =  'towTest_dualWinch_B.TriGain';
    
xcp.signals(16).symbol =  'towTest_dualWinch_B.TriGain2';
    
xcp.signals(17).symbol =  'towTest_dualWinch_B.TriOnOff';
    
xcp.signals(18).symbol =  'towTest_dualWinch_B.TriOnOff2';
    
xcp.signals(19).symbol =  'towTest_dualWinch_B.NOT';
    
xcp.signals(20).symbol =  'towTest_dualWinch_B.NOT1';
    
xcp.signals(21).symbol =  'towTest_dualWinch_B.speedProfile1';
    
xcp.signals(22).symbol =  'towTest_dualWinch_B.speedCMD2';
    
xcp.signals(23).symbol =  'towTest_dualWinch_B.FIFOASCIIread2_o1';
    
xcp.signals(24).symbol =  'towTest_dualWinch_B.FIFOASCIIread2_o2';
    
xcp.signals(25).symbol =  'towTest_dualWinch_B.FIFOASCIIread2_o3';
    
xcp.signals(26).symbol =  'towTest_dualWinch_B.FIFOASCIIread2_o4';
    
xcp.signals(27).symbol =  'towTest_dualWinch_B.FIFOread';
    
xcp.signals(28).symbol =  'towTest_dualWinch_B.position_w1';
    
xcp.signals(29).symbol =  'towTest_dualWinch_B.turns_w1';
    
xcp.signals(30).symbol =  'towTest_dualWinch_B.rpm_w1';
    
xcp.signals(31).symbol =  'towTest_dualWinch_B.position_w2';
    
xcp.signals(32).symbol =  'towTest_dualWinch_B.turns_w2';
    
xcp.signals(33).symbol =  'towTest_dualWinch_B.rpm_w2';
    
xcp.signals(34).symbol =  'towTest_dualWinch_B.SineWave';
    
xcp.signals(35).symbol =  'towTest_dualWinch_B.SineWave2';
    
xcp.signals(36).symbol =  'towTest_dualWinch_B.Add';
    
xcp.signals(37).symbol =  'towTest_dualWinch_B.Add1_n5';
    
xcp.signals(38).symbol =  'towTest_dualWinch_B.speedCMD1';
    
xcp.signals(39).symbol =  'towTest_dualWinch_B.SpeedCMD2';
    
xcp.signals(40).symbol =  'towTest_dualWinch_B.speedProfile2';
    
xcp.signals(41).symbol =  'towTest_dualWinch_B.Switch3';
    
xcp.signals(42).symbol =  'towTest_dualWinch_B.ManualSwitch';
    
xcp.signals(43).symbol =  'towTest_dualWinch_B.LowpassFilter';
    
xcp.signals(44).symbol =  'towTest_dualWinch_B.Gain';
    
xcp.signals(45).symbol =  'towTest_dualWinch_B.Gain1';
    
xcp.signals(46).symbol =  'towTest_dualWinch_B.Multiply';
    
xcp.signals(47).symbol =  'towTest_dualWinch_B.Multiply1';
    
xcp.signals(48).symbol =  'towTest_dualWinch_B.Mod';
    
xcp.signals(49).symbol =  'towTest_dualWinch_B.Mod1';
    
xcp.signals(50).symbol =  'towTest_dualWinch_B.ASCIIDecode1';
    
xcp.signals(51).symbol =  'towTest_dualWinch_B.ASCIIDecode4';
    
xcp.signals(52).symbol =  'towTest_dualWinch_B.ASCIIDecode5';
    
xcp.signals(53).symbol =  'towTest_dualWinch_B.ASCIIDecode6';
    
xcp.signals(54).symbol =  'towTest_dualWinch_B.Add_f';
    
xcp.signals(55).symbol =  'towTest_dualWinch_B.Add1_a';
    
xcp.signals(56).symbol =  'towTest_dualWinch_B.El_deg';
    
xcp.signals(57).symbol =  'towTest_dualWinch_B.Az_deg';
    
xcp.signals(58).symbol =  'towTest_dualWinch_B.Elevation';
    
xcp.signals(59).symbol =  'towTest_dualWinch_B.Add5';
    
xcp.signals(60).symbol =  'towTest_dualWinch_B.RateTransition';
    
xcp.signals(61).symbol =  'towTest_dualWinch_B.RateTransition1';
    
xcp.signals(62).symbol =  'towTest_dualWinch_B.RateTransition2';
    
xcp.signals(63).symbol =  'towTest_dualWinch_B.RateTransition3';
    
xcp.signals(64).symbol =  'towTest_dualWinch_B.RateTransition4';
    
xcp.signals(65).symbol =  'towTest_dualWinch_B.RateTransition5';
    
xcp.signals(66).symbol =  'towTest_dualWinch_B.RateTransition6';
    
xcp.signals(67).symbol =  'towTest_dualWinch_B.RateTransition7';
    
xcp.signals(68).symbol =  'towTest_dualWinch_B.FIFOwrite1_o1';
    
xcp.signals(69).symbol =  'towTest_dualWinch_B.FIFOwrite1_o2';
    
xcp.signals(70).symbol =  'towTest_dualWinch_B.FIFOwrite2_o1';
    
xcp.signals(71).symbol =  'towTest_dualWinch_B.FIFOwrite2_o2';
    
xcp.signals(72).symbol =  'towTest_dualWinch_B.FIFOwrite3_o1';
    
xcp.signals(73).symbol =  'towTest_dualWinch_B.FIFOwrite3_o2';
    
xcp.signals(74).symbol =  'towTest_dualWinch_B.FIFOwrite4_o1';
    
xcp.signals(75).symbol =  'towTest_dualWinch_B.FIFOwrite4_o2';
    
xcp.signals(76).symbol =  'towTest_dualWinch_B.Clock_k';
    
xcp.signals(77).symbol =  'towTest_dualWinch_B.Divide';
    
xcp.signals(78).symbol =  'towTest_dualWinch_B.Saturation';
    
xcp.signals(79).symbol =  'towTest_dualWinch_B.Add_j';
    
xcp.signals(80).symbol =  'towTest_dualWinch_B.Add1_n';
    
xcp.signals(81).symbol =  'towTest_dualWinch_B.Clock_e';
    
xcp.signals(82).symbol =  'towTest_dualWinch_B.Divide_l';
    
xcp.signals(83).symbol =  'towTest_dualWinch_B.Saturation_k';
    
xcp.signals(84).symbol =  'towTest_dualWinch_B.Add_l';
    
xcp.signals(85).symbol =  'towTest_dualWinch_B.Add1_ns';
    
xcp.signals(86).symbol =  'towTest_dualWinch_B.SampleandHold.In';
    
xcp.signals(87).symbol =  'towTest_dualWinch_B.SampleandHold1.In';
    
xcp.signals(88).symbol =  'towTest_dualWinch_B.SampleandHold_g.In';
    
xcp.signals(89).symbol =  'towTest_dualWinch_B.SampleandHold1_i.In';
    
xcp.signals(90).symbol =  'towTest_dualWinch_B.Clock';
    
xcp.signals(91).symbol =  'towTest_dualWinch_B.uib1';
    
xcp.signals(92).symbol =  'towTest_dualWinch_B.uDLookupTable';
    
xcp.signals(93).symbol =  'towTest_dualWinch_B.MathFunction';
    
xcp.signals(94).symbol =  'towTest_dualWinch_B.Add1';
    
xcp.signals(95).symbol =  'towTest_dualWinch_B.Add3';
    
xcp.signals(96).symbol =  'towTest_dualWinch_B.UnitDelay';
    
xcp.signals(97).symbol =  'towTest_dualWinch_B.Clock_kt';
    
xcp.signals(98).symbol =  'towTest_dualWinch_B.uib1_f';
    
xcp.signals(99).symbol =  'towTest_dualWinch_B.uDLookupTable_f';
    
xcp.signals(100).symbol =  'towTest_dualWinch_B.MathFunction_m';
    
xcp.signals(101).symbol =  'towTest_dualWinch_B.Add1_n4';
    
xcp.signals(102).symbol =  'towTest_dualWinch_B.Add3_e';
    
xcp.signals(103).symbol =  'towTest_dualWinch_B.UnitDelay_d';
    
xcp.signals(104).symbol =  'towTest_dualWinch_B.LogicalOperator';
    
xcp.signals(105).symbol =  'towTest_dualWinch_B.RelationalOperator';
    
xcp.signals(106).symbol =  'towTest_dualWinch_B.FIFOread1_o1';
    
xcp.signals(107).symbol =  'towTest_dualWinch_B.FIFOread1_o2';
    
xcp.signals(108).symbol =  'towTest_dualWinch_B.FIFOread2_o1';
    
xcp.signals(109).symbol =  'towTest_dualWinch_B.FIFOread2_o2';
    
xcp.signals(110).symbol =  'towTest_dualWinch_B.FIFOread3_o1';
    
xcp.signals(111).symbol =  'towTest_dualWinch_B.FIFOread3_o2';
    
xcp.signals(112).symbol =  'towTest_dualWinch_B.FIFOread4_o1';
    
xcp.signals(113).symbol =  'towTest_dualWinch_B.FIFOread4_o2';
    
xcp.signals(114).symbol =  'towTest_dualWinch_B.FIFOwrite1';
    
xcp.signals(115).symbol =  'towTest_dualWinch_B.FIFOwrite2';
    
xcp.signals(116).symbol =  'towTest_dualWinch_B.FIFOwrite3';
    
xcp.signals(117).symbol =  'towTest_dualWinch_B.FIFOwrite4';
    
xcp.signals(118).symbol =  'towTest_dualWinch_B.IntSourceFilterReadv31';
    
xcp.signals(119).symbol =  'towTest_dualWinch_B.IntSourceFilterReadv32';
    
xcp.signals(120).symbol =  'towTest_dualWinch_B.IntSourceFilterReadv33';
    
xcp.signals(121).symbol =  'towTest_dualWinch_B.IntSourceFilterReadv34';
    
xcp.signals(122).symbol =  'towTest_dualWinch_B.IntSourceFilterWritev31';
    
xcp.signals(123).symbol =  'towTest_dualWinch_B.IntSourceFilterWritev32';
    
xcp.signals(124).symbol =  'towTest_dualWinch_B.IntSourceFilterWritev33';
    
xcp.signals(125).symbol =  'towTest_dualWinch_B.IntSourceFilterWritev34';
    
xcp.signals(126).symbol =  'towTest_dualWinch_B.ReadHWFIFOv31';
    
xcp.signals(127).symbol =  'towTest_dualWinch_B.ReadHWFIFOv32';
    
xcp.signals(128).symbol =  'towTest_dualWinch_B.ReadHWFIFOv33';
    
xcp.signals(129).symbol =  'towTest_dualWinch_B.ReadHWFIFOv34';
    
xcp.signals(130).symbol =  'towTest_dualWinch_B.ReadIntStatusv3';
         
xcp.parameters(1).symbol = 'towTest_dualWinch_P.ConstantSP_Value';
xcp.parameters(1).size   =  1;       
xcp.parameters(1).dtname = 'real_T'; 
xcp.parameters(2).baseaddr = '&towTest_dualWinch_P.ConstantSP_Value';     
         
xcp.parameters(2).symbol = 'towTest_dualWinch_P.ConstantSP2_Value';
xcp.parameters(2).size   =  1;       
xcp.parameters(2).dtname = 'real_T'; 
xcp.parameters(3).baseaddr = '&towTest_dualWinch_P.ConstantSP2_Value';     
         
xcp.parameters(3).symbol = 'towTest_dualWinch_P.SpoolingDirection_Value';
xcp.parameters(3).size   =  1;       
xcp.parameters(3).dtname = 'real_T'; 
xcp.parameters(4).baseaddr = '&towTest_dualWinch_P.SpoolingDirection_Value';     
         
xcp.parameters(4).symbol = 'towTest_dualWinch_P.StopTime_Value';
xcp.parameters(4).size   =  1;       
xcp.parameters(4).dtname = 'real_T'; 
xcp.parameters(5).baseaddr = '&towTest_dualWinch_P.StopTime_Value';     
         
xcp.parameters(5).symbol = 'towTest_dualWinch_P.SyncSwitch_Value';
xcp.parameters(5).size   =  1;       
xcp.parameters(5).dtname = 'real_T'; 
xcp.parameters(6).baseaddr = '&towTest_dualWinch_P.SyncSwitch_Value';     
         
xcp.parameters(6).symbol = 'towTest_dualWinch_P.Winch1Enable_Value';
xcp.parameters(6).size   =  1;       
xcp.parameters(6).dtname = 'real_T'; 
xcp.parameters(7).baseaddr = '&towTest_dualWinch_P.Winch1Enable_Value';     
         
xcp.parameters(7).symbol = 'towTest_dualWinch_P.Winch2Enable_Value';
xcp.parameters(7).size   =  1;       
xcp.parameters(7).dtname = 'real_T'; 
xcp.parameters(8).baseaddr = '&towTest_dualWinch_P.Winch2Enable_Value';     
         
xcp.parameters(8).symbol = 'towTest_dualWinch_P.Winch2Power_Value';
xcp.parameters(8).size   =  1;       
xcp.parameters(8).dtname = 'real_T'; 
xcp.parameters(9).baseaddr = '&towTest_dualWinch_P.Winch2Power_Value';     
         
xcp.parameters(9).symbol = 'towTest_dualWinch_P.WinchPower_Value';
xcp.parameters(9).size   =  1;       
xcp.parameters(9).dtname = 'real_T'; 
xcp.parameters(10).baseaddr = '&towTest_dualWinch_P.WinchPower_Value';     
         
xcp.parameters(10).symbol = 'towTest_dualWinch_P.AdjustmentGain1_Gain';
xcp.parameters(10).size   =  1;       
xcp.parameters(10).dtname = 'real_T'; 
xcp.parameters(11).baseaddr = '&towTest_dualWinch_P.AdjustmentGain1_Gain';     
         
xcp.parameters(11).symbol = 'towTest_dualWinch_P.AdjustmentGain2_Gain';
xcp.parameters(11).size   =  1;       
xcp.parameters(11).dtname = 'real_T'; 
xcp.parameters(12).baseaddr = '&towTest_dualWinch_P.AdjustmentGain2_Gain';     
         
xcp.parameters(12).symbol = 'towTest_dualWinch_P.CouplingOnOff_Gain';
xcp.parameters(12).size   =  1;       
xcp.parameters(12).dtname = 'real_T'; 
xcp.parameters(13).baseaddr = '&towTest_dualWinch_P.CouplingOnOff_Gain';     
         
xcp.parameters(13).symbol = 'towTest_dualWinch_P.RPMtoVoltage_Gain';
xcp.parameters(13).size   =  1;       
xcp.parameters(13).dtname = 'real_T'; 
xcp.parameters(14).baseaddr = '&towTest_dualWinch_P.RPMtoVoltage_Gain';     
         
xcp.parameters(14).symbol = 'towTest_dualWinch_P.RPMtoVoltage2_Gain';
xcp.parameters(14).size   =  1;       
xcp.parameters(14).dtname = 'real_T'; 
xcp.parameters(15).baseaddr = '&towTest_dualWinch_P.RPMtoVoltage2_Gain';     
         
xcp.parameters(15).symbol = 'towTest_dualWinch_P.SineOnOff_Gain';
xcp.parameters(15).size   =  1;       
xcp.parameters(15).dtname = 'real_T'; 
xcp.parameters(16).baseaddr = '&towTest_dualWinch_P.SineOnOff_Gain';     
         
xcp.parameters(16).symbol = 'towTest_dualWinch_P.SineOnOff2_Gain';
xcp.parameters(16).size   =  1;       
xcp.parameters(16).dtname = 'real_T'; 
xcp.parameters(17).baseaddr = '&towTest_dualWinch_P.SineOnOff2_Gain';     
         
xcp.parameters(17).symbol = 'towTest_dualWinch_P.TriGain_Gain';
xcp.parameters(17).size   =  1;       
xcp.parameters(17).dtname = 'real_T'; 
xcp.parameters(18).baseaddr = '&towTest_dualWinch_P.TriGain_Gain';     
         
xcp.parameters(18).symbol = 'towTest_dualWinch_P.TriGain2_Gain';
xcp.parameters(18).size   =  1;       
xcp.parameters(18).dtname = 'real_T'; 
xcp.parameters(19).baseaddr = '&towTest_dualWinch_P.TriGain2_Gain';     
         
xcp.parameters(19).symbol = 'towTest_dualWinch_P.TriOnOff_Gain';
xcp.parameters(19).size   =  1;       
xcp.parameters(19).dtname = 'real_T'; 
xcp.parameters(20).baseaddr = '&towTest_dualWinch_P.TriOnOff_Gain';     
         
xcp.parameters(20).symbol = 'towTest_dualWinch_P.TriOnOff2_Gain';
xcp.parameters(20).size   =  1;       
xcp.parameters(20).dtname = 'real_T'; 
xcp.parameters(21).baseaddr = '&towTest_dualWinch_P.TriOnOff2_Gain';     
         
xcp.parameters(21).symbol = 'towTest_dualWinch_P.Saturation1_UpperSat';
xcp.parameters(21).size   =  1;       
xcp.parameters(21).dtname = 'real_T'; 
xcp.parameters(22).baseaddr = '&towTest_dualWinch_P.Saturation1_UpperSat';     
         
xcp.parameters(22).symbol = 'towTest_dualWinch_P.Saturation1_LowerSat';
xcp.parameters(22).size   =  1;       
xcp.parameters(22).dtname = 'real_T'; 
xcp.parameters(23).baseaddr = '&towTest_dualWinch_P.Saturation1_LowerSat';     
         
xcp.parameters(23).symbol = 'towTest_dualWinch_P.Saturation2_UpperSat';
xcp.parameters(23).size   =  1;       
xcp.parameters(23).dtname = 'real_T'; 
xcp.parameters(24).baseaddr = '&towTest_dualWinch_P.Saturation2_UpperSat';     
         
xcp.parameters(24).symbol = 'towTest_dualWinch_P.Saturation2_LowerSat';
xcp.parameters(24).size   =  1;       
xcp.parameters(24).dtname = 'real_T'; 
xcp.parameters(25).baseaddr = '&towTest_dualWinch_P.Saturation2_LowerSat';     
         
xcp.parameters(25).symbol = 'towTest_dualWinch_P.Digitaloutput_P1';
xcp.parameters(25).size   =  1;       
xcp.parameters(25).dtname = 'real_T'; 
xcp.parameters(26).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P1';     
         
xcp.parameters(26).symbol = 'towTest_dualWinch_P.Digitaloutput_P2';
xcp.parameters(26).size   =  1;       
xcp.parameters(26).dtname = 'real_T'; 
xcp.parameters(27).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P2';     
         
xcp.parameters(27).symbol = 'towTest_dualWinch_P.Digitaloutput_P3';
xcp.parameters(27).size   =  4;       
xcp.parameters(27).dtname = 'real_T'; 
xcp.parameters(28).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P3[0]';     
         
xcp.parameters(28).symbol = 'towTest_dualWinch_P.Digitaloutput_P4';
xcp.parameters(28).size   =  1;       
xcp.parameters(28).dtname = 'real_T'; 
xcp.parameters(29).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P4';     
         
xcp.parameters(29).symbol = 'towTest_dualWinch_P.Digitaloutput_P5';
xcp.parameters(29).size   =  4;       
xcp.parameters(29).dtname = 'real_T'; 
xcp.parameters(30).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P5[0]';     
         
xcp.parameters(30).symbol = 'towTest_dualWinch_P.Digitaloutput_P6';
xcp.parameters(30).size   =  4;       
xcp.parameters(30).dtname = 'real_T'; 
xcp.parameters(31).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P6[0]';     
         
xcp.parameters(31).symbol = 'towTest_dualWinch_P.Digitaloutput_P7';
xcp.parameters(31).size   =  1;       
xcp.parameters(31).dtname = 'real_T'; 
xcp.parameters(32).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P7';     
         
xcp.parameters(32).symbol = 'towTest_dualWinch_P.Digitaloutput_P8';
xcp.parameters(32).size   =  1;       
xcp.parameters(32).dtname = 'real_T'; 
xcp.parameters(33).baseaddr = '&towTest_dualWinch_P.Digitaloutput_P8';     
         
xcp.parameters(33).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P1';
xcp.parameters(33).size   =  1;       
xcp.parameters(33).dtname = 'real_T'; 
xcp.parameters(34).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P1';     
         
xcp.parameters(34).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P2';
xcp.parameters(34).size   =  1;       
xcp.parameters(34).dtname = 'real_T'; 
xcp.parameters(35).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P2';     
         
xcp.parameters(35).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P3';
xcp.parameters(35).size   =  1;       
xcp.parameters(35).dtname = 'real_T'; 
xcp.parameters(36).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P3';     
         
xcp.parameters(36).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P4';
xcp.parameters(36).size   =  4;       
xcp.parameters(36).dtname = 'real_T'; 
xcp.parameters(37).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P4[0]';     
         
xcp.parameters(37).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P5';
xcp.parameters(37).size   =  4;       
xcp.parameters(37).dtname = 'real_T'; 
xcp.parameters(38).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P5[0]';     
         
xcp.parameters(38).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P6';
xcp.parameters(38).size   =  2;       
xcp.parameters(38).dtname = 'real_T'; 
xcp.parameters(39).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P6[0]';     
         
xcp.parameters(39).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P7';
xcp.parameters(39).size   =  1;       
xcp.parameters(39).dtname = 'real_T'; 
xcp.parameters(40).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P7';     
         
xcp.parameters(40).symbol = 'towTest_dualWinch_P.FIFOASCIIread2_P8';
xcp.parameters(40).size   =  1;       
xcp.parameters(40).dtname = 'real_T'; 
xcp.parameters(41).baseaddr = '&towTest_dualWinch_P.FIFOASCIIread2_P8';     
         
xcp.parameters(41).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P1';
xcp.parameters(41).size   =  1;       
xcp.parameters(41).dtname = 'real_T'; 
xcp.parameters(42).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P1';     
         
xcp.parameters(42).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P2';
xcp.parameters(42).size   =  1;       
xcp.parameters(42).dtname = 'real_T'; 
xcp.parameters(43).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P2';     
         
xcp.parameters(43).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P3';
xcp.parameters(43).size   =  2;       
xcp.parameters(43).dtname = 'real_T'; 
xcp.parameters(44).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P3[0]';     
         
xcp.parameters(44).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P4';
xcp.parameters(44).size   =  2;       
xcp.parameters(44).dtname = 'real_T'; 
xcp.parameters(45).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P4[0]';     
         
xcp.parameters(45).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P5';
xcp.parameters(45).size   =  2;       
xcp.parameters(45).dtname = 'real_T'; 
xcp.parameters(46).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P5[0]';     
         
xcp.parameters(46).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P6';
xcp.parameters(46).size   =  1;       
xcp.parameters(46).dtname = 'real_T'; 
xcp.parameters(47).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P6';     
         
xcp.parameters(47).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P7';
xcp.parameters(47).size   =  1;       
xcp.parameters(47).dtname = 'real_T'; 
xcp.parameters(48).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P7';     
         
xcp.parameters(48).symbol = 'towTest_dualWinch_P.IO397AnalogOutput_P8';
xcp.parameters(48).size   =  1;       
xcp.parameters(48).dtname = 'real_T'; 
xcp.parameters(49).baseaddr = '&towTest_dualWinch_P.IO397AnalogOutput_P8';     
         
xcp.parameters(49).symbol = 'towTest_dualWinch_P.QAD_P1';
xcp.parameters(49).size   =  1;       
xcp.parameters(49).dtname = 'real_T'; 
xcp.parameters(50).baseaddr = '&towTest_dualWinch_P.QAD_P1';     
         
xcp.parameters(50).symbol = 'towTest_dualWinch_P.QAD_P2';
xcp.parameters(50).size   =  1;       
xcp.parameters(50).dtname = 'real_T'; 
xcp.parameters(51).baseaddr = '&towTest_dualWinch_P.QAD_P2';     
         
xcp.parameters(51).symbol = 'towTest_dualWinch_P.QAD_P3';
xcp.parameters(51).size   =  1;       
xcp.parameters(51).dtname = 'real_T'; 
xcp.parameters(52).baseaddr = '&towTest_dualWinch_P.QAD_P3';     
         
xcp.parameters(52).symbol = 'towTest_dualWinch_P.QAD_P4';
xcp.parameters(52).size   =  1;       
xcp.parameters(52).dtname = 'real_T'; 
xcp.parameters(53).baseaddr = '&towTest_dualWinch_P.QAD_P4';     
         
xcp.parameters(53).symbol = 'towTest_dualWinch_P.QAD_P5';
xcp.parameters(53).size   =  1;       
xcp.parameters(53).dtname = 'real_T'; 
xcp.parameters(54).baseaddr = '&towTest_dualWinch_P.QAD_P5';     
         
xcp.parameters(54).symbol = 'towTest_dualWinch_P.QAD_P6';
xcp.parameters(54).size   =  1;       
xcp.parameters(54).dtname = 'real_T'; 
xcp.parameters(55).baseaddr = '&towTest_dualWinch_P.QAD_P6';     
         
xcp.parameters(55).symbol = 'towTest_dualWinch_P.QAD_P7';
xcp.parameters(55).size   =  1;       
xcp.parameters(55).dtname = 'real_T'; 
xcp.parameters(56).baseaddr = '&towTest_dualWinch_P.QAD_P7';     
         
xcp.parameters(56).symbol = 'towTest_dualWinch_P.QAD_P8';
xcp.parameters(56).size   =  1;       
xcp.parameters(56).dtname = 'real_T'; 
xcp.parameters(57).baseaddr = '&towTest_dualWinch_P.QAD_P8';     
         
xcp.parameters(57).symbol = 'towTest_dualWinch_P.QAD_P9';
xcp.parameters(57).size   =  1;       
xcp.parameters(57).dtname = 'real_T'; 
xcp.parameters(58).baseaddr = '&towTest_dualWinch_P.QAD_P9';     
         
xcp.parameters(58).symbol = 'towTest_dualWinch_P.QAD_P10';
xcp.parameters(58).size   =  1;       
xcp.parameters(58).dtname = 'real_T'; 
xcp.parameters(59).baseaddr = '&towTest_dualWinch_P.QAD_P10';     
         
xcp.parameters(59).symbol = 'towTest_dualWinch_P.QAD_P11';
xcp.parameters(59).size   =  1;       
xcp.parameters(59).dtname = 'real_T'; 
xcp.parameters(60).baseaddr = '&towTest_dualWinch_P.QAD_P11';     
         
xcp.parameters(60).symbol = 'towTest_dualWinch_P.QAD_P12';
xcp.parameters(60).size   =  1;       
xcp.parameters(60).dtname = 'real_T'; 
xcp.parameters(61).baseaddr = '&towTest_dualWinch_P.QAD_P12';     
         
xcp.parameters(61).symbol = 'towTest_dualWinch_P.QAD_P13';
xcp.parameters(61).size   =  1;       
xcp.parameters(61).dtname = 'real_T'; 
xcp.parameters(62).baseaddr = '&towTest_dualWinch_P.QAD_P13';     
         
xcp.parameters(62).symbol = 'towTest_dualWinch_P.QAD_P14';
xcp.parameters(62).size   =  1;       
xcp.parameters(62).dtname = 'real_T'; 
xcp.parameters(63).baseaddr = '&towTest_dualWinch_P.QAD_P14';     
         
xcp.parameters(63).symbol = 'towTest_dualWinch_P.QAD_P15';
xcp.parameters(63).size   =  1;       
xcp.parameters(63).dtname = 'real_T'; 
xcp.parameters(64).baseaddr = '&towTest_dualWinch_P.QAD_P15';     
         
xcp.parameters(64).symbol = 'towTest_dualWinch_P.QAD_P16';
xcp.parameters(64).size   =  1;       
xcp.parameters(64).dtname = 'real_T'; 
xcp.parameters(65).baseaddr = '&towTest_dualWinch_P.QAD_P16';     
         
xcp.parameters(65).symbol = 'towTest_dualWinch_P.QAD_P17';
xcp.parameters(65).size   =  1;       
xcp.parameters(65).dtname = 'real_T'; 
xcp.parameters(66).baseaddr = '&towTest_dualWinch_P.QAD_P17';     
         
xcp.parameters(66).symbol = 'towTest_dualWinch_P.QAD_P18';
xcp.parameters(66).size   =  1;       
xcp.parameters(66).dtname = 'real_T'; 
xcp.parameters(67).baseaddr = '&towTest_dualWinch_P.QAD_P18';     
         
xcp.parameters(67).symbol = 'towTest_dualWinch_P.QAD_P19';
xcp.parameters(67).size   =  1;       
xcp.parameters(67).dtname = 'real_T'; 
xcp.parameters(68).baseaddr = '&towTest_dualWinch_P.QAD_P19';     
         
xcp.parameters(68).symbol = 'towTest_dualWinch_P.QAD_P20';
xcp.parameters(68).size   =  1;       
xcp.parameters(68).dtname = 'real_T'; 
xcp.parameters(69).baseaddr = '&towTest_dualWinch_P.QAD_P20';     
         
xcp.parameters(69).symbol = 'towTest_dualWinch_P.QAD_P21';
xcp.parameters(69).size   =  1;       
xcp.parameters(69).dtname = 'real_T'; 
xcp.parameters(70).baseaddr = '&towTest_dualWinch_P.QAD_P21';     
         
xcp.parameters(70).symbol = 'towTest_dualWinch_P.QAD1_P1';
xcp.parameters(70).size   =  1;       
xcp.parameters(70).dtname = 'real_T'; 
xcp.parameters(71).baseaddr = '&towTest_dualWinch_P.QAD1_P1';     
         
xcp.parameters(71).symbol = 'towTest_dualWinch_P.QAD1_P2';
xcp.parameters(71).size   =  1;       
xcp.parameters(71).dtname = 'real_T'; 
xcp.parameters(72).baseaddr = '&towTest_dualWinch_P.QAD1_P2';     
         
xcp.parameters(72).symbol = 'towTest_dualWinch_P.QAD1_P3';
xcp.parameters(72).size   =  1;       
xcp.parameters(72).dtname = 'real_T'; 
xcp.parameters(73).baseaddr = '&towTest_dualWinch_P.QAD1_P3';     
         
xcp.parameters(73).symbol = 'towTest_dualWinch_P.QAD1_P4';
xcp.parameters(73).size   =  1;       
xcp.parameters(73).dtname = 'real_T'; 
xcp.parameters(74).baseaddr = '&towTest_dualWinch_P.QAD1_P4';     
         
xcp.parameters(74).symbol = 'towTest_dualWinch_P.QAD1_P5';
xcp.parameters(74).size   =  1;       
xcp.parameters(74).dtname = 'real_T'; 
xcp.parameters(75).baseaddr = '&towTest_dualWinch_P.QAD1_P5';     
         
xcp.parameters(75).symbol = 'towTest_dualWinch_P.QAD1_P6';
xcp.parameters(75).size   =  1;       
xcp.parameters(75).dtname = 'real_T'; 
xcp.parameters(76).baseaddr = '&towTest_dualWinch_P.QAD1_P6';     
         
xcp.parameters(76).symbol = 'towTest_dualWinch_P.QAD1_P7';
xcp.parameters(76).size   =  1;       
xcp.parameters(76).dtname = 'real_T'; 
xcp.parameters(77).baseaddr = '&towTest_dualWinch_P.QAD1_P7';     
         
xcp.parameters(77).symbol = 'towTest_dualWinch_P.QAD1_P8';
xcp.parameters(77).size   =  1;       
xcp.parameters(77).dtname = 'real_T'; 
xcp.parameters(78).baseaddr = '&towTest_dualWinch_P.QAD1_P8';     
         
xcp.parameters(78).symbol = 'towTest_dualWinch_P.QAD1_P9';
xcp.parameters(78).size   =  1;       
xcp.parameters(78).dtname = 'real_T'; 
xcp.parameters(79).baseaddr = '&towTest_dualWinch_P.QAD1_P9';     
         
xcp.parameters(79).symbol = 'towTest_dualWinch_P.QAD1_P10';
xcp.parameters(79).size   =  1;       
xcp.parameters(79).dtname = 'real_T'; 
xcp.parameters(80).baseaddr = '&towTest_dualWinch_P.QAD1_P10';     
         
xcp.parameters(80).symbol = 'towTest_dualWinch_P.QAD1_P11';
xcp.parameters(80).size   =  1;       
xcp.parameters(80).dtname = 'real_T'; 
xcp.parameters(81).baseaddr = '&towTest_dualWinch_P.QAD1_P11';     
         
xcp.parameters(81).symbol = 'towTest_dualWinch_P.QAD1_P12';
xcp.parameters(81).size   =  1;       
xcp.parameters(81).dtname = 'real_T'; 
xcp.parameters(82).baseaddr = '&towTest_dualWinch_P.QAD1_P12';     
         
xcp.parameters(82).symbol = 'towTest_dualWinch_P.QAD1_P13';
xcp.parameters(82).size   =  1;       
xcp.parameters(82).dtname = 'real_T'; 
xcp.parameters(83).baseaddr = '&towTest_dualWinch_P.QAD1_P13';     
         
xcp.parameters(83).symbol = 'towTest_dualWinch_P.QAD1_P14';
xcp.parameters(83).size   =  1;       
xcp.parameters(83).dtname = 'real_T'; 
xcp.parameters(84).baseaddr = '&towTest_dualWinch_P.QAD1_P14';     
         
xcp.parameters(84).symbol = 'towTest_dualWinch_P.QAD1_P15';
xcp.parameters(84).size   =  1;       
xcp.parameters(84).dtname = 'real_T'; 
xcp.parameters(85).baseaddr = '&towTest_dualWinch_P.QAD1_P15';     
         
xcp.parameters(85).symbol = 'towTest_dualWinch_P.QAD1_P16';
xcp.parameters(85).size   =  1;       
xcp.parameters(85).dtname = 'real_T'; 
xcp.parameters(86).baseaddr = '&towTest_dualWinch_P.QAD1_P16';     
         
xcp.parameters(86).symbol = 'towTest_dualWinch_P.QAD1_P17';
xcp.parameters(86).size   =  1;       
xcp.parameters(86).dtname = 'real_T'; 
xcp.parameters(87).baseaddr = '&towTest_dualWinch_P.QAD1_P17';     
         
xcp.parameters(87).symbol = 'towTest_dualWinch_P.QAD1_P18';
xcp.parameters(87).size   =  1;       
xcp.parameters(87).dtname = 'real_T'; 
xcp.parameters(88).baseaddr = '&towTest_dualWinch_P.QAD1_P18';     
         
xcp.parameters(88).symbol = 'towTest_dualWinch_P.QAD1_P19';
xcp.parameters(88).size   =  1;       
xcp.parameters(88).dtname = 'real_T'; 
xcp.parameters(89).baseaddr = '&towTest_dualWinch_P.QAD1_P19';     
         
xcp.parameters(89).symbol = 'towTest_dualWinch_P.QAD1_P20';
xcp.parameters(89).size   =  1;       
xcp.parameters(89).dtname = 'real_T'; 
xcp.parameters(90).baseaddr = '&towTest_dualWinch_P.QAD1_P20';     
         
xcp.parameters(90).symbol = 'towTest_dualWinch_P.QAD1_P21';
xcp.parameters(90).size   =  1;       
xcp.parameters(90).dtname = 'real_T'; 
xcp.parameters(91).baseaddr = '&towTest_dualWinch_P.QAD1_P21';     
         
xcp.parameters(91).symbol = 'towTest_dualWinch_P.SineWave_Amp';
xcp.parameters(91).size   =  1;       
xcp.parameters(91).dtname = 'real_T'; 
xcp.parameters(92).baseaddr = '&towTest_dualWinch_P.SineWave_Amp';     
         
xcp.parameters(92).symbol = 'towTest_dualWinch_P.SineWave_Bias';
xcp.parameters(92).size   =  1;       
xcp.parameters(92).dtname = 'real_T'; 
xcp.parameters(93).baseaddr = '&towTest_dualWinch_P.SineWave_Bias';     
         
xcp.parameters(93).symbol = 'towTest_dualWinch_P.SineWave_Freq';
xcp.parameters(93).size   =  1;       
xcp.parameters(93).dtname = 'real_T'; 
xcp.parameters(94).baseaddr = '&towTest_dualWinch_P.SineWave_Freq';     
         
xcp.parameters(94).symbol = 'towTest_dualWinch_P.SineWave_Phase';
xcp.parameters(94).size   =  1;       
xcp.parameters(94).dtname = 'real_T'; 
xcp.parameters(95).baseaddr = '&towTest_dualWinch_P.SineWave_Phase';     
         
xcp.parameters(95).symbol = 'towTest_dualWinch_P.SineWave2_Amp';
xcp.parameters(95).size   =  1;       
xcp.parameters(95).dtname = 'real_T'; 
xcp.parameters(96).baseaddr = '&towTest_dualWinch_P.SineWave2_Amp';     
         
xcp.parameters(96).symbol = 'towTest_dualWinch_P.SineWave2_Bias';
xcp.parameters(96).size   =  1;       
xcp.parameters(96).dtname = 'real_T'; 
xcp.parameters(97).baseaddr = '&towTest_dualWinch_P.SineWave2_Bias';     
         
xcp.parameters(97).symbol = 'towTest_dualWinch_P.SineWave2_Freq';
xcp.parameters(97).size   =  1;       
xcp.parameters(97).dtname = 'real_T'; 
xcp.parameters(98).baseaddr = '&towTest_dualWinch_P.SineWave2_Freq';     
         
xcp.parameters(98).symbol = 'towTest_dualWinch_P.SineWave2_Phase';
xcp.parameters(98).size   =  1;       
xcp.parameters(98).dtname = 'real_T'; 
xcp.parameters(99).baseaddr = '&towTest_dualWinch_P.SineWave2_Phase';     
         
xcp.parameters(99).symbol = 'towTest_dualWinch_P.Switch_Threshold';
xcp.parameters(99).size   =  1;       
xcp.parameters(99).dtname = 'real_T'; 
xcp.parameters(100).baseaddr = '&towTest_dualWinch_P.Switch_Threshold';     
         
xcp.parameters(100).symbol = 'towTest_dualWinch_P.Switch1_Threshold';
xcp.parameters(100).size   =  1;       
xcp.parameters(100).dtname = 'real_T'; 
xcp.parameters(101).baseaddr = '&towTest_dualWinch_P.Switch1_Threshold';     
         
xcp.parameters(101).symbol = 'towTest_dualWinch_P.Switch2_Threshold';
xcp.parameters(101).size   =  1;       
xcp.parameters(101).dtname = 'real_T'; 
xcp.parameters(102).baseaddr = '&towTest_dualWinch_P.Switch2_Threshold';     
         
xcp.parameters(102).symbol = 'towTest_dualWinch_P.Switch3_Threshold';
xcp.parameters(102).size   =  1;       
xcp.parameters(102).dtname = 'real_T'; 
xcp.parameters(103).baseaddr = '&towTest_dualWinch_P.Switch3_Threshold';     
         
xcp.parameters(103).symbol = 'towTest_dualWinch_P.ManualSwitch_CurrentSetting';
xcp.parameters(103).size   =  1;       
xcp.parameters(103).dtname = 'uint8_T'; 
xcp.parameters(104).baseaddr = '&towTest_dualWinch_P.ManualSwitch_CurrentSetting';     
         
xcp.parameters(104).symbol = 'towTest_dualWinch_P.Azimuthoffset_Value';
xcp.parameters(104).size   =  1;       
xcp.parameters(104).dtname = 'real_T'; 
xcp.parameters(105).baseaddr = '&towTest_dualWinch_P.Azimuthoffset_Value';     
         
xcp.parameters(105).symbol = 'towTest_dualWinch_P.Constant_Value_h';
xcp.parameters(105).size   =  1;       
xcp.parameters(105).dtname = 'real_T'; 
xcp.parameters(106).baseaddr = '&towTest_dualWinch_P.Constant_Value_h';     
         
xcp.parameters(106).symbol = 'towTest_dualWinch_P.Constant1_Value';
xcp.parameters(106).size   =  1;       
xcp.parameters(106).dtname = 'real_T'; 
xcp.parameters(107).baseaddr = '&towTest_dualWinch_P.Constant1_Value';     
         
xcp.parameters(107).symbol = 'towTest_dualWinch_P.Constant2_Value_f';
xcp.parameters(107).size   =  1;       
xcp.parameters(107).dtname = 'real_T'; 
xcp.parameters(108).baseaddr = '&towTest_dualWinch_P.Constant2_Value_f';     
         
xcp.parameters(108).symbol = 'towTest_dualWinch_P.Constant3_Value_l';
xcp.parameters(108).size   =  1;       
xcp.parameters(108).dtname = 'real_T'; 
xcp.parameters(109).baseaddr = '&towTest_dualWinch_P.Constant3_Value_l';     
         
xcp.parameters(109).symbol = 'towTest_dualWinch_P.Elevationoffset_Value';
xcp.parameters(109).size   =  1;       
xcp.parameters(109).dtname = 'real_T'; 
xcp.parameters(110).baseaddr = '&towTest_dualWinch_P.Elevationoffset_Value';     
         
xcp.parameters(110).symbol = 'towTest_dualWinch_P.Gain_Gain';
xcp.parameters(110).size   =  1;       
xcp.parameters(110).dtname = 'real_T'; 
xcp.parameters(111).baseaddr = '&towTest_dualWinch_P.Gain_Gain';     
         
xcp.parameters(111).symbol = 'towTest_dualWinch_P.Gain1_Gain';
xcp.parameters(111).size   =  1;       
xcp.parameters(111).dtname = 'real_T'; 
xcp.parameters(112).baseaddr = '&towTest_dualWinch_P.Gain1_Gain';     
         
xcp.parameters(112).symbol = 'towTest_dualWinch_P.Multiply_Gain';
xcp.parameters(112).size   =  1;       
xcp.parameters(112).dtname = 'real_T'; 
xcp.parameters(113).baseaddr = '&towTest_dualWinch_P.Multiply_Gain';     
         
xcp.parameters(113).symbol = 'towTest_dualWinch_P.Multiply1_Gain';
xcp.parameters(113).size   =  1;       
xcp.parameters(113).dtname = 'real_T'; 
xcp.parameters(114).baseaddr = '&towTest_dualWinch_P.Multiply1_Gain';     
         
xcp.parameters(114).symbol = 'towTest_dualWinch_P.ASCIIDecode1_P1';
xcp.parameters(114).size   =  5;       
xcp.parameters(114).dtname = 'real_T'; 
xcp.parameters(115).baseaddr = '&towTest_dualWinch_P.ASCIIDecode1_P1[0]';     
         
xcp.parameters(115).symbol = 'towTest_dualWinch_P.ASCIIDecode1_P2';
xcp.parameters(115).size   =  1;       
xcp.parameters(115).dtname = 'real_T'; 
xcp.parameters(116).baseaddr = '&towTest_dualWinch_P.ASCIIDecode1_P2';     
         
xcp.parameters(116).symbol = 'towTest_dualWinch_P.ASCIIDecode1_P3';
xcp.parameters(116).size   =  1;       
xcp.parameters(116).dtname = 'real_T'; 
xcp.parameters(117).baseaddr = '&towTest_dualWinch_P.ASCIIDecode1_P3';     
         
xcp.parameters(117).symbol = 'towTest_dualWinch_P.ASCIIDecode4_P1';
xcp.parameters(117).size   =  5;       
xcp.parameters(117).dtname = 'real_T'; 
xcp.parameters(118).baseaddr = '&towTest_dualWinch_P.ASCIIDecode4_P1[0]';     
         
xcp.parameters(118).symbol = 'towTest_dualWinch_P.ASCIIDecode4_P2';
xcp.parameters(118).size   =  1;       
xcp.parameters(118).dtname = 'real_T'; 
xcp.parameters(119).baseaddr = '&towTest_dualWinch_P.ASCIIDecode4_P2';     
         
xcp.parameters(119).symbol = 'towTest_dualWinch_P.ASCIIDecode4_P3';
xcp.parameters(119).size   =  1;       
xcp.parameters(119).dtname = 'real_T'; 
xcp.parameters(120).baseaddr = '&towTest_dualWinch_P.ASCIIDecode4_P3';     
         
xcp.parameters(120).symbol = 'towTest_dualWinch_P.ASCIIDecode5_P1';
xcp.parameters(120).size   =  5;       
xcp.parameters(120).dtname = 'real_T'; 
xcp.parameters(121).baseaddr = '&towTest_dualWinch_P.ASCIIDecode5_P1[0]';     
         
xcp.parameters(121).symbol = 'towTest_dualWinch_P.ASCIIDecode5_P2';
xcp.parameters(121).size   =  1;       
xcp.parameters(121).dtname = 'real_T'; 
xcp.parameters(122).baseaddr = '&towTest_dualWinch_P.ASCIIDecode5_P2';     
         
xcp.parameters(122).symbol = 'towTest_dualWinch_P.ASCIIDecode5_P3';
xcp.parameters(122).size   =  1;       
xcp.parameters(122).dtname = 'real_T'; 
xcp.parameters(123).baseaddr = '&towTest_dualWinch_P.ASCIIDecode5_P3';     
         
xcp.parameters(123).symbol = 'towTest_dualWinch_P.ASCIIDecode6_P1';
xcp.parameters(123).size   =  5;       
xcp.parameters(123).dtname = 'real_T'; 
xcp.parameters(124).baseaddr = '&towTest_dualWinch_P.ASCIIDecode6_P1[0]';     
         
xcp.parameters(124).symbol = 'towTest_dualWinch_P.ASCIIDecode6_P2';
xcp.parameters(124).size   =  1;       
xcp.parameters(124).dtname = 'real_T'; 
xcp.parameters(125).baseaddr = '&towTest_dualWinch_P.ASCIIDecode6_P2';     
         
xcp.parameters(125).symbol = 'towTest_dualWinch_P.ASCIIDecode6_P3';
xcp.parameters(125).size   =  1;       
xcp.parameters(125).dtname = 'real_T'; 
xcp.parameters(126).baseaddr = '&towTest_dualWinch_P.ASCIIDecode6_P3';     
         
xcp.parameters(126).symbol = 'towTest_dualWinch_P.EnableTxIntv31_P1';
xcp.parameters(126).size   =  1;       
xcp.parameters(126).dtname = 'real_T'; 
xcp.parameters(127).baseaddr = '&towTest_dualWinch_P.EnableTxIntv31_P1';     
         
xcp.parameters(127).symbol = 'towTest_dualWinch_P.EnableTxIntv31_P2';
xcp.parameters(127).size   =  1;       
xcp.parameters(127).dtname = 'real_T'; 
xcp.parameters(128).baseaddr = '&towTest_dualWinch_P.EnableTxIntv31_P2';     
         
xcp.parameters(128).symbol = 'towTest_dualWinch_P.EnableTxIntv31_P3';
xcp.parameters(128).size   =  1;       
xcp.parameters(128).dtname = 'real_T'; 
xcp.parameters(129).baseaddr = '&towTest_dualWinch_P.EnableTxIntv31_P3';     
         
xcp.parameters(129).symbol = 'towTest_dualWinch_P.EnableTxIntv31_P4';
xcp.parameters(129).size   =  1;       
xcp.parameters(129).dtname = 'real_T'; 
xcp.parameters(130).baseaddr = '&towTest_dualWinch_P.EnableTxIntv31_P4';     
         
xcp.parameters(130).symbol = 'towTest_dualWinch_P.EnableTxIntv32_P1';
xcp.parameters(130).size   =  1;       
xcp.parameters(130).dtname = 'real_T'; 
xcp.parameters(131).baseaddr = '&towTest_dualWinch_P.EnableTxIntv32_P1';     
         
xcp.parameters(131).symbol = 'towTest_dualWinch_P.EnableTxIntv32_P2';
xcp.parameters(131).size   =  1;       
xcp.parameters(131).dtname = 'real_T'; 
xcp.parameters(132).baseaddr = '&towTest_dualWinch_P.EnableTxIntv32_P2';     
         
xcp.parameters(132).symbol = 'towTest_dualWinch_P.EnableTxIntv32_P3';
xcp.parameters(132).size   =  1;       
xcp.parameters(132).dtname = 'real_T'; 
xcp.parameters(133).baseaddr = '&towTest_dualWinch_P.EnableTxIntv32_P3';     
         
xcp.parameters(133).symbol = 'towTest_dualWinch_P.EnableTxIntv32_P4';
xcp.parameters(133).size   =  1;       
xcp.parameters(133).dtname = 'real_T'; 
xcp.parameters(134).baseaddr = '&towTest_dualWinch_P.EnableTxIntv32_P4';     
         
xcp.parameters(134).symbol = 'towTest_dualWinch_P.EnableTxIntv33_P1';
xcp.parameters(134).size   =  1;       
xcp.parameters(134).dtname = 'real_T'; 
xcp.parameters(135).baseaddr = '&towTest_dualWinch_P.EnableTxIntv33_P1';     
         
xcp.parameters(135).symbol = 'towTest_dualWinch_P.EnableTxIntv33_P2';
xcp.parameters(135).size   =  1;       
xcp.parameters(135).dtname = 'real_T'; 
xcp.parameters(136).baseaddr = '&towTest_dualWinch_P.EnableTxIntv33_P2';     
         
xcp.parameters(136).symbol = 'towTest_dualWinch_P.EnableTxIntv33_P3';
xcp.parameters(136).size   =  1;       
xcp.parameters(136).dtname = 'real_T'; 
xcp.parameters(137).baseaddr = '&towTest_dualWinch_P.EnableTxIntv33_P3';     
         
xcp.parameters(137).symbol = 'towTest_dualWinch_P.EnableTxIntv33_P4';
xcp.parameters(137).size   =  1;       
xcp.parameters(137).dtname = 'real_T'; 
xcp.parameters(138).baseaddr = '&towTest_dualWinch_P.EnableTxIntv33_P4';     
         
xcp.parameters(138).symbol = 'towTest_dualWinch_P.EnableTxIntv34_P1';
xcp.parameters(138).size   =  1;       
xcp.parameters(138).dtname = 'real_T'; 
xcp.parameters(139).baseaddr = '&towTest_dualWinch_P.EnableTxIntv34_P1';     
         
xcp.parameters(139).symbol = 'towTest_dualWinch_P.EnableTxIntv34_P2';
xcp.parameters(139).size   =  1;       
xcp.parameters(139).dtname = 'real_T'; 
xcp.parameters(140).baseaddr = '&towTest_dualWinch_P.EnableTxIntv34_P2';     
         
xcp.parameters(140).symbol = 'towTest_dualWinch_P.EnableTxIntv34_P3';
xcp.parameters(140).size   =  1;       
xcp.parameters(140).dtname = 'real_T'; 
xcp.parameters(141).baseaddr = '&towTest_dualWinch_P.EnableTxIntv34_P3';     
         
xcp.parameters(141).symbol = 'towTest_dualWinch_P.EnableTxIntv34_P4';
xcp.parameters(141).size   =  1;       
xcp.parameters(141).dtname = 'real_T'; 
xcp.parameters(142).baseaddr = '&towTest_dualWinch_P.EnableTxIntv34_P4';     
         
xcp.parameters(142).symbol = 'towTest_dualWinch_P.SetupChannelv31_P1';
xcp.parameters(142).size   =  1;       
xcp.parameters(142).dtname = 'real_T'; 
xcp.parameters(143).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P1';     
         
xcp.parameters(143).symbol = 'towTest_dualWinch_P.SetupChannelv31_P2';
xcp.parameters(143).size   =  1;       
xcp.parameters(143).dtname = 'real_T'; 
xcp.parameters(144).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P2';     
         
xcp.parameters(144).symbol = 'towTest_dualWinch_P.SetupChannelv31_P3';
xcp.parameters(144).size   =  1;       
xcp.parameters(144).dtname = 'real_T'; 
xcp.parameters(145).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P3';     
         
xcp.parameters(145).symbol = 'towTest_dualWinch_P.SetupChannelv31_P4';
xcp.parameters(145).size   =  1;       
xcp.parameters(145).dtname = 'real_T'; 
xcp.parameters(146).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P4';     
         
xcp.parameters(146).symbol = 'towTest_dualWinch_P.SetupChannelv31_P5';
xcp.parameters(146).size   =  1;       
xcp.parameters(146).dtname = 'real_T'; 
xcp.parameters(147).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P5';     
         
xcp.parameters(147).symbol = 'towTest_dualWinch_P.SetupChannelv31_P6';
xcp.parameters(147).size   =  1;       
xcp.parameters(147).dtname = 'real_T'; 
xcp.parameters(148).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P6';     
         
xcp.parameters(148).symbol = 'towTest_dualWinch_P.SetupChannelv31_P7';
xcp.parameters(148).size   =  1;       
xcp.parameters(148).dtname = 'real_T'; 
xcp.parameters(149).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P7';     
         
xcp.parameters(149).symbol = 'towTest_dualWinch_P.SetupChannelv31_P8';
xcp.parameters(149).size   =  1;       
xcp.parameters(149).dtname = 'real_T'; 
xcp.parameters(150).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P8';     
         
xcp.parameters(150).symbol = 'towTest_dualWinch_P.SetupChannelv31_P9';
xcp.parameters(150).size   =  1;       
xcp.parameters(150).dtname = 'real_T'; 
xcp.parameters(151).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P9';     
         
xcp.parameters(151).symbol = 'towTest_dualWinch_P.SetupChannelv31_P10';
xcp.parameters(151).size   =  1;       
xcp.parameters(151).dtname = 'real_T'; 
xcp.parameters(152).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P10';     
         
xcp.parameters(152).symbol = 'towTest_dualWinch_P.SetupChannelv31_P11';
xcp.parameters(152).size   =  1;       
xcp.parameters(152).dtname = 'real_T'; 
xcp.parameters(153).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P11';     
         
xcp.parameters(153).symbol = 'towTest_dualWinch_P.SetupChannelv31_P12';
xcp.parameters(153).size   =  1;       
xcp.parameters(153).dtname = 'real_T'; 
xcp.parameters(154).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P12';     
         
xcp.parameters(154).symbol = 'towTest_dualWinch_P.SetupChannelv31_P13';
xcp.parameters(154).size   =  1;       
xcp.parameters(154).dtname = 'real_T'; 
xcp.parameters(155).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P13';     
         
xcp.parameters(155).symbol = 'towTest_dualWinch_P.SetupChannelv31_P14';
xcp.parameters(155).size   =  1;       
xcp.parameters(155).dtname = 'real_T'; 
xcp.parameters(156).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P14';     
         
xcp.parameters(156).symbol = 'towTest_dualWinch_P.SetupChannelv31_P15';
xcp.parameters(156).size   =  1;       
xcp.parameters(156).dtname = 'real_T'; 
xcp.parameters(157).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P15';     
         
xcp.parameters(157).symbol = 'towTest_dualWinch_P.SetupChannelv31_P16';
xcp.parameters(157).size   =  1;       
xcp.parameters(157).dtname = 'real_T'; 
xcp.parameters(158).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P16';     
         
xcp.parameters(158).symbol = 'towTest_dualWinch_P.SetupChannelv31_P17';
xcp.parameters(158).size   =  1;       
xcp.parameters(158).dtname = 'real_T'; 
xcp.parameters(159).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P17';     
         
xcp.parameters(159).symbol = 'towTest_dualWinch_P.SetupChannelv31_P18';
xcp.parameters(159).size   =  1;       
xcp.parameters(159).dtname = 'real_T'; 
xcp.parameters(160).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P18';     
         
xcp.parameters(160).symbol = 'towTest_dualWinch_P.SetupChannelv31_P19';
xcp.parameters(160).size   =  1;       
xcp.parameters(160).dtname = 'real_T'; 
xcp.parameters(161).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P19';     
         
xcp.parameters(161).symbol = 'towTest_dualWinch_P.SetupChannelv31_P20';
xcp.parameters(161).size   =  1;       
xcp.parameters(161).dtname = 'real_T'; 
xcp.parameters(162).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P20';     
         
xcp.parameters(162).symbol = 'towTest_dualWinch_P.SetupChannelv31_P21';
xcp.parameters(162).size   =  1;       
xcp.parameters(162).dtname = 'real_T'; 
xcp.parameters(163).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P21';     
         
xcp.parameters(163).symbol = 'towTest_dualWinch_P.SetupChannelv31_P22';
xcp.parameters(163).size   =  1;       
xcp.parameters(163).dtname = 'real_T'; 
xcp.parameters(164).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P22';     
         
xcp.parameters(164).symbol = 'towTest_dualWinch_P.SetupChannelv31_P23';
xcp.parameters(164).size   =  1;       
xcp.parameters(164).dtname = 'real_T'; 
xcp.parameters(165).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P23';     
         
xcp.parameters(165).symbol = 'towTest_dualWinch_P.SetupChannelv31_P24';
xcp.parameters(165).size   =  1;       
xcp.parameters(165).dtname = 'real_T'; 
xcp.parameters(166).baseaddr = '&towTest_dualWinch_P.SetupChannelv31_P24';     
         
xcp.parameters(166).symbol = 'towTest_dualWinch_P.SetupChannelv32_P1';
xcp.parameters(166).size   =  1;       
xcp.parameters(166).dtname = 'real_T'; 
xcp.parameters(167).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P1';     
         
xcp.parameters(167).symbol = 'towTest_dualWinch_P.SetupChannelv32_P2';
xcp.parameters(167).size   =  1;       
xcp.parameters(167).dtname = 'real_T'; 
xcp.parameters(168).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P2';     
         
xcp.parameters(168).symbol = 'towTest_dualWinch_P.SetupChannelv32_P3';
xcp.parameters(168).size   =  1;       
xcp.parameters(168).dtname = 'real_T'; 
xcp.parameters(169).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P3';     
         
xcp.parameters(169).symbol = 'towTest_dualWinch_P.SetupChannelv32_P4';
xcp.parameters(169).size   =  1;       
xcp.parameters(169).dtname = 'real_T'; 
xcp.parameters(170).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P4';     
         
xcp.parameters(170).symbol = 'towTest_dualWinch_P.SetupChannelv32_P5';
xcp.parameters(170).size   =  1;       
xcp.parameters(170).dtname = 'real_T'; 
xcp.parameters(171).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P5';     
         
xcp.parameters(171).symbol = 'towTest_dualWinch_P.SetupChannelv32_P6';
xcp.parameters(171).size   =  1;       
xcp.parameters(171).dtname = 'real_T'; 
xcp.parameters(172).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P6';     
         
xcp.parameters(172).symbol = 'towTest_dualWinch_P.SetupChannelv32_P7';
xcp.parameters(172).size   =  1;       
xcp.parameters(172).dtname = 'real_T'; 
xcp.parameters(173).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P7';     
         
xcp.parameters(173).symbol = 'towTest_dualWinch_P.SetupChannelv32_P8';
xcp.parameters(173).size   =  1;       
xcp.parameters(173).dtname = 'real_T'; 
xcp.parameters(174).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P8';     
         
xcp.parameters(174).symbol = 'towTest_dualWinch_P.SetupChannelv32_P9';
xcp.parameters(174).size   =  1;       
xcp.parameters(174).dtname = 'real_T'; 
xcp.parameters(175).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P9';     
         
xcp.parameters(175).symbol = 'towTest_dualWinch_P.SetupChannelv32_P10';
xcp.parameters(175).size   =  1;       
xcp.parameters(175).dtname = 'real_T'; 
xcp.parameters(176).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P10';     
         
xcp.parameters(176).symbol = 'towTest_dualWinch_P.SetupChannelv32_P11';
xcp.parameters(176).size   =  1;       
xcp.parameters(176).dtname = 'real_T'; 
xcp.parameters(177).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P11';     
         
xcp.parameters(177).symbol = 'towTest_dualWinch_P.SetupChannelv32_P12';
xcp.parameters(177).size   =  1;       
xcp.parameters(177).dtname = 'real_T'; 
xcp.parameters(178).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P12';     
         
xcp.parameters(178).symbol = 'towTest_dualWinch_P.SetupChannelv32_P13';
xcp.parameters(178).size   =  1;       
xcp.parameters(178).dtname = 'real_T'; 
xcp.parameters(179).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P13';     
         
xcp.parameters(179).symbol = 'towTest_dualWinch_P.SetupChannelv32_P14';
xcp.parameters(179).size   =  1;       
xcp.parameters(179).dtname = 'real_T'; 
xcp.parameters(180).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P14';     
         
xcp.parameters(180).symbol = 'towTest_dualWinch_P.SetupChannelv32_P15';
xcp.parameters(180).size   =  1;       
xcp.parameters(180).dtname = 'real_T'; 
xcp.parameters(181).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P15';     
         
xcp.parameters(181).symbol = 'towTest_dualWinch_P.SetupChannelv32_P16';
xcp.parameters(181).size   =  1;       
xcp.parameters(181).dtname = 'real_T'; 
xcp.parameters(182).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P16';     
         
xcp.parameters(182).symbol = 'towTest_dualWinch_P.SetupChannelv32_P17';
xcp.parameters(182).size   =  1;       
xcp.parameters(182).dtname = 'real_T'; 
xcp.parameters(183).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P17';     
         
xcp.parameters(183).symbol = 'towTest_dualWinch_P.SetupChannelv32_P18';
xcp.parameters(183).size   =  1;       
xcp.parameters(183).dtname = 'real_T'; 
xcp.parameters(184).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P18';     
         
xcp.parameters(184).symbol = 'towTest_dualWinch_P.SetupChannelv32_P19';
xcp.parameters(184).size   =  1;       
xcp.parameters(184).dtname = 'real_T'; 
xcp.parameters(185).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P19';     
         
xcp.parameters(185).symbol = 'towTest_dualWinch_P.SetupChannelv32_P20';
xcp.parameters(185).size   =  1;       
xcp.parameters(185).dtname = 'real_T'; 
xcp.parameters(186).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P20';     
         
xcp.parameters(186).symbol = 'towTest_dualWinch_P.SetupChannelv32_P21';
xcp.parameters(186).size   =  1;       
xcp.parameters(186).dtname = 'real_T'; 
xcp.parameters(187).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P21';     
         
xcp.parameters(187).symbol = 'towTest_dualWinch_P.SetupChannelv32_P22';
xcp.parameters(187).size   =  1;       
xcp.parameters(187).dtname = 'real_T'; 
xcp.parameters(188).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P22';     
         
xcp.parameters(188).symbol = 'towTest_dualWinch_P.SetupChannelv32_P23';
xcp.parameters(188).size   =  1;       
xcp.parameters(188).dtname = 'real_T'; 
xcp.parameters(189).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P23';     
         
xcp.parameters(189).symbol = 'towTest_dualWinch_P.SetupChannelv32_P24';
xcp.parameters(189).size   =  1;       
xcp.parameters(189).dtname = 'real_T'; 
xcp.parameters(190).baseaddr = '&towTest_dualWinch_P.SetupChannelv32_P24';     
         
xcp.parameters(190).symbol = 'towTest_dualWinch_P.SetupChannelv33_P1';
xcp.parameters(190).size   =  1;       
xcp.parameters(190).dtname = 'real_T'; 
xcp.parameters(191).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P1';     
         
xcp.parameters(191).symbol = 'towTest_dualWinch_P.SetupChannelv33_P2';
xcp.parameters(191).size   =  1;       
xcp.parameters(191).dtname = 'real_T'; 
xcp.parameters(192).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P2';     
         
xcp.parameters(192).symbol = 'towTest_dualWinch_P.SetupChannelv33_P3';
xcp.parameters(192).size   =  1;       
xcp.parameters(192).dtname = 'real_T'; 
xcp.parameters(193).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P3';     
         
xcp.parameters(193).symbol = 'towTest_dualWinch_P.SetupChannelv33_P4';
xcp.parameters(193).size   =  1;       
xcp.parameters(193).dtname = 'real_T'; 
xcp.parameters(194).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P4';     
         
xcp.parameters(194).symbol = 'towTest_dualWinch_P.SetupChannelv33_P5';
xcp.parameters(194).size   =  1;       
xcp.parameters(194).dtname = 'real_T'; 
xcp.parameters(195).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P5';     
         
xcp.parameters(195).symbol = 'towTest_dualWinch_P.SetupChannelv33_P6';
xcp.parameters(195).size   =  1;       
xcp.parameters(195).dtname = 'real_T'; 
xcp.parameters(196).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P6';     
         
xcp.parameters(196).symbol = 'towTest_dualWinch_P.SetupChannelv33_P7';
xcp.parameters(196).size   =  1;       
xcp.parameters(196).dtname = 'real_T'; 
xcp.parameters(197).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P7';     
         
xcp.parameters(197).symbol = 'towTest_dualWinch_P.SetupChannelv33_P8';
xcp.parameters(197).size   =  1;       
xcp.parameters(197).dtname = 'real_T'; 
xcp.parameters(198).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P8';     
         
xcp.parameters(198).symbol = 'towTest_dualWinch_P.SetupChannelv33_P9';
xcp.parameters(198).size   =  1;       
xcp.parameters(198).dtname = 'real_T'; 
xcp.parameters(199).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P9';     
         
xcp.parameters(199).symbol = 'towTest_dualWinch_P.SetupChannelv33_P10';
xcp.parameters(199).size   =  1;       
xcp.parameters(199).dtname = 'real_T'; 
xcp.parameters(200).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P10';     
         
xcp.parameters(200).symbol = 'towTest_dualWinch_P.SetupChannelv33_P11';
xcp.parameters(200).size   =  1;       
xcp.parameters(200).dtname = 'real_T'; 
xcp.parameters(201).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P11';     
         
xcp.parameters(201).symbol = 'towTest_dualWinch_P.SetupChannelv33_P12';
xcp.parameters(201).size   =  1;       
xcp.parameters(201).dtname = 'real_T'; 
xcp.parameters(202).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P12';     
         
xcp.parameters(202).symbol = 'towTest_dualWinch_P.SetupChannelv33_P13';
xcp.parameters(202).size   =  1;       
xcp.parameters(202).dtname = 'real_T'; 
xcp.parameters(203).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P13';     
         
xcp.parameters(203).symbol = 'towTest_dualWinch_P.SetupChannelv33_P14';
xcp.parameters(203).size   =  1;       
xcp.parameters(203).dtname = 'real_T'; 
xcp.parameters(204).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P14';     
         
xcp.parameters(204).symbol = 'towTest_dualWinch_P.SetupChannelv33_P15';
xcp.parameters(204).size   =  1;       
xcp.parameters(204).dtname = 'real_T'; 
xcp.parameters(205).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P15';     
         
xcp.parameters(205).symbol = 'towTest_dualWinch_P.SetupChannelv33_P16';
xcp.parameters(205).size   =  1;       
xcp.parameters(205).dtname = 'real_T'; 
xcp.parameters(206).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P16';     
         
xcp.parameters(206).symbol = 'towTest_dualWinch_P.SetupChannelv33_P17';
xcp.parameters(206).size   =  1;       
xcp.parameters(206).dtname = 'real_T'; 
xcp.parameters(207).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P17';     
         
xcp.parameters(207).symbol = 'towTest_dualWinch_P.SetupChannelv33_P18';
xcp.parameters(207).size   =  1;       
xcp.parameters(207).dtname = 'real_T'; 
xcp.parameters(208).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P18';     
         
xcp.parameters(208).symbol = 'towTest_dualWinch_P.SetupChannelv33_P19';
xcp.parameters(208).size   =  1;       
xcp.parameters(208).dtname = 'real_T'; 
xcp.parameters(209).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P19';     
         
xcp.parameters(209).symbol = 'towTest_dualWinch_P.SetupChannelv33_P20';
xcp.parameters(209).size   =  1;       
xcp.parameters(209).dtname = 'real_T'; 
xcp.parameters(210).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P20';     
         
xcp.parameters(210).symbol = 'towTest_dualWinch_P.SetupChannelv33_P21';
xcp.parameters(210).size   =  1;       
xcp.parameters(210).dtname = 'real_T'; 
xcp.parameters(211).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P21';     
         
xcp.parameters(211).symbol = 'towTest_dualWinch_P.SetupChannelv33_P22';
xcp.parameters(211).size   =  1;       
xcp.parameters(211).dtname = 'real_T'; 
xcp.parameters(212).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P22';     
         
xcp.parameters(212).symbol = 'towTest_dualWinch_P.SetupChannelv33_P23';
xcp.parameters(212).size   =  1;       
xcp.parameters(212).dtname = 'real_T'; 
xcp.parameters(213).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P23';     
         
xcp.parameters(213).symbol = 'towTest_dualWinch_P.SetupChannelv33_P24';
xcp.parameters(213).size   =  1;       
xcp.parameters(213).dtname = 'real_T'; 
xcp.parameters(214).baseaddr = '&towTest_dualWinch_P.SetupChannelv33_P24';     
         
xcp.parameters(214).symbol = 'towTest_dualWinch_P.SetupChannelv34_P1';
xcp.parameters(214).size   =  1;       
xcp.parameters(214).dtname = 'real_T'; 
xcp.parameters(215).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P1';     
         
xcp.parameters(215).symbol = 'towTest_dualWinch_P.SetupChannelv34_P2';
xcp.parameters(215).size   =  1;       
xcp.parameters(215).dtname = 'real_T'; 
xcp.parameters(216).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P2';     
         
xcp.parameters(216).symbol = 'towTest_dualWinch_P.SetupChannelv34_P3';
xcp.parameters(216).size   =  1;       
xcp.parameters(216).dtname = 'real_T'; 
xcp.parameters(217).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P3';     
         
xcp.parameters(217).symbol = 'towTest_dualWinch_P.SetupChannelv34_P4';
xcp.parameters(217).size   =  1;       
xcp.parameters(217).dtname = 'real_T'; 
xcp.parameters(218).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P4';     
         
xcp.parameters(218).symbol = 'towTest_dualWinch_P.SetupChannelv34_P5';
xcp.parameters(218).size   =  1;       
xcp.parameters(218).dtname = 'real_T'; 
xcp.parameters(219).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P5';     
         
xcp.parameters(219).symbol = 'towTest_dualWinch_P.SetupChannelv34_P6';
xcp.parameters(219).size   =  1;       
xcp.parameters(219).dtname = 'real_T'; 
xcp.parameters(220).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P6';     
         
xcp.parameters(220).symbol = 'towTest_dualWinch_P.SetupChannelv34_P7';
xcp.parameters(220).size   =  1;       
xcp.parameters(220).dtname = 'real_T'; 
xcp.parameters(221).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P7';     
         
xcp.parameters(221).symbol = 'towTest_dualWinch_P.SetupChannelv34_P8';
xcp.parameters(221).size   =  1;       
xcp.parameters(221).dtname = 'real_T'; 
xcp.parameters(222).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P8';     
         
xcp.parameters(222).symbol = 'towTest_dualWinch_P.SetupChannelv34_P9';
xcp.parameters(222).size   =  1;       
xcp.parameters(222).dtname = 'real_T'; 
xcp.parameters(223).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P9';     
         
xcp.parameters(223).symbol = 'towTest_dualWinch_P.SetupChannelv34_P10';
xcp.parameters(223).size   =  1;       
xcp.parameters(223).dtname = 'real_T'; 
xcp.parameters(224).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P10';     
         
xcp.parameters(224).symbol = 'towTest_dualWinch_P.SetupChannelv34_P11';
xcp.parameters(224).size   =  1;       
xcp.parameters(224).dtname = 'real_T'; 
xcp.parameters(225).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P11';     
         
xcp.parameters(225).symbol = 'towTest_dualWinch_P.SetupChannelv34_P12';
xcp.parameters(225).size   =  1;       
xcp.parameters(225).dtname = 'real_T'; 
xcp.parameters(226).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P12';     
         
xcp.parameters(226).symbol = 'towTest_dualWinch_P.SetupChannelv34_P13';
xcp.parameters(226).size   =  1;       
xcp.parameters(226).dtname = 'real_T'; 
xcp.parameters(227).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P13';     
         
xcp.parameters(227).symbol = 'towTest_dualWinch_P.SetupChannelv34_P14';
xcp.parameters(227).size   =  1;       
xcp.parameters(227).dtname = 'real_T'; 
xcp.parameters(228).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P14';     
         
xcp.parameters(228).symbol = 'towTest_dualWinch_P.SetupChannelv34_P15';
xcp.parameters(228).size   =  1;       
xcp.parameters(228).dtname = 'real_T'; 
xcp.parameters(229).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P15';     
         
xcp.parameters(229).symbol = 'towTest_dualWinch_P.SetupChannelv34_P16';
xcp.parameters(229).size   =  1;       
xcp.parameters(229).dtname = 'real_T'; 
xcp.parameters(230).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P16';     
         
xcp.parameters(230).symbol = 'towTest_dualWinch_P.SetupChannelv34_P17';
xcp.parameters(230).size   =  1;       
xcp.parameters(230).dtname = 'real_T'; 
xcp.parameters(231).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P17';     
         
xcp.parameters(231).symbol = 'towTest_dualWinch_P.SetupChannelv34_P18';
xcp.parameters(231).size   =  1;       
xcp.parameters(231).dtname = 'real_T'; 
xcp.parameters(232).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P18';     
         
xcp.parameters(232).symbol = 'towTest_dualWinch_P.SetupChannelv34_P19';
xcp.parameters(232).size   =  1;       
xcp.parameters(232).dtname = 'real_T'; 
xcp.parameters(233).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P19';     
         
xcp.parameters(233).symbol = 'towTest_dualWinch_P.SetupChannelv34_P20';
xcp.parameters(233).size   =  1;       
xcp.parameters(233).dtname = 'real_T'; 
xcp.parameters(234).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P20';     
         
xcp.parameters(234).symbol = 'towTest_dualWinch_P.SetupChannelv34_P21';
xcp.parameters(234).size   =  1;       
xcp.parameters(234).dtname = 'real_T'; 
xcp.parameters(235).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P21';     
         
xcp.parameters(235).symbol = 'towTest_dualWinch_P.SetupChannelv34_P22';
xcp.parameters(235).size   =  1;       
xcp.parameters(235).dtname = 'real_T'; 
xcp.parameters(236).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P22';     
         
xcp.parameters(236).symbol = 'towTest_dualWinch_P.SetupChannelv34_P23';
xcp.parameters(236).size   =  1;       
xcp.parameters(236).dtname = 'real_T'; 
xcp.parameters(237).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P23';     
         
xcp.parameters(237).symbol = 'towTest_dualWinch_P.SetupChannelv34_P24';
xcp.parameters(237).size   =  1;       
xcp.parameters(237).dtname = 'real_T'; 
xcp.parameters(238).baseaddr = '&towTest_dualWinch_P.SetupChannelv34_P24';     
         
xcp.parameters(238).symbol = 'towTest_dualWinch_P.Saturation_UpperSat';
xcp.parameters(238).size   =  1;       
xcp.parameters(238).dtname = 'real_T'; 
xcp.parameters(239).baseaddr = '&towTest_dualWinch_P.Saturation_UpperSat';     
         
xcp.parameters(239).symbol = 'towTest_dualWinch_P.Saturation_LowerSat';
xcp.parameters(239).size   =  1;       
xcp.parameters(239).dtname = 'real_T'; 
xcp.parameters(240).baseaddr = '&towTest_dualWinch_P.Saturation_LowerSat';     
         
xcp.parameters(240).symbol = 'towTest_dualWinch_P.Saturation_UpperSat_b';
xcp.parameters(240).size   =  1;       
xcp.parameters(240).dtname = 'real_T'; 
xcp.parameters(241).baseaddr = '&towTest_dualWinch_P.Saturation_UpperSat_b';     
         
xcp.parameters(241).symbol = 'towTest_dualWinch_P.Saturation_LowerSat_c';
xcp.parameters(241).size   =  1;       
xcp.parameters(241).dtname = 'real_T'; 
xcp.parameters(242).baseaddr = '&towTest_dualWinch_P.Saturation_LowerSat_c';     
         
xcp.parameters(242).symbol = 'towTest_dualWinch_P.SampleandHold._Y0';
xcp.parameters(242).size   =  1;       
xcp.parameters(242).dtname = 'real_T'; 
xcp.parameters(243).baseaddr = '&towTest_dualWinch_P.SampleandHold._Y0';     
         
xcp.parameters(243).symbol = 'towTest_dualWinch_P.SampleandHold1._Y0';
xcp.parameters(243).size   =  1;       
xcp.parameters(243).dtname = 'real_T'; 
xcp.parameters(244).baseaddr = '&towTest_dualWinch_P.SampleandHold1._Y0';     
         
xcp.parameters(244).symbol = 'towTest_dualWinch_P.SampleandHold_g._Y0';
xcp.parameters(244).size   =  1;       
xcp.parameters(244).dtname = 'real_T'; 
xcp.parameters(245).baseaddr = '&towTest_dualWinch_P.SampleandHold_g._Y0';     
         
xcp.parameters(245).symbol = 'towTest_dualWinch_P.SampleandHold1_i._Y0';
xcp.parameters(245).size   =  1;       
xcp.parameters(245).dtname = 'real_T'; 
xcp.parameters(246).baseaddr = '&towTest_dualWinch_P.SampleandHold1_i._Y0';     
         
xcp.parameters(246).symbol = 'towTest_dualWinch_P.Constant2_Value';
xcp.parameters(246).size   =  1;       
xcp.parameters(246).dtname = 'real_T'; 
xcp.parameters(247).baseaddr = '&towTest_dualWinch_P.Constant2_Value';     
         
xcp.parameters(247).symbol = 'towTest_dualWinch_P.Constant3_Value';
xcp.parameters(247).size   =  1;       
xcp.parameters(247).dtname = 'real_T'; 
xcp.parameters(248).baseaddr = '&towTest_dualWinch_P.Constant3_Value';     
         
xcp.parameters(248).symbol = 'towTest_dualWinch_P.Constant4_Value';
xcp.parameters(248).size   =  1;       
xcp.parameters(248).dtname = 'real_T'; 
xcp.parameters(249).baseaddr = '&towTest_dualWinch_P.Constant4_Value';     
         
xcp.parameters(249).symbol = 'towTest_dualWinch_P.uib1_Gain';
xcp.parameters(249).size   =  1;       
xcp.parameters(249).dtname = 'real_T'; 
xcp.parameters(250).baseaddr = '&towTest_dualWinch_P.uib1_Gain';     
         
xcp.parameters(250).symbol = 'towTest_dualWinch_P.uDLookupTable_tableData';
xcp.parameters(250).size   =  3;       
xcp.parameters(250).dtname = 'real_T'; 
xcp.parameters(251).baseaddr = '&towTest_dualWinch_P.uDLookupTable_tableData[0]';     
         
xcp.parameters(251).symbol = 'towTest_dualWinch_P.uDLookupTable_bp01Data';
xcp.parameters(251).size   =  3;       
xcp.parameters(251).dtname = 'real_T'; 
xcp.parameters(252).baseaddr = '&towTest_dualWinch_P.uDLookupTable_bp01Data[0]';     
         
xcp.parameters(252).symbol = 'towTest_dualWinch_P.UnitDelay_InitialCondition';
xcp.parameters(252).size   =  1;       
xcp.parameters(252).dtname = 'real_T'; 
xcp.parameters(253).baseaddr = '&towTest_dualWinch_P.UnitDelay_InitialCondition';     
         
xcp.parameters(253).symbol = 'towTest_dualWinch_P.Constant2_Value_j';
xcp.parameters(253).size   =  1;       
xcp.parameters(253).dtname = 'real_T'; 
xcp.parameters(254).baseaddr = '&towTest_dualWinch_P.Constant2_Value_j';     
         
xcp.parameters(254).symbol = 'towTest_dualWinch_P.Constant3_Value_p';
xcp.parameters(254).size   =  1;       
xcp.parameters(254).dtname = 'real_T'; 
xcp.parameters(255).baseaddr = '&towTest_dualWinch_P.Constant3_Value_p';     
         
xcp.parameters(255).symbol = 'towTest_dualWinch_P.Constant4_Value_k';
xcp.parameters(255).size   =  1;       
xcp.parameters(255).dtname = 'real_T'; 
xcp.parameters(256).baseaddr = '&towTest_dualWinch_P.Constant4_Value_k';     
         
xcp.parameters(256).symbol = 'towTest_dualWinch_P.uib1_Gain_b';
xcp.parameters(256).size   =  1;       
xcp.parameters(256).dtname = 'real_T'; 
xcp.parameters(257).baseaddr = '&towTest_dualWinch_P.uib1_Gain_b';     
         
xcp.parameters(257).symbol = 'towTest_dualWinch_P.uDLookupTable_tableData_i';
xcp.parameters(257).size   =  3;       
xcp.parameters(257).dtname = 'real_T'; 
xcp.parameters(258).baseaddr = '&towTest_dualWinch_P.uDLookupTable_tableData_i[0]';     
         
xcp.parameters(258).symbol = 'towTest_dualWinch_P.uDLookupTable_bp01Data_m';
xcp.parameters(258).size   =  3;       
xcp.parameters(258).dtname = 'real_T'; 
xcp.parameters(259).baseaddr = '&towTest_dualWinch_P.uDLookupTable_bp01Data_m[0]';     
         
xcp.parameters(259).symbol = 'towTest_dualWinch_P.UnitDelay_InitialCondition_g';
xcp.parameters(259).size   =  1;       
xcp.parameters(259).dtname = 'real_T'; 
xcp.parameters(260).baseaddr = '&towTest_dualWinch_P.UnitDelay_InitialCondition_g';     
         
xcp.parameters(260).symbol = 'towTest_dualWinch_P.Constant_Value';
xcp.parameters(260).size   =  1;       
xcp.parameters(260).dtname = 'real_T'; 
xcp.parameters(261).baseaddr = '&towTest_dualWinch_P.Constant_Value';     
         
xcp.parameters(261).symbol = 'towTest_dualWinch_P.Constant1_Value_c';
xcp.parameters(261).size   =  1;       
xcp.parameters(261).dtname = 'uint32_T'; 
xcp.parameters(262).baseaddr = '&towTest_dualWinch_P.Constant1_Value_c';     
         
xcp.parameters(262).symbol = 'towTest_dualWinch_P.Constant2_Value_jt';
xcp.parameters(262).size   =  1;       
xcp.parameters(262).dtname = 'uint32_T'; 
xcp.parameters(263).baseaddr = '&towTest_dualWinch_P.Constant2_Value_jt';     
         
xcp.parameters(263).symbol = 'towTest_dualWinch_P.Constant3_Value_k';
xcp.parameters(263).size   =  1;       
xcp.parameters(263).dtname = 'uint32_T'; 
xcp.parameters(264).baseaddr = '&towTest_dualWinch_P.Constant3_Value_k';     
         
xcp.parameters(264).symbol = 'towTest_dualWinch_P.Constant4_Value_e';
xcp.parameters(264).size   =  1;       
xcp.parameters(264).dtname = 'uint32_T'; 
xcp.parameters(265).baseaddr = '&towTest_dualWinch_P.Constant4_Value_e';     
         
xcp.parameters(265).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv31_P1';
xcp.parameters(265).size   =  1;       
xcp.parameters(265).dtname = 'real_T'; 
xcp.parameters(266).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv31_P1';     
         
xcp.parameters(266).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv31_P2';
xcp.parameters(266).size   =  1;       
xcp.parameters(266).dtname = 'real_T'; 
xcp.parameters(267).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv31_P2';     
         
xcp.parameters(267).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv31_P3';
xcp.parameters(267).size   =  1;       
xcp.parameters(267).dtname = 'real_T'; 
xcp.parameters(268).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv31_P3';     
         
xcp.parameters(268).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv31_P4';
xcp.parameters(268).size   =  1;       
xcp.parameters(268).dtname = 'real_T'; 
xcp.parameters(269).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv31_P4';     
         
xcp.parameters(269).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv31_P5';
xcp.parameters(269).size   =  1;       
xcp.parameters(269).dtname = 'real_T'; 
xcp.parameters(270).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv31_P5';     
         
xcp.parameters(270).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv32_P1';
xcp.parameters(270).size   =  1;       
xcp.parameters(270).dtname = 'real_T'; 
xcp.parameters(271).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv32_P1';     
         
xcp.parameters(271).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv32_P2';
xcp.parameters(271).size   =  1;       
xcp.parameters(271).dtname = 'real_T'; 
xcp.parameters(272).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv32_P2';     
         
xcp.parameters(272).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv32_P3';
xcp.parameters(272).size   =  1;       
xcp.parameters(272).dtname = 'real_T'; 
xcp.parameters(273).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv32_P3';     
         
xcp.parameters(273).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv32_P4';
xcp.parameters(273).size   =  1;       
xcp.parameters(273).dtname = 'real_T'; 
xcp.parameters(274).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv32_P4';     
         
xcp.parameters(274).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv32_P5';
xcp.parameters(274).size   =  1;       
xcp.parameters(274).dtname = 'real_T'; 
xcp.parameters(275).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv32_P5';     
         
xcp.parameters(275).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv33_P1';
xcp.parameters(275).size   =  1;       
xcp.parameters(275).dtname = 'real_T'; 
xcp.parameters(276).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv33_P1';     
         
xcp.parameters(276).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv33_P2';
xcp.parameters(276).size   =  1;       
xcp.parameters(276).dtname = 'real_T'; 
xcp.parameters(277).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv33_P2';     
         
xcp.parameters(277).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv33_P3';
xcp.parameters(277).size   =  1;       
xcp.parameters(277).dtname = 'real_T'; 
xcp.parameters(278).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv33_P3';     
         
xcp.parameters(278).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv33_P4';
xcp.parameters(278).size   =  1;       
xcp.parameters(278).dtname = 'real_T'; 
xcp.parameters(279).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv33_P4';     
         
xcp.parameters(279).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv33_P5';
xcp.parameters(279).size   =  1;       
xcp.parameters(279).dtname = 'real_T'; 
xcp.parameters(280).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv33_P5';     
         
xcp.parameters(280).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv34_P1';
xcp.parameters(280).size   =  1;       
xcp.parameters(280).dtname = 'real_T'; 
xcp.parameters(281).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv34_P1';     
         
xcp.parameters(281).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv34_P2';
xcp.parameters(281).size   =  1;       
xcp.parameters(281).dtname = 'real_T'; 
xcp.parameters(282).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv34_P2';     
         
xcp.parameters(282).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv34_P3';
xcp.parameters(282).size   =  1;       
xcp.parameters(282).dtname = 'real_T'; 
xcp.parameters(283).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv34_P3';     
         
xcp.parameters(283).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv34_P4';
xcp.parameters(283).size   =  1;       
xcp.parameters(283).dtname = 'real_T'; 
xcp.parameters(284).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv34_P4';     
         
xcp.parameters(284).symbol = 'towTest_dualWinch_P.IntSourceFilterReadv34_P5';
xcp.parameters(284).size   =  1;       
xcp.parameters(284).dtname = 'real_T'; 
xcp.parameters(285).baseaddr = '&towTest_dualWinch_P.IntSourceFilterReadv34_P5';     
         
xcp.parameters(285).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev31_P1';
xcp.parameters(285).size   =  1;       
xcp.parameters(285).dtname = 'real_T'; 
xcp.parameters(286).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev31_P1';     
         
xcp.parameters(286).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev31_P2';
xcp.parameters(286).size   =  1;       
xcp.parameters(286).dtname = 'real_T'; 
xcp.parameters(287).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev31_P2';     
         
xcp.parameters(287).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev31_P3';
xcp.parameters(287).size   =  1;       
xcp.parameters(287).dtname = 'real_T'; 
xcp.parameters(288).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev31_P3';     
         
xcp.parameters(288).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev31_P4';
xcp.parameters(288).size   =  1;       
xcp.parameters(288).dtname = 'real_T'; 
xcp.parameters(289).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev31_P4';     
         
xcp.parameters(289).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev31_P5';
xcp.parameters(289).size   =  1;       
xcp.parameters(289).dtname = 'real_T'; 
xcp.parameters(290).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev31_P5';     
         
xcp.parameters(290).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev32_P1';
xcp.parameters(290).size   =  1;       
xcp.parameters(290).dtname = 'real_T'; 
xcp.parameters(291).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev32_P1';     
         
xcp.parameters(291).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev32_P2';
xcp.parameters(291).size   =  1;       
xcp.parameters(291).dtname = 'real_T'; 
xcp.parameters(292).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev32_P2';     
         
xcp.parameters(292).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev32_P3';
xcp.parameters(292).size   =  1;       
xcp.parameters(292).dtname = 'real_T'; 
xcp.parameters(293).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev32_P3';     
         
xcp.parameters(293).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev32_P4';
xcp.parameters(293).size   =  1;       
xcp.parameters(293).dtname = 'real_T'; 
xcp.parameters(294).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev32_P4';     
         
xcp.parameters(294).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev32_P5';
xcp.parameters(294).size   =  1;       
xcp.parameters(294).dtname = 'real_T'; 
xcp.parameters(295).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev32_P5';     
         
xcp.parameters(295).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev33_P1';
xcp.parameters(295).size   =  1;       
xcp.parameters(295).dtname = 'real_T'; 
xcp.parameters(296).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev33_P1';     
         
xcp.parameters(296).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev33_P2';
xcp.parameters(296).size   =  1;       
xcp.parameters(296).dtname = 'real_T'; 
xcp.parameters(297).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev33_P2';     
         
xcp.parameters(297).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev33_P3';
xcp.parameters(297).size   =  1;       
xcp.parameters(297).dtname = 'real_T'; 
xcp.parameters(298).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev33_P3';     
         
xcp.parameters(298).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev33_P4';
xcp.parameters(298).size   =  1;       
xcp.parameters(298).dtname = 'real_T'; 
xcp.parameters(299).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev33_P4';     
         
xcp.parameters(299).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev33_P5';
xcp.parameters(299).size   =  1;       
xcp.parameters(299).dtname = 'real_T'; 
xcp.parameters(300).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev33_P5';     
         
xcp.parameters(300).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev34_P1';
xcp.parameters(300).size   =  1;       
xcp.parameters(300).dtname = 'real_T'; 
xcp.parameters(301).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev34_P1';     
         
xcp.parameters(301).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev34_P2';
xcp.parameters(301).size   =  1;       
xcp.parameters(301).dtname = 'real_T'; 
xcp.parameters(302).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev34_P2';     
         
xcp.parameters(302).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev34_P3';
xcp.parameters(302).size   =  1;       
xcp.parameters(302).dtname = 'real_T'; 
xcp.parameters(303).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev34_P3';     
         
xcp.parameters(303).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev34_P4';
xcp.parameters(303).size   =  1;       
xcp.parameters(303).dtname = 'real_T'; 
xcp.parameters(304).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev34_P4';     
         
xcp.parameters(304).symbol = 'towTest_dualWinch_P.IntSourceFilterWritev34_P5';
xcp.parameters(304).size   =  1;       
xcp.parameters(304).dtname = 'real_T'; 
xcp.parameters(305).baseaddr = '&towTest_dualWinch_P.IntSourceFilterWritev34_P5';     
         
xcp.parameters(305).symbol = 'towTest_dualWinch_P.ReadHWFIFOv31_P1';
xcp.parameters(305).size   =  1;       
xcp.parameters(305).dtname = 'real_T'; 
xcp.parameters(306).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv31_P1';     
         
xcp.parameters(306).symbol = 'towTest_dualWinch_P.ReadHWFIFOv31_P2';
xcp.parameters(306).size   =  1;       
xcp.parameters(306).dtname = 'real_T'; 
xcp.parameters(307).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv31_P2';     
         
xcp.parameters(307).symbol = 'towTest_dualWinch_P.ReadHWFIFOv31_P3';
xcp.parameters(307).size   =  1;       
xcp.parameters(307).dtname = 'real_T'; 
xcp.parameters(308).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv31_P3';     
         
xcp.parameters(308).symbol = 'towTest_dualWinch_P.ReadHWFIFOv31_P4';
xcp.parameters(308).size   =  1;       
xcp.parameters(308).dtname = 'real_T'; 
xcp.parameters(309).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv31_P4';     
         
xcp.parameters(309).symbol = 'towTest_dualWinch_P.ReadHWFIFOv31_P5';
xcp.parameters(309).size   =  1;       
xcp.parameters(309).dtname = 'real_T'; 
xcp.parameters(310).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv31_P5';     
         
xcp.parameters(310).symbol = 'towTest_dualWinch_P.ReadHWFIFOv31_P6';
xcp.parameters(310).size   =  1;       
xcp.parameters(310).dtname = 'real_T'; 
xcp.parameters(311).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv31_P6';     
         
xcp.parameters(311).symbol = 'towTest_dualWinch_P.ReadHWFIFOv32_P1';
xcp.parameters(311).size   =  1;       
xcp.parameters(311).dtname = 'real_T'; 
xcp.parameters(312).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv32_P1';     
         
xcp.parameters(312).symbol = 'towTest_dualWinch_P.ReadHWFIFOv32_P2';
xcp.parameters(312).size   =  1;       
xcp.parameters(312).dtname = 'real_T'; 
xcp.parameters(313).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv32_P2';     
         
xcp.parameters(313).symbol = 'towTest_dualWinch_P.ReadHWFIFOv32_P3';
xcp.parameters(313).size   =  1;       
xcp.parameters(313).dtname = 'real_T'; 
xcp.parameters(314).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv32_P3';     
         
xcp.parameters(314).symbol = 'towTest_dualWinch_P.ReadHWFIFOv32_P4';
xcp.parameters(314).size   =  1;       
xcp.parameters(314).dtname = 'real_T'; 
xcp.parameters(315).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv32_P4';     
         
xcp.parameters(315).symbol = 'towTest_dualWinch_P.ReadHWFIFOv32_P5';
xcp.parameters(315).size   =  1;       
xcp.parameters(315).dtname = 'real_T'; 
xcp.parameters(316).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv32_P5';     
         
xcp.parameters(316).symbol = 'towTest_dualWinch_P.ReadHWFIFOv32_P6';
xcp.parameters(316).size   =  1;       
xcp.parameters(316).dtname = 'real_T'; 
xcp.parameters(317).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv32_P6';     
         
xcp.parameters(317).symbol = 'towTest_dualWinch_P.ReadHWFIFOv33_P1';
xcp.parameters(317).size   =  1;       
xcp.parameters(317).dtname = 'real_T'; 
xcp.parameters(318).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv33_P1';     
         
xcp.parameters(318).symbol = 'towTest_dualWinch_P.ReadHWFIFOv33_P2';
xcp.parameters(318).size   =  1;       
xcp.parameters(318).dtname = 'real_T'; 
xcp.parameters(319).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv33_P2';     
         
xcp.parameters(319).symbol = 'towTest_dualWinch_P.ReadHWFIFOv33_P3';
xcp.parameters(319).size   =  1;       
xcp.parameters(319).dtname = 'real_T'; 
xcp.parameters(320).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv33_P3';     
         
xcp.parameters(320).symbol = 'towTest_dualWinch_P.ReadHWFIFOv33_P4';
xcp.parameters(320).size   =  1;       
xcp.parameters(320).dtname = 'real_T'; 
xcp.parameters(321).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv33_P4';     
         
xcp.parameters(321).symbol = 'towTest_dualWinch_P.ReadHWFIFOv33_P5';
xcp.parameters(321).size   =  1;       
xcp.parameters(321).dtname = 'real_T'; 
xcp.parameters(322).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv33_P5';     
         
xcp.parameters(322).symbol = 'towTest_dualWinch_P.ReadHWFIFOv33_P6';
xcp.parameters(322).size   =  1;       
xcp.parameters(322).dtname = 'real_T'; 
xcp.parameters(323).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv33_P6';     
         
xcp.parameters(323).symbol = 'towTest_dualWinch_P.ReadHWFIFOv34_P1';
xcp.parameters(323).size   =  1;       
xcp.parameters(323).dtname = 'real_T'; 
xcp.parameters(324).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv34_P1';     
         
xcp.parameters(324).symbol = 'towTest_dualWinch_P.ReadHWFIFOv34_P2';
xcp.parameters(324).size   =  1;       
xcp.parameters(324).dtname = 'real_T'; 
xcp.parameters(325).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv34_P2';     
         
xcp.parameters(325).symbol = 'towTest_dualWinch_P.ReadHWFIFOv34_P3';
xcp.parameters(325).size   =  1;       
xcp.parameters(325).dtname = 'real_T'; 
xcp.parameters(326).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv34_P3';     
         
xcp.parameters(326).symbol = 'towTest_dualWinch_P.ReadHWFIFOv34_P4';
xcp.parameters(326).size   =  1;       
xcp.parameters(326).dtname = 'real_T'; 
xcp.parameters(327).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv34_P4';     
         
xcp.parameters(327).symbol = 'towTest_dualWinch_P.ReadHWFIFOv34_P5';
xcp.parameters(327).size   =  1;       
xcp.parameters(327).dtname = 'real_T'; 
xcp.parameters(328).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv34_P5';     
         
xcp.parameters(328).symbol = 'towTest_dualWinch_P.ReadHWFIFOv34_P6';
xcp.parameters(328).size   =  1;       
xcp.parameters(328).dtname = 'real_T'; 
xcp.parameters(329).baseaddr = '&towTest_dualWinch_P.ReadHWFIFOv34_P6';     
         
xcp.parameters(329).symbol = 'towTest_dualWinch_P.ReadIntStatusv3_P1';
xcp.parameters(329).size   =  1;       
xcp.parameters(329).dtname = 'real_T'; 
xcp.parameters(330).baseaddr = '&towTest_dualWinch_P.ReadIntStatusv3_P1';     
         
xcp.parameters(330).symbol = 'towTest_dualWinch_P.ReadIntStatusv3_P2';
xcp.parameters(330).size   =  1;       
xcp.parameters(330).dtname = 'real_T'; 
xcp.parameters(331).baseaddr = '&towTest_dualWinch_P.ReadIntStatusv3_P2';     
         
xcp.parameters(331).symbol = 'towTest_dualWinch_P.ReadIntStatusv3_P3';
xcp.parameters(331).size   =  1;       
xcp.parameters(331).dtname = 'real_T'; 
xcp.parameters(332).baseaddr = '&towTest_dualWinch_P.ReadIntStatusv3_P3';     
         
xcp.parameters(332).symbol = 'towTest_dualWinch_P.WriteHWFIFOv31_P1';
xcp.parameters(332).size   =  1;       
xcp.parameters(332).dtname = 'real_T'; 
xcp.parameters(333).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv31_P1';     
         
xcp.parameters(333).symbol = 'towTest_dualWinch_P.WriteHWFIFOv31_P2';
xcp.parameters(333).size   =  1;       
xcp.parameters(333).dtname = 'real_T'; 
xcp.parameters(334).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv31_P2';     
         
xcp.parameters(334).symbol = 'towTest_dualWinch_P.WriteHWFIFOv31_P3';
xcp.parameters(334).size   =  1;       
xcp.parameters(334).dtname = 'real_T'; 
xcp.parameters(335).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv31_P3';     
         
xcp.parameters(335).symbol = 'towTest_dualWinch_P.WriteHWFIFOv31_P4';
xcp.parameters(335).size   =  1;       
xcp.parameters(335).dtname = 'real_T'; 
xcp.parameters(336).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv31_P4';     
         
xcp.parameters(336).symbol = 'towTest_dualWinch_P.WriteHWFIFOv31_P5';
xcp.parameters(336).size   =  1;       
xcp.parameters(336).dtname = 'real_T'; 
xcp.parameters(337).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv31_P5';     
         
xcp.parameters(337).symbol = 'towTest_dualWinch_P.WriteHWFIFOv31_P6';
xcp.parameters(337).size   =  1;       
xcp.parameters(337).dtname = 'real_T'; 
xcp.parameters(338).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv31_P6';     
         
xcp.parameters(338).symbol = 'towTest_dualWinch_P.WriteHWFIFOv32_P1';
xcp.parameters(338).size   =  1;       
xcp.parameters(338).dtname = 'real_T'; 
xcp.parameters(339).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv32_P1';     
         
xcp.parameters(339).symbol = 'towTest_dualWinch_P.WriteHWFIFOv32_P2';
xcp.parameters(339).size   =  1;       
xcp.parameters(339).dtname = 'real_T'; 
xcp.parameters(340).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv32_P2';     
         
xcp.parameters(340).symbol = 'towTest_dualWinch_P.WriteHWFIFOv32_P3';
xcp.parameters(340).size   =  1;       
xcp.parameters(340).dtname = 'real_T'; 
xcp.parameters(341).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv32_P3';     
         
xcp.parameters(341).symbol = 'towTest_dualWinch_P.WriteHWFIFOv32_P4';
xcp.parameters(341).size   =  1;       
xcp.parameters(341).dtname = 'real_T'; 
xcp.parameters(342).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv32_P4';     
         
xcp.parameters(342).symbol = 'towTest_dualWinch_P.WriteHWFIFOv32_P5';
xcp.parameters(342).size   =  1;       
xcp.parameters(342).dtname = 'real_T'; 
xcp.parameters(343).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv32_P5';     
         
xcp.parameters(343).symbol = 'towTest_dualWinch_P.WriteHWFIFOv32_P6';
xcp.parameters(343).size   =  1;       
xcp.parameters(343).dtname = 'real_T'; 
xcp.parameters(344).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv32_P6';     
         
xcp.parameters(344).symbol = 'towTest_dualWinch_P.WriteHWFIFOv33_P1';
xcp.parameters(344).size   =  1;       
xcp.parameters(344).dtname = 'real_T'; 
xcp.parameters(345).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv33_P1';     
         
xcp.parameters(345).symbol = 'towTest_dualWinch_P.WriteHWFIFOv33_P2';
xcp.parameters(345).size   =  1;       
xcp.parameters(345).dtname = 'real_T'; 
xcp.parameters(346).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv33_P2';     
         
xcp.parameters(346).symbol = 'towTest_dualWinch_P.WriteHWFIFOv33_P3';
xcp.parameters(346).size   =  1;       
xcp.parameters(346).dtname = 'real_T'; 
xcp.parameters(347).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv33_P3';     
         
xcp.parameters(347).symbol = 'towTest_dualWinch_P.WriteHWFIFOv33_P4';
xcp.parameters(347).size   =  1;       
xcp.parameters(347).dtname = 'real_T'; 
xcp.parameters(348).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv33_P4';     
         
xcp.parameters(348).symbol = 'towTest_dualWinch_P.WriteHWFIFOv33_P5';
xcp.parameters(348).size   =  1;       
xcp.parameters(348).dtname = 'real_T'; 
xcp.parameters(349).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv33_P5';     
         
xcp.parameters(349).symbol = 'towTest_dualWinch_P.WriteHWFIFOv33_P6';
xcp.parameters(349).size   =  1;       
xcp.parameters(349).dtname = 'real_T'; 
xcp.parameters(350).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv33_P6';     
         
xcp.parameters(350).symbol = 'towTest_dualWinch_P.WriteHWFIFOv34_P1';
xcp.parameters(350).size   =  1;       
xcp.parameters(350).dtname = 'real_T'; 
xcp.parameters(351).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv34_P1';     
         
xcp.parameters(351).symbol = 'towTest_dualWinch_P.WriteHWFIFOv34_P2';
xcp.parameters(351).size   =  1;       
xcp.parameters(351).dtname = 'real_T'; 
xcp.parameters(352).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv34_P2';     
         
xcp.parameters(352).symbol = 'towTest_dualWinch_P.WriteHWFIFOv34_P3';
xcp.parameters(352).size   =  1;       
xcp.parameters(352).dtname = 'real_T'; 
xcp.parameters(353).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv34_P3';     
         
xcp.parameters(353).symbol = 'towTest_dualWinch_P.WriteHWFIFOv34_P4';
xcp.parameters(353).size   =  1;       
xcp.parameters(353).dtname = 'real_T'; 
xcp.parameters(354).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv34_P4';     
         
xcp.parameters(354).symbol = 'towTest_dualWinch_P.WriteHWFIFOv34_P5';
xcp.parameters(354).size   =  1;       
xcp.parameters(354).dtname = 'real_T'; 
xcp.parameters(355).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv34_P5';     
         
xcp.parameters(355).symbol = 'towTest_dualWinch_P.WriteHWFIFOv34_P6';
xcp.parameters(355).size   =  1;       
xcp.parameters(355).dtname = 'real_T'; 
xcp.parameters(356).baseaddr = '&towTest_dualWinch_P.WriteHWFIFOv34_P6';     

function n = getNumParameters
n = 355;

function n = getNumSignals
n = 130;

function n = getNumEvents
n = 4;

function n = getNumModels
n = 1;

