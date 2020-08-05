//Maya ASCII 2019 scene
//Name: hobo_skeleton.ma
//Last modified: Tue, Jun 09, 2020 11:12:21 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.8.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "FD58D2FC-4D2D-7874-2E20-48BBE963E2D0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "8AFFC198-4996-680F-F747-DB909A9958C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.465959191908111e-15 101.62782551982302 -4.4654388463519528 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.465959191908111e-15 101.62782551982302 -4.4654388463519528 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "50E89019-4B75-8623-B34D-6E96951F4A30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.3143850271041044 1.505945683034152 2.9239707205756061e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.332752904024208e-16 107.08602408917329 -5.3131587258523583 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "D84CB6EA-4901-8850-BC3F-EE8B218CCA6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.843271017366539 0.71664399995532735 1.64962878097454e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.2210512667548632e-15 114.92185460641662 -6.107034647878093 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "7D3593B2-4E39-399A-79DA-A4A2AD6D9232";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.6285107327092057 -0.46047670914516603 1.1509467542753673e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.0209291559946693e-15 123.52887407305882 -6.8702201855982805 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "85B37339-481D-0467-D395-8C84C5E87C26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.6224897600062409 -0.75871258199964464 1.0371063833298021e-15 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 5.0102608889942096e-15 132.16168322995239 -7.5007600369571943 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "95C501BD-4981-F973-D83B-F8AA0553C6B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 7.4541943793254068 -1.2264221242669224 5.3551453832357421e-15 ;
	setAttr ".r" -type "double3" 1.1118848927855349e-14 1.4144995480256389e-14 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.660887392657125 ;
	setAttr ".bps" -type "matrix" 4.1514402999157649e-16 0.99827006206148494 0.058795265045400974 0
		 -4.7125989323605624e-16 0.058795265045400918 -0.99827006206148494 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.5143462199893731e-15 139.71506196168181 -7.6256392054177642 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "53757A04-44B2-31BC-25A2-D9A8F0AA27E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.4808379762002346 -1.2226629012661432 3.6750093965232595e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.9705946341670781 ;
	setAttr ".bps" -type "matrix" 4.7648066058858163e-16 0.98047330215533246 0.19665224067021952 0
		 -4.0914133584322056e-16 0.19665224067021947 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.106010006942701e-15 146.11280170105252 -6.0240488485635435 1;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "EB5FC0AD-49C8-3818-8D32-E29A21165430";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.8704326802150604 1.0050380107777812 3.7523478079722882e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.2160879066658301e-15 153.04672049503708 -5.6583758048442681 1;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "2C663E76-4E71-679D-633B-99BEE1737584";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247329122 0.16177702020828377 3.0204199570998344e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868594 0
		 -2.4969671822636971e-16 0.47816949632868588 -0.87826757470646188 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 6.3995662377883471e-16 158.14633880179073 -4.7042049490294282 1;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "222CF0C2-42A5-F0E9-DD41-8E8B3D305E58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2887793517517991 0.89235676274772402 3.1271734176091859e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.675485644510687 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.3770607283926347e-16 163.21799999999999 -2.9590000000000694 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "5E41D8C5-41FB-2E1A-607D-B28FF3D2D8CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.128814850162456 -6.9277916736609768e-14 3.5350970688316718e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.350022578387053e-15 -3.975693351829396e-16 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430052 0.032988265965505137 0
		 -4.8182666045294164e-16 0.032988265965505081 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.8516063840387775e-14 179.3380365659778 -2.4269383660144523 1;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "5E2F20F8-49D4-EB94-DD23-61B953D84630";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.1677396236452182 -2.2634207029005111 -8.8286227929851542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 112.61246436964304 48.92238998818587 130.26362214225514 ;
	setAttr ".bps" -type "matrix" 0.75382022320736797 -0.31778003721936182 -0.57512687211471458 0
		 -0.6065686859843592 -1.4696302575584907e-16 -0.79503108692881186 0 0.2526450083947876 0.94816446249839026 -0.19275541960820911 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "0562C6B0-4581-E11B-21B3-9C985EC1A07B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.4616947523500983 -3.4194869158454821e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 16.437480312014145 39.965233535397026 -30.789149280144311 ;
	setAttr ".bps" -type "matrix" 0.57201423835824383 -0.81825729074851239 0.057050129292956026 0
		 0.099243132823516794 -1.1102230246251565e-16 -0.99506321436749634 0 0.81421772991185393 0.57485216024374897 0.081206416989565516 0
		 15.961039643121721 146.74731466900678 -8.4269048501273485 1;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "BABC976C-4226-B980-4121-11B49DE81488";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 27.652529519582842 1.2434497875801753e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 17.723713312143516 -3.6454456119797483 -14.10976688019233 ;
	setAttr ".bps" -type "matrix" 0.58125946048362376 -0.75541483955805455 0.30246629526901953 0
		 0.46160664533030243 -2.2204460492503131e-16 -0.8870847225529841 0 0.67011696336176407 0.65524683911902926 0.34870450992112184 0
		 31.778680254944756 124.12043078196966 -6.8493244657578769 1;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "B34B63EB-466A-D8E3-5493-CBB754D4608B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 25.526420525841431 -1.8457457784393227e-15 -2.7935986857130501e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58125946048362376 -0.75541483955805455 0.30246629526901953 0
		 0.46160664533030243 -2.2204460492503131e-16 -0.8870847225529841 0 0.67011696336176407 0.65524683911902926 0.34870450992112184 0
		 46.616153677873427 104.8373939159497 0.87155738217242984 1;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "E1B56B49-486D-43CF-157B-1FA8666F10FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.1676882555323118 -2.2634309468903453 8.8286200000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 112.61246436964306 48.922389988185785 -49.736377857744856 ;
	setAttr ".bps" -type "matrix" 0.75382022320736786 0.31778003721936188 0.57512687211471469 0
		 -0.6065686859843592 -2.8574090383399324e-16 0.79503108692881186 0 0.25264500839478793 -0.94816446249839015 0.19275541960820894 0
		 -8.8286200000000008 149.75399999999999 -2.985230000000004 1;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "1F8B53C3-45CE-2462-1561-AF87C7C0A7BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.4617475016988628 -1.8450266776159907e-05 0.00025894953844840529 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 16.437480312014166 39.965233535397033 -30.789149280144304 ;
	setAttr ".bps" -type "matrix" 0.5720142383582435 0.8182572907485125 -0.057050129292955692 0
		 0.09924313282351703 -3.6082248300317588e-16 0.99506321436749634 0 0.81421772991185404 -0.57485216024374852 -0.081206416989565905 0
		 -15.961000000000004 146.74699999999999 -8.4268999999999963 1;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "6D4344BA-4B24-5EA3-83F6-F890098FFA94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -27.652658478815766 -6.2763406596388904e-06 1.8424094179181338e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 17.72371331214357 -3.6454456119797678 -14.109766880192296 ;
	setAttr ".bps" -type "matrix" 0.58125946048362365 0.75541483955805466 -0.30246629526901864 0
		 0.46160664533030282 -1.1657341758564144e-15 0.88708472255298387 0 0.67011696336176352 -0.65524683911902892 -0.34870450992112301 0
		 -31.778700000000001 124.11999999999998 -6.8493199999999952 1;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "9CE9B4CA-494E-6A29-7935-3CA4B5D08428";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -25.526406658541504 -1.6568677636996654e-05 -4.0275594258787351e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710986e-06 -4.925324619561804e-22 2.0522185168890685e-22 ;
	setAttr ".bps" -type "matrix" 0.58125946048362365 0.75541483955805466 -0.30246629526901864 0
		 0.46160666262573219 -1.6911639199915003e-08 0.88708471355307073 0 0.67011695144789507 -0.6552468391190287 -0.34870453281639663 0
		 -46.616200000000035 104.83700000000002 0.87155700000001524 1;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "20574272-4F81-9411-1DE0-FB8F2BEC992A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.88709677162366785 0.34339885960808014 -1.860963482372967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.713400370565765 109.78208042611372 39.116885081170487 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.8609634823729682 100.78913655485059 -4.9142865700163716 1;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "FD92D37D-4F41-9756-C484-C5ADE67ABBCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.7546882830415171 0.068289747056275288 0.21072761168320789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.28100145635196 66.973509060579659 -1.4428862045128779 ;
	setAttr ".bps" -type "matrix" 0.10701145120999045 -0.99379003839954838 0.030494407483273402 0
		 -0.27405392791300998 1.8735013540549517e-16 0.96171432587616712 0 -0.95574211684187205 -0.11127155781161713 -0.27235206354421726 0
		 10.171161831414985 98.481681405499927 -3.3944541179290804 1;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "45C9E38C-4CC9-2DEF-B5BE-8E835614DA73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 44.332100357190001 -8.0622899849280838e-15 -1.7477339020466331e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9510770549133949 -2.2018672324686044 -7.0439117158028735 ;
	setAttr ".bps" -type "matrix" 0.1029878134293612 -0.98983625013594922 -0.098069914866087238 0
		 -0.19207083644850334 -0.11652839834450122 0.97443826185409876 0 -0.9759622452077803 -0.081518895331497893 -0.20211968145858752 0
		 14.915204225824841 54.424881689195445 -2.0425729850475616 1;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "9585F355-42C6-E964-2427-1A892F74823A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 44.877965515662275 -4.6185277824406512e-14 -6.0396132539608516e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.3806730639112264 12.774372397841599 66.39790049175005 ;
	setAttr ".bps" -type "matrix" 0.084363812879334671 -0.47261656261441082 0.87722079992382707 0
		 -0.043757419533266312 0.87775280506265774 0.47711141407476904 0 -0.99547377429656603 -0.078635856625172779 0.053370092191928092 0
		 19.537087765441239 10.00304458944187 -6.4437512425317927 1;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "C53DFFF9-4B30-FA9F-515D-97A58D7D17C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 12.595002122491739 7.9936057773011271e-15 -2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.05683294566750504 1.0253478953906823 26.363026711829079 ;
	setAttr ".bps" -type "matrix" 0.073963811372383531 -0.032278821183090944 0.99673839712850454 0
		 -0.075682615567181782 0.99641202230289305 0.037884343879358295 0 -0.99438498395147779 -0.078237839395584749 0.07125548525222461 0
		 20.599650167717975 4.0504379801886259 4.6048465944027122 1;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "F2EC6D78-4124-0AE6-F0DD-6ABDA659B2DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 14.516600850239719 0.26164313691910701 0.95933278753011564 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609502 -3.7974554018694771 -81.523593459438473 ;
	setAttr ".bps" -type "matrix" 0.019712335181947482 -0.99329322602286663 0.11392976335778826 0
		 -0.52903752951747951 0.086329452666037837 0.84419578177365007 0 -0.84836944558589367 -0.076914190754823628 -0.52378763927455763 0
		 20.699605339293786 3.7675074597789724 19.15236995949148 1;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "D63223A3-48AF-7B12-8397-87A132B1406C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132487 2.1316282072803006e-14 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181947482 -0.99329322602286663 0.11392976335778826 0
		 -0.52903752951747951 0.086329452666037837 0.84419578177365007 0 -0.84836944558589367 -0.076914190754823628 -0.52378763927455763 0
		 20.726733320677202 2.4005440891219059 19.309159323656694 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "0FFE2BAE-42E6-02F5-25DB-5C960C158D17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.55124483735942942 -4.3370591683087687 -6.2937879756888861 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372383531 -0.032278821183090944 0.99673839712850454 0
		 -0.075682615567181782 0.99641202230289305 0.037884343879358295 0 -0.99438498395147779 -0.078237839395584749 0.07125548525222461 0
		 27.227110573815061 0.20355892274536558 4.5415199327780522 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "DFFA8B00-4F5E-4CBD-D697-438F30E812A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0356274305677706 -3.5523947381186769 5.8180296542738539 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372383531 -0.032278821183090944 0.99673839712850454 0
		 -0.075682615567181782 0.99641202230289305 0.037884343879358295 0 -0.99438498395147779 -0.078237839395584749 0.07125548525222461 0
		 15.159742320558143 0.022170252828210835 5.9170826019421483 1;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "C1E3917C-43B3-16A8-5542-0B882AA8440B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.2692432904013717 -11.762420251051669 0.94545381051707267 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.084363812879334671 -0.47261656261441082 0.87722079992382707 0
		 -0.043757419533266312 0.87775280506265774 0.47711141407476904 0 -0.99547377429656603 -0.078635856625172779 0.053370092191928092 0
		 19.003528246464821 0.20406605049681303 -13.11868385892609 1;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "E63944FC-40A3-1071-A6A2-3DBC0A2AA690";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.88723272822436172 0.34338563861217608 1.8609600000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.28659962943448 70.217919573886249 39.11688508117026 ;
	setAttr ".bps" -type "matrix" 0.94098666510547058 0.28662825510599199 -0.17996760672015191 0
		 0.1878494150643554 2.2188943346519222e-16 0.98219784018291323 0 0.28152565310050265 -0.95804187976042798 -0.053842950062577291 0
		 -1.8609599999999999 100.789 -4.9142899999999994 1;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "14DE2A98-487F-9050-E7E4-158A925A01B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.7546843642296999 -0.068290157620809033 -0.2108883834738009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.28100145635244 66.973509060579602 -1.4428862045129214 ;
	setAttr ".bps" -type "matrix" 0.10701145120999045 0.99379003839954838 -0.030494407483274151 0
		 -0.2740539279130027 -1.7243151351209463e-15 -0.96171432587616934 0 -0.95574211684187427 0.11127155781161752 0.27235206354420977 0
		 -10.171200000000004 98.481700000000004 -3.3944499999999973 1;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "F3B4D9E2-4896-4A9A-5EFC-FCBEBE26A773";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -44.332096067889921 -1.0528846149604476e-05 -4.0858232871698874e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9510770549129086 -2.2018672324685618 -7.0439117158028832 ;
	setAttr ".bps" -type "matrix" 0.10298781342936095 0.98983625013594934 0.098069914866086461 0
		 -0.19207083644850423 0.11652839834450049 -0.97443826185409887 0 -0.97596224520778019 0.081518895331497906 0.20211968145858825 0
		 -14.915199999999997 54.424899999999987 -2.0425699999999649 1;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "7E6A8219-42D3-C2C3-B4D6-749C17273329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -44.878029642713599 -2.470131233778261e-06 1.0584957657044924e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.3806730639112041 12.77437239784166 66.39790049175005 ;
	setAttr ".bps" -type "matrix" 0.084363812879334726 0.47261656261441004 -0.87722079992382762 0
		 -0.043757419533266853 -0.87775280506265796 -0.47711141407476837 0 -0.99547377429656603 0.078635856625173389 -0.053370092191928065 0
		 -19.537099999999981 10.002999999999993 -6.4437499999999366 1;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "69CE45B4-4970-5199-3DAB-FC983008A445";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -12.594985163560022 -4.0298246670289473e-05 4.0977263047636825e-05 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.056832945667522235 1.0253478953907016 26.363026711829075 ;
	setAttr ".bps" -type "matrix" 0.073963811372383684 0.032278821183090133 -0.99673839712850454 0
		 -0.075682615567181991 -0.99641202230289283 -0.03788434387935756 0 -0.99438498395147779 0.078237839395585068 -0.071255485252224943 0
		 -20.599699999999977 4.0504399999999983 4.6048500000000727 1;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "C19C30FA-40F1-854A-102F-41BCD74FDFE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -14.516623300780218 -0.26164884003684152 -0.95938950648444177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609459 -3.7974554018694953 -81.523593459438487 ;
	setAttr ".bps" -type "matrix" 0.019712335181947288 0.99329322602286607 -0.11392976335778905 0
		 -0.52903752951747873 -0.086329452666038642 -0.8441957817736504 0 -0.84836944558589411 0.076914190754823933 0.52378763927455663 0
		 -20.699599999999979 3.7675100000000099 19.152400000000082 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "9951FB2E-4D1F-3CD7-B173-DF9AB1941FBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3762004323544086 -2.3209621289765892e-05 -1.8677522490406773e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181947288 0.99329322602286607 -0.11392976335778905 0
		 -0.52903752951747873 -0.086329452666038642 -0.8441957817736504 0 -0.84836944558589411 0.076914190754823933 0.52378763927455663 0
		 -20.726699999999983 2.400540000000011 19.309200000000082 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "74F09D53-4924-39AA-8A36-89BB4EB1A35F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.55123710471081644 4.3370566586763939 6.2937279946691191 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372383684 0.032278821183090133 -0.99673839712850454 0
		 -0.075682615567181991 -0.99641202230289283 -0.03788434387935756 0 -0.99438498395147779 0.078237839395585068 -0.071255485252224943 0
		 -27.227099999999979 0.20355900000000027 4.5415200000000748 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "D11C08AF-41F2-CF8F-D1B1-AB85A0CA153A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.0356146903217347 3.552389956904185 -5.8181210159392673 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372383684 0.032278821183090133 -0.99673839712850454 0
		 -0.075682615567181991 -0.99641202230289283 -0.03788434387935756 0 -0.99438498395147779 0.078237839395585068 -0.071255485252224943 0
		 -15.159699999999978 0.022170300000001752 5.9170800000000776 1;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "49F07443-495C-EDE3-F0F8-1282E63AE5F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.2692830046384884 11.76238767943928 -0.94548967819168084 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.084363812879334726 0.47261656261441004 -0.87722079992382762 0
		 -0.043757419533266853 -0.87775280506265796 -0.47711141407476837 0 -0.99547377429656603 0.078635856625173389 -0.053370092191928065 0
		 -19.003499999999974 0.20406599999998676 -13.118699999999933 1;
	setAttr ".radi" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "root.s" "c_pelvis_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "c_spineA_result_jnt.is";
