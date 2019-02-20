  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 3;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (bifomn3k5u)
    ;%
      section.nData     = 15;
      section.data(15)  = dumData; %prealloc
      
	  ;% bifomn3k5u.FixPtBitwiseOperator1_BitMask
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_cfmyhdyzs4
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_b2ufezlyo5
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_ndvnypechq
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_mooxnprtk3
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_ioqkw32vck
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_allykckzh4
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_nohtoqfgpu
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_p5jtkki0ka
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_jz4ils4mdl
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_b2q5a3dmet
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_cwn0e2kvrc
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_prlgl5frdt
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_hxkxzaxnmm
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 13;
	
	  ;% bifomn3k5u.FixPtBitwiseOperator_eywjf2cgmz
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 14;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 25;
      section.data(25)  = dumData; %prealloc
      
	  ;% bifomn3k5u.AccelerationInttoDoubleScaleFac
	  section.data(1).logicalSrcIdx = 15;
	  section.data(1).dtTransOffset = 0;
	
	  ;% bifomn3k5u.Gain_Gain
	  section.data(2).logicalSrcIdx = 16;
	  section.data(2).dtTransOffset = 1;
	
	  ;% bifomn3k5u.Compensatesfordirectionofspinwa
	  section.data(3).logicalSrcIdx = 17;
	  section.data(3).dtTransOffset = 2;
	
	  ;% bifomn3k5u.Compensatesfordirect_cf4nxnhxs5
	  section.data(4).logicalSrcIdx = 18;
	  section.data(4).dtTransOffset = 3;
	
	  ;% bifomn3k5u.GyroscopeInttoDoubleScaleFactor
	  section.data(5).logicalSrcIdx = 19;
	  section.data(5).dtTransOffset = 4;
	
	  ;% bifomn3k5u.AccelerationInttoDou_frcid41nou
	  section.data(6).logicalSrcIdx = 20;
	  section.data(6).dtTransOffset = 5;
	
	  ;% bifomn3k5u.GyroscopeInttoDouble_nu0zkoh1cp
	  section.data(7).logicalSrcIdx = 21;
	  section.data(7).dtTransOffset = 6;
	
	  ;% bifomn3k5u.AccelerationInttoDou_e1y3s5ygre
	  section.data(8).logicalSrcIdx = 22;
	  section.data(8).dtTransOffset = 7;
	
	  ;% bifomn3k5u.GyroscopeInttoDouble_hxh3ovbjsw
	  section.data(9).logicalSrcIdx = 23;
	  section.data(9).dtTransOffset = 8;
	
	  ;% bifomn3k5u.EulerInttoDoubleScaleFactor_Gai
	  section.data(10).logicalSrcIdx = 24;
	  section.data(10).dtTransOffset = 9;
	
	  ;% bifomn3k5u.EulerInttoDoubleScal_lghdi0rztz
	  section.data(11).logicalSrcIdx = 25;
	  section.data(11).dtTransOffset = 10;
	
	  ;% bifomn3k5u.EulerInttoDoubleScal_kbgtqhxbzr
	  section.data(12).logicalSrcIdx = 26;
	  section.data(12).dtTransOffset = 11;
	
	  ;% bifomn3k5u.SteerAngle_Value
	  section.data(13).logicalSrcIdx = 27;
	  section.data(13).dtTransOffset = 12;
	
	  ;% bifomn3k5u.bitsmNm_Gain
	  section.data(14).logicalSrcIdx = 28;
	  section.data(14).dtTransOffset = 13;
	
	  ;% bifomn3k5u.MotorTorque_Gain
	  section.data(15).logicalSrcIdx = 29;
	  section.data(15).dtTransOffset = 14;
	
	  ;% bifomn3k5u.bitsmNm_Gain_a0guxcsc1n
	  section.data(16).logicalSrcIdx = 30;
	  section.data(16).dtTransOffset = 15;
	
	  ;% bifomn3k5u.bitsmNm_Gain_gvhph3akut
	  section.data(17).logicalSrcIdx = 31;
	  section.data(17).dtTransOffset = 16;
	
	  ;% bifomn3k5u.bitsmNm_Gain_j3ysscodce
	  section.data(18).logicalSrcIdx = 32;
	  section.data(18).dtTransOffset = 17;
	
	  ;% bifomn3k5u.bitsmNm_Gain_cjk4fymxdf
	  section.data(19).logicalSrcIdx = 33;
	  section.data(19).dtTransOffset = 18;
	
	  ;% bifomn3k5u.Constant1_Value
	  section.data(20).logicalSrcIdx = 34;
	  section.data(20).dtTransOffset = 19;
	
	  ;% bifomn3k5u.Constant_Value
	  section.data(21).logicalSrcIdx = 35;
	  section.data(21).dtTransOffset = 20;
	
	  ;% bifomn3k5u.Constant2_Value
	  section.data(22).logicalSrcIdx = 36;
	  section.data(22).dtTransOffset = 21;
	
	  ;% bifomn3k5u.Constant4_Value
	  section.data(23).logicalSrcIdx = 37;
	  section.data(23).dtTransOffset = 22;
	
	  ;% bifomn3k5u.Constant3_Value
	  section.data(24).logicalSrcIdx = 38;
	  section.data(24).dtTransOffset = 23;
	
	  ;% bifomn3k5u.Constant5_Value
	  section.data(25).logicalSrcIdx = 39;
	  section.data(25).dtTransOffset = 24;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 68;
      section.data(68)  = dumData; %prealloc
      
	  ;% bifomn3k5u.acc_xAddressNumber_Value
	  section.data(1).logicalSrcIdx = 40;
	  section.data(1).dtTransOffset = 0;
	
	  ;% bifomn3k5u.uint8_t1_Value
	  section.data(2).logicalSrcIdx = 41;
	  section.data(2).dtTransOffset = 1;
	
	  ;% bifomn3k5u.uint8_t2_Value
	  section.data(3).logicalSrcIdx = 42;
	  section.data(3).dtTransOffset = 2;
	
	  ;% bifomn3k5u.uint8_t3_Value
	  section.data(4).logicalSrcIdx = 43;
	  section.data(4).dtTransOffset = 3;
	
	  ;% bifomn3k5u.velocity_FRAddressNumber_Value
	  section.data(5).logicalSrcIdx = 44;
	  section.data(5).dtTransOffset = 4;
	
	  ;% bifomn3k5u.uint8_t1_Value_gmoo3bwrgq
	  section.data(6).logicalSrcIdx = 45;
	  section.data(6).dtTransOffset = 5;
	
	  ;% bifomn3k5u.uint8_t2_Value_eyohhuy2kp
	  section.data(7).logicalSrcIdx = 46;
	  section.data(7).dtTransOffset = 6;
	
	  ;% bifomn3k5u.uint8_t3_Value_at31p5wsy3
	  section.data(8).logicalSrcIdx = 47;
	  section.data(8).dtTransOffset = 7;
	
	  ;% bifomn3k5u.velocity_FLAddressNumber_Value
	  section.data(9).logicalSrcIdx = 48;
	  section.data(9).dtTransOffset = 8;
	
	  ;% bifomn3k5u.uint8_t1_Value_lie2wyxwfp
	  section.data(10).logicalSrcIdx = 49;
	  section.data(10).dtTransOffset = 9;
	
	  ;% bifomn3k5u.uint8_t2_Value_o0ude4bnkc
	  section.data(11).logicalSrcIdx = 50;
	  section.data(11).dtTransOffset = 10;
	
	  ;% bifomn3k5u.uint8_t3_Value_j4q5aemuzl
	  section.data(12).logicalSrcIdx = 51;
	  section.data(12).dtTransOffset = 11;
	
	  ;% bifomn3k5u.velocity_RRAddressNumber_Value
	  section.data(13).logicalSrcIdx = 52;
	  section.data(13).dtTransOffset = 12;
	
	  ;% bifomn3k5u.uint8_t1_Value_fuqp2r2lsf
	  section.data(14).logicalSrcIdx = 53;
	  section.data(14).dtTransOffset = 13;
	
	  ;% bifomn3k5u.uint8_t2_Value_mwf1trdjuc
	  section.data(15).logicalSrcIdx = 54;
	  section.data(15).dtTransOffset = 14;
	
	  ;% bifomn3k5u.uint8_t3_Value_jgmgjfzdnx
	  section.data(16).logicalSrcIdx = 55;
	  section.data(16).dtTransOffset = 15;
	
	  ;% bifomn3k5u.velocity_RLAddressNumber_Value
	  section.data(17).logicalSrcIdx = 56;
	  section.data(17).dtTransOffset = 16;
	
	  ;% bifomn3k5u.uint8_t1_Value_gv23hz2t0a
	  section.data(18).logicalSrcIdx = 57;
	  section.data(18).dtTransOffset = 17;
	
	  ;% bifomn3k5u.uint8_t2_Value_mx0w5a4tar
	  section.data(19).logicalSrcIdx = 58;
	  section.data(19).dtTransOffset = 18;
	
	  ;% bifomn3k5u.uint8_t3_Value_pnjf4z32eo
	  section.data(20).logicalSrcIdx = 59;
	  section.data(20).dtTransOffset = 19;
	
	  ;% bifomn3k5u.euler_headingAddressNumber_Valu
	  section.data(21).logicalSrcIdx = 60;
	  section.data(21).dtTransOffset = 20;
	
	  ;% bifomn3k5u.uint8_t1_Value_hukixlpixn
	  section.data(22).logicalSrcIdx = 61;
	  section.data(22).dtTransOffset = 21;
	
	  ;% bifomn3k5u.uint8_t2_Value_iyxvxyxzf0
	  section.data(23).logicalSrcIdx = 62;
	  section.data(23).dtTransOffset = 22;
	
	  ;% bifomn3k5u.uint8_t3_Value_dwypnnrzgc
	  section.data(24).logicalSrcIdx = 63;
	  section.data(24).dtTransOffset = 23;
	
	  ;% bifomn3k5u.euler_rollAddressNumber_Value
	  section.data(25).logicalSrcIdx = 64;
	  section.data(25).dtTransOffset = 24;
	
	  ;% bifomn3k5u.uint8_t1_Value_fajil5otqc
	  section.data(26).logicalSrcIdx = 65;
	  section.data(26).dtTransOffset = 25;
	
	  ;% bifomn3k5u.uint8_t2_Value_cmbfgpgjkm
	  section.data(27).logicalSrcIdx = 66;
	  section.data(27).dtTransOffset = 26;
	
	  ;% bifomn3k5u.uint8_t3_Value_auyg3hmfwl
	  section.data(28).logicalSrcIdx = 67;
	  section.data(28).dtTransOffset = 27;
	
	  ;% bifomn3k5u.euler_pitchAddressNumber_Value
	  section.data(29).logicalSrcIdx = 68;
	  section.data(29).dtTransOffset = 28;
	
	  ;% bifomn3k5u.uint8_t1_Value_h32gtcaucs
	  section.data(30).logicalSrcIdx = 69;
	  section.data(30).dtTransOffset = 29;
	
	  ;% bifomn3k5u.uint8_t2_Value_debteyg1yt
	  section.data(31).logicalSrcIdx = 70;
	  section.data(31).dtTransOffset = 30;
	
	  ;% bifomn3k5u.uint8_t3_Value_ps1cg0o1ke
	  section.data(32).logicalSrcIdx = 71;
	  section.data(32).dtTransOffset = 31;
	
	  ;% bifomn3k5u.gyr_xAddressNumber_Value
	  section.data(33).logicalSrcIdx = 72;
	  section.data(33).dtTransOffset = 32;
	
	  ;% bifomn3k5u.uint8_t1_Value_ekv5t2hox1
	  section.data(34).logicalSrcIdx = 73;
	  section.data(34).dtTransOffset = 33;
	
	  ;% bifomn3k5u.uint8_t2_Value_onrochiyev
	  section.data(35).logicalSrcIdx = 74;
	  section.data(35).dtTransOffset = 34;
	
	  ;% bifomn3k5u.uint8_t3_Value_nswylz10in
	  section.data(36).logicalSrcIdx = 75;
	  section.data(36).dtTransOffset = 35;
	
	  ;% bifomn3k5u.gyr_yAddressNumber_Value
	  section.data(37).logicalSrcIdx = 76;
	  section.data(37).dtTransOffset = 36;
	
	  ;% bifomn3k5u.uint8_t1_Value_iyqpxgl2kj
	  section.data(38).logicalSrcIdx = 77;
	  section.data(38).dtTransOffset = 37;
	
	  ;% bifomn3k5u.uint8_t2_Value_c5rq0ubefu
	  section.data(39).logicalSrcIdx = 78;
	  section.data(39).dtTransOffset = 38;
	
	  ;% bifomn3k5u.uint8_t3_Value_ptisq55ei5
	  section.data(40).logicalSrcIdx = 79;
	  section.data(40).dtTransOffset = 39;
	
	  ;% bifomn3k5u.acc_yAddressNumber_Value
	  section.data(41).logicalSrcIdx = 80;
	  section.data(41).dtTransOffset = 40;
	
	  ;% bifomn3k5u.uint8_t1_Value_dca1g4fbhc
	  section.data(42).logicalSrcIdx = 81;
	  section.data(42).dtTransOffset = 41;
	
	  ;% bifomn3k5u.uint8_t2_Value_bkbxylz1b1
	  section.data(43).logicalSrcIdx = 82;
	  section.data(43).dtTransOffset = 42;
	
	  ;% bifomn3k5u.uint8_t3_Value_eeh12bmm2g
	  section.data(44).logicalSrcIdx = 83;
	  section.data(44).dtTransOffset = 43;
	
	  ;% bifomn3k5u.gyr_zAddressNumber_Value
	  section.data(45).logicalSrcIdx = 84;
	  section.data(45).dtTransOffset = 44;
	
	  ;% bifomn3k5u.uint8_t1_Value_h43fbsnkpg
	  section.data(46).logicalSrcIdx = 85;
	  section.data(46).dtTransOffset = 45;
	
	  ;% bifomn3k5u.uint8_t2_Value_eafiiqbkgq
	  section.data(47).logicalSrcIdx = 86;
	  section.data(47).dtTransOffset = 46;
	
	  ;% bifomn3k5u.uint8_t3_Value_oj5my2hqlu
	  section.data(48).logicalSrcIdx = 87;
	  section.data(48).dtTransOffset = 47;
	
	  ;% bifomn3k5u.acc_zAddressNumber_Value
	  section.data(49).logicalSrcIdx = 88;
	  section.data(49).dtTransOffset = 48;
	
	  ;% bifomn3k5u.uint8_t1_Value_p511kx5um5
	  section.data(50).logicalSrcIdx = 89;
	  section.data(50).dtTransOffset = 49;
	
	  ;% bifomn3k5u.uint8_t2_Value_jivobjlhfb
	  section.data(51).logicalSrcIdx = 90;
	  section.data(51).dtTransOffset = 50;
	
	  ;% bifomn3k5u.uint8_t3_Value_k1p4iqo3cv
	  section.data(52).logicalSrcIdx = 91;
	  section.data(52).dtTransOffset = 51;
	
	  ;% bifomn3k5u.radio_throttleAddressNumber_Val
	  section.data(53).logicalSrcIdx = 92;
	  section.data(53).dtTransOffset = 52;
	
	  ;% bifomn3k5u.uint8_t1_Value_pik4yifivl
	  section.data(54).logicalSrcIdx = 93;
	  section.data(54).dtTransOffset = 53;
	
	  ;% bifomn3k5u.uint8_t2_Value_dagdlneepy
	  section.data(55).logicalSrcIdx = 94;
	  section.data(55).dtTransOffset = 54;
	
	  ;% bifomn3k5u.uint8_t3_Value_iug04v4dnj
	  section.data(56).logicalSrcIdx = 95;
	  section.data(56).dtTransOffset = 55;
	
	  ;% bifomn3k5u.radio_steeringAddressNumber_Val
	  section.data(57).logicalSrcIdx = 96;
	  section.data(57).dtTransOffset = 56;
	
	  ;% bifomn3k5u.uint8_t1_Value_bdjao5j5m2
	  section.data(58).logicalSrcIdx = 97;
	  section.data(58).dtTransOffset = 57;
	
	  ;% bifomn3k5u.uint8_t2_Value_nifxbdjnx1
	  section.data(59).logicalSrcIdx = 98;
	  section.data(59).dtTransOffset = 58;
	
	  ;% bifomn3k5u.uint8_t3_Value_abz5y50h5c
	  section.data(60).logicalSrcIdx = 99;
	  section.data(60).dtTransOffset = 59;
	
	  ;% bifomn3k5u.DeadSwitch_Value
	  section.data(61).logicalSrcIdx = 100;
	  section.data(61).dtTransOffset = 60;
	
	  ;% bifomn3k5u.TakeData_Value
	  section.data(62).logicalSrcIdx = 101;
	  section.data(62).dtTransOffset = 61;
	
	  ;% bifomn3k5u.ServoandRadioOn_Value
	  section.data(63).logicalSrcIdx = 102;
	  section.data(63).dtTransOffset = 62;
	
	  ;% bifomn3k5u.MotorControllersOn_Value
	  section.data(64).logicalSrcIdx = 103;
	  section.data(64).dtTransOffset = 63;
	
	  ;% bifomn3k5u.IMUReset_Value
	  section.data(65).logicalSrcIdx = 104;
	  section.data(65).dtTransOffset = 64;
	
	  ;% bifomn3k5u.PrinttheregistermapontheTeensy_
	  section.data(66).logicalSrcIdx = 105;
	  section.data(66).dtTransOffset = 65;
	
	  ;% bifomn3k5u.PrinttheimudataontheTeensy_Valu
	  section.data(67).logicalSrcIdx = 106;
	  section.data(67).dtTransOffset = 66;
	
	  ;% bifomn3k5u.Printtheradiotranceiverdataonth
	  section.data(68).logicalSrcIdx = 107;
	  section.data(68).dtTransOffset = 67;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 43;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (ff0hhnqsnss)
    ;%
      section.nData     = 21;
      section.data(21)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.jcdxgbhfby
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% ff0hhnqsnss.kdsi5bkjl3
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% ff0hhnqsnss.fug2nij1um
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% ff0hhnqsnss.enple0h1qx
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% ff0hhnqsnss.ef41ap2dto
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% ff0hhnqsnss.ihamuuv3x2
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% ff0hhnqsnss.efdxqqdadj
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% ff0hhnqsnss.ikvybyxmuz
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% ff0hhnqsnss.e0sbe5n4f2
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% ff0hhnqsnss.pvxsuczkzc
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 11;
	
	  ;% ff0hhnqsnss.knmxdk2vg2
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 12;
	
	  ;% ff0hhnqsnss.nbsstd4eqo
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 13;
	
	  ;% ff0hhnqsnss.h0jjghlkrf
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 14;
	
	  ;% ff0hhnqsnss.e2l3ibkezw
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 15;
	
	  ;% ff0hhnqsnss.gglxaepovr
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 16;
	
	  ;% ff0hhnqsnss.jjxb2ye4bu
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 17;
	
	  ;% ff0hhnqsnss.jurohhczic
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 18;
	
	  ;% ff0hhnqsnss.ccd5ckpirg
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 19;
	
	  ;% ff0hhnqsnss.pt3njyaw0z
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 20;
	
	  ;% ff0hhnqsnss.jqbetusbdg
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 21;
	
	  ;% ff0hhnqsnss.nuzymaatu1
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 22;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.e51rjrj3k1
	  section.data(1).logicalSrcIdx = 21;
	  section.data(1).dtTransOffset = 0;
	
	  ;% ff0hhnqsnss.pwvewzorgj
	  section.data(2).logicalSrcIdx = 22;
	  section.data(2).dtTransOffset = 1;
	
	  ;% ff0hhnqsnss.gpwwkpujlm
	  section.data(3).logicalSrcIdx = 23;
	  section.data(3).dtTransOffset = 2;
	
	  ;% ff0hhnqsnss.iwpsmaqbhr
	  section.data(4).logicalSrcIdx = 24;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 13;
      section.data(13)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.admlnumrkq
	  section.data(1).logicalSrcIdx = 25;
	  section.data(1).dtTransOffset = 0;
	
	  ;% ff0hhnqsnss.hvxeqag3fm
	  section.data(2).logicalSrcIdx = 26;
	  section.data(2).dtTransOffset = 1;
	
	  ;% ff0hhnqsnss.col5nngixf
	  section.data(3).logicalSrcIdx = 27;
	  section.data(3).dtTransOffset = 2;
	
	  ;% ff0hhnqsnss.by0haan021
	  section.data(4).logicalSrcIdx = 28;
	  section.data(4).dtTransOffset = 3;
	
	  ;% ff0hhnqsnss.fqxsxecetq
	  section.data(5).logicalSrcIdx = 29;
	  section.data(5).dtTransOffset = 4;
	
	  ;% ff0hhnqsnss.cypzrozmuh
	  section.data(6).logicalSrcIdx = 30;
	  section.data(6).dtTransOffset = 5;
	
	  ;% ff0hhnqsnss.opya31yfuz
	  section.data(7).logicalSrcIdx = 31;
	  section.data(7).dtTransOffset = 6;
	
	  ;% ff0hhnqsnss.mmd35ekqgz
	  section.data(8).logicalSrcIdx = 32;
	  section.data(8).dtTransOffset = 7;
	
	  ;% ff0hhnqsnss.jxfp5qsney
	  section.data(9).logicalSrcIdx = 33;
	  section.data(9).dtTransOffset = 8;
	
	  ;% ff0hhnqsnss.o5ynwakblo
	  section.data(10).logicalSrcIdx = 34;
	  section.data(10).dtTransOffset = 10;
	
	  ;% ff0hhnqsnss.gifcluyx2e
	  section.data(11).logicalSrcIdx = 35;
	  section.data(11).dtTransOffset = 12;
	
	  ;% ff0hhnqsnss.ow5oqyp4qc
	  section.data(12).logicalSrcIdx = 36;
	  section.data(12).dtTransOffset = 14;
	
	  ;% ff0hhnqsnss.eryyl04ywb
	  section.data(13).logicalSrcIdx = 37;
	  section.data(13).dtTransOffset = 16;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.fadju4cyfl.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 38;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(4) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.oapkwhqx34.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 39;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(5) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.iwke3wmwa2.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 40;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.faccwdiv1k.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 41;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(7) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.d30zluq3ib.nbzc30tajc
	  section.data(1).logicalSrcIdx = 42;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.nbblnui5xq.h4op15qthl
	  section.data(1).logicalSrcIdx = 43;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(9) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.iv0qqcnxaq.nbzc30tajc
	  section.data(1).logicalSrcIdx = 44;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(10) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.nhfn3mrxlj.h4op15qthl
	  section.data(1).logicalSrcIdx = 45;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(11) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.mn24hpxfog.nbzc30tajc
	  section.data(1).logicalSrcIdx = 46;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.mkftz1ct4z.h4op15qthl
	  section.data(1).logicalSrcIdx = 47;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(13) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.aumeuiely3.nbzc30tajc
	  section.data(1).logicalSrcIdx = 48;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(14) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.iq0m5vfl3u.h4op15qthl
	  section.data(1).logicalSrcIdx = 49;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(15) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.b3qwkgnoafn.nbzc30tajc
	  section.data(1).logicalSrcIdx = 50;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(16) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.jlsbskz1snf.h4op15qthl
	  section.data(1).logicalSrcIdx = 51;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(17) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.fhlijiijrf.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 52;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(18) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.nivv1hoscd.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 53;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(19) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.k2zzp2iqle.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 54;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(20) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.bngc1noly2.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 55;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(21) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.et4mev5kin.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 56;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(22) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.mw31nfhxia.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 57;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(23) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.km5h5jf1o5.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 58;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(24) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.oydg2k32te.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 59;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(25) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.kzptfopwhv.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 60;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(26) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.a41vnqibrq.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 61;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(27) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.jzmyododzw4.hwghaj5m5f
	  section.data(1).logicalSrcIdx = 62;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(28) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.o2eg21unfs.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 63;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(29) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.d2let3yirk.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 64;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(30) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.h2ipk2tzdj.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 65;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(31) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.m0hl3gtvdp.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 66;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(32) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.dmwa44vdra.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 67;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(33) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.iiaipzrs5m.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 68;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(34) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.gchsm1kubc.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 69;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(35) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.alomobubnc.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 70;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(36) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.pfhuvkh0d3.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 71;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(37) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.kqsbs1d2ce.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 72;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(38) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.lcf0h4uyy4.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 73;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(39) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.i3dfijvkgw.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 74;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(40) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.l2kyhlmlce.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 75;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(41) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.bf5deyilkt.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 76;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(42) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% ff0hhnqsnss.bzdldis2ubs.pg4fzkynpe
	  section.data(1).logicalSrcIdx = 77;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(43) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 34;
    sectIdxOffset = 43;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (pjq2geunnym)
    ;%
      section.nData     = 13;
      section.data(13)  = dumData; %prealloc
      
	  ;% pjq2geunnym.c2mggjvtwx
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pjq2geunnym.jmisy5mbgg
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pjq2geunnym.n2hxawirnq
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pjq2geunnym.j5rz2vttko
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pjq2geunnym.fcmqxxsmq3
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pjq2geunnym.pfoprfipdq
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pjq2geunnym.m01g213dh0
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pjq2geunnym.dmjj2s2qyo
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pjq2geunnym.fqyifmgvaq
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pjq2geunnym.kleyp5ri5u
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pjq2geunnym.okn0uo0cza
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pjq2geunnym.ojy5ilib2p
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pjq2geunnym.g5zmi35ia1
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 14;
      section.data(14)  = dumData; %prealloc
      
	  ;% pjq2geunnym.fbhqs05sgk.LoggedData
	  section.data(1).logicalSrcIdx = 13;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pjq2geunnym.f5cp331xjp.LoggedData
	  section.data(2).logicalSrcIdx = 14;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pjq2geunnym.bve1o5vqqw.LoggedData
	  section.data(3).logicalSrcIdx = 15;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pjq2geunnym.fawqpfbyby.LoggedData
	  section.data(4).logicalSrcIdx = 16;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pjq2geunnym.gvke2tdsjf.LoggedData
	  section.data(5).logicalSrcIdx = 17;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pjq2geunnym.bcml0xfctz.LoggedData
	  section.data(6).logicalSrcIdx = 18;
	  section.data(6).dtTransOffset = 8;
	
	  ;% pjq2geunnym.i2taygppyg.LoggedData
	  section.data(7).logicalSrcIdx = 19;
	  section.data(7).dtTransOffset = 10;
	
	  ;% pjq2geunnym.ncnq4n204g.LoggedData
	  section.data(8).logicalSrcIdx = 20;
	  section.data(8).dtTransOffset = 12;
	
	  ;% pjq2geunnym.hjyaqszjjc.LoggedData
	  section.data(9).logicalSrcIdx = 21;
	  section.data(9).dtTransOffset = 14;
	
	  ;% pjq2geunnym.dlxz2t4mqj.LoggedData
	  section.data(10).logicalSrcIdx = 22;
	  section.data(10).dtTransOffset = 16;
	
	  ;% pjq2geunnym.ppmqi2ttvc.LoggedData
	  section.data(11).logicalSrcIdx = 23;
	  section.data(11).dtTransOffset = 19;
	
	  ;% pjq2geunnym.jbpx231gnn.LoggedData
	  section.data(12).logicalSrcIdx = 24;
	  section.data(12).dtTransOffset = 20;
	
	  ;% pjq2geunnym.cxjfeaokj5.LoggedData
	  section.data(13).logicalSrcIdx = 25;
	  section.data(13).dtTransOffset = 21;
	
	  ;% pjq2geunnym.pbtkw3zpa3.LoggedData
	  section.data(14).logicalSrcIdx = 26;
	  section.data(14).dtTransOffset = 22;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% pjq2geunnym.bhugny0xi0
	  section.data(1).logicalSrcIdx = 27;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pjq2geunnym.cngunoqxgg
	  section.data(2).logicalSrcIdx = 28;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 15;
      section.data(15)  = dumData; %prealloc
      
	  ;% pjq2geunnym.opz4obkvja
	  section.data(1).logicalSrcIdx = 29;
	  section.data(1).dtTransOffset = 0;
	
	  ;% pjq2geunnym.ocux1sd52k
	  section.data(2).logicalSrcIdx = 30;
	  section.data(2).dtTransOffset = 1;
	
	  ;% pjq2geunnym.jrcohm0nhq
	  section.data(3).logicalSrcIdx = 31;
	  section.data(3).dtTransOffset = 2;
	
	  ;% pjq2geunnym.po2f5doq04
	  section.data(4).logicalSrcIdx = 32;
	  section.data(4).dtTransOffset = 3;
	
	  ;% pjq2geunnym.och3n5yytw
	  section.data(5).logicalSrcIdx = 33;
	  section.data(5).dtTransOffset = 4;
	
	  ;% pjq2geunnym.hqqvyfn0k3
	  section.data(6).logicalSrcIdx = 34;
	  section.data(6).dtTransOffset = 5;
	
	  ;% pjq2geunnym.ckwdax1hhp
	  section.data(7).logicalSrcIdx = 35;
	  section.data(7).dtTransOffset = 6;
	
	  ;% pjq2geunnym.bzpyfiegr3
	  section.data(8).logicalSrcIdx = 36;
	  section.data(8).dtTransOffset = 7;
	
	  ;% pjq2geunnym.b3ogx5bh2r
	  section.data(9).logicalSrcIdx = 37;
	  section.data(9).dtTransOffset = 8;
	
	  ;% pjq2geunnym.ftpi2ny1ky
	  section.data(10).logicalSrcIdx = 38;
	  section.data(10).dtTransOffset = 9;
	
	  ;% pjq2geunnym.eywd0uaqss
	  section.data(11).logicalSrcIdx = 39;
	  section.data(11).dtTransOffset = 10;
	
	  ;% pjq2geunnym.hr3pp2apyt
	  section.data(12).logicalSrcIdx = 40;
	  section.data(12).dtTransOffset = 11;
	
	  ;% pjq2geunnym.eroeurnpfc
	  section.data(13).logicalSrcIdx = 41;
	  section.data(13).dtTransOffset = 12;
	
	  ;% pjq2geunnym.blengqxvyi
	  section.data(14).logicalSrcIdx = 42;
	  section.data(14).dtTransOffset = 13;
	
	  ;% pjq2geunnym.k04oopg0ve
	  section.data(15).logicalSrcIdx = 43;
	  section.data(15).dtTransOffset = 14;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.o2eg21unfs.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 44;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.o2eg21unfs.paxs2bnxam
	  section.data(1).logicalSrcIdx = 45;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.d2let3yirk.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 46;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(7) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.d2let3yirk.paxs2bnxam
	  section.data(1).logicalSrcIdx = 47;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.h2ipk2tzdj.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 48;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(9) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.h2ipk2tzdj.paxs2bnxam
	  section.data(1).logicalSrcIdx = 49;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(10) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.m0hl3gtvdp.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 50;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(11) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.m0hl3gtvdp.paxs2bnxam
	  section.data(1).logicalSrcIdx = 51;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.dmwa44vdra.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 52;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(13) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.dmwa44vdra.paxs2bnxam
	  section.data(1).logicalSrcIdx = 53;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(14) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.iiaipzrs5m.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 54;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(15) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.iiaipzrs5m.paxs2bnxam
	  section.data(1).logicalSrcIdx = 55;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(16) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.gchsm1kubc.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 56;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(17) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.gchsm1kubc.paxs2bnxam
	  section.data(1).logicalSrcIdx = 57;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(18) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.alomobubnc.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 58;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(19) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.alomobubnc.paxs2bnxam
	  section.data(1).logicalSrcIdx = 59;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(20) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.pfhuvkh0d3.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 60;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(21) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.pfhuvkh0d3.paxs2bnxam
	  section.data(1).logicalSrcIdx = 61;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(22) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.kqsbs1d2ce.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 62;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(23) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.kqsbs1d2ce.paxs2bnxam
	  section.data(1).logicalSrcIdx = 63;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(24) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.lcf0h4uyy4.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 64;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(25) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.lcf0h4uyy4.paxs2bnxam
	  section.data(1).logicalSrcIdx = 65;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(26) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.i3dfijvkgw.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 66;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(27) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.i3dfijvkgw.paxs2bnxam
	  section.data(1).logicalSrcIdx = 67;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(28) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.l2kyhlmlce.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 68;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(29) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.l2kyhlmlce.paxs2bnxam
	  section.data(1).logicalSrcIdx = 69;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(30) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.bf5deyilkt.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 70;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(31) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.bf5deyilkt.paxs2bnxam
	  section.data(1).logicalSrcIdx = 71;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(32) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.bzdldis2ubs.bfhxpvlwcy
	  section.data(1).logicalSrcIdx = 72;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(33) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% pjq2geunnym.bzdldis2ubs.paxs2bnxam
	  section.data(1).logicalSrcIdx = 73;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(34) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 455888109;
  targMap.checksum1 = 3899494894;
  targMap.checksum2 = 160672214;
  targMap.checksum3 = 658419072;