connectAttr "c_spineA_result_jnt.s" "c_spineB_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "c_spineC_result_jnt.is";
connectAttr "c_spineC_result_jnt.s" "c_spineD_result_jnt.is";
connectAttr "c_spineD_result_jnt.s" "c_spineE_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "c_spineF_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_neckA_result_jnt.is";
connectAttr "c_neckA_result_jnt.s" "c_neckB_result_jnt.is";
connectAttr "c_neckB_result_jnt.s" "c_headA_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "l_clavicle_result_jnt.is";
connectAttr "l_clavicle_result_jnt.s" "l_armUpper_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armLower_result_jnt.is";
connectAttr "l_armLower_result_jnt.s" "l_armEnd_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_clavicle_result_jnt.is";
connectAttr "r_clavicle_result_jnt.s" "r_armUpper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLower_result_jnt.is";
connectAttr "r_armLower_result_jnt.s" "r_armEnd_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "l_hip_result_jnt.is";
connectAttr "l_hip_result_jnt.s" "l_legUpper_result_jnt.is";
connectAttr "l_legUpper_result_jnt.s" "l_legLower_result_jnt.is";
connectAttr "l_legLower_result_jnt.s" "l_legEnd_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footLower_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footEnd_result_jnt.is";
connectAttr "l_footEnd_result_jnt.s" "l_footToetipLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankoutsideLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankinsideLast_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footHeelLast_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_hip_result_jnt.is";
connectAttr "r_hip_result_jnt.s" "r_legUpper_result_jnt.is";
connectAttr "r_legUpper_result_jnt.s" "r_legLower_result_jnt.is";
connectAttr "r_legLower_result_jnt.s" "r_legEnd_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footLower_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footEnd_result_jnt.is";
connectAttr "r_footEnd_result_jnt.s" "r_footToetipLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankoutsideLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankinsideLast_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footHeelLast_result_jnt.is";
// End of hobo_skeleton.ma
