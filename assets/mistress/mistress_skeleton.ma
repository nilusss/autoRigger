//Maya ASCII 2019 scene
//Name: mistress_skeleton.ma
//Last modified: Tue, May 12, 2020 08:48:56 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "6A553990-4F4A-5438-5F62-D59675D4A37D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "02F6A2D8-4F41-ADE4-A514-44AC90CBA745";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6645352591003757e-15 100.59885750437921 -1.6014073445059986 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 0 94.663481817649057 -2.329451448967204 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "98F21428-4D63-E359-B711-5DA268964F14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67337266000902218 0.27700630826064376 -1.8900308934265919 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319365 71.28964024203556 156.55886601916504 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "12523D65-44C3-919C-1520-67B977003B8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.5136981712699367 -6.2172489379008766e-15 0 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.00064684148643 74.118881268494434 -4.9253373991431788 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "F3C68D46-4677-6018-0ADA-AF9507086B05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 39.915922600783084 0.82783205804500026 -0.0007545534056419001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700665163611 -0.0073801064870690778 -8.1240219577550548 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "3710B4DF-46EB-AC0D-CD47-5EB363098301";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 42.752833417711344 0.93628119303549528 0.0011326666122712936 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.8849537142040903 0.69729852720157504 44.991519110703379 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "73FE9D9F-4344-13DA-6745-C2AECA321A61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 14.276515583538364 9.7699626167013776e-15 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.26822274567009219 -1.1587247312301265 38.726925260656188 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "0801E694-44B9-C7DE-48BA-EB9FB8400ABF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.784333841743468 -1.3322676295501878e-14 8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -70.748673003364871 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "3B8CDB5E-4224-3AC5-0831-63B5B27F51AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132476 -1.4210854715202004e-14 -3.5527136788005009e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -3.9756933518293952e-15 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "381C39F2-4A06-D0A3-F00F-ED8C8CE4FAF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0740101760371283 -2.7486823860852487 -4.9674200989751256 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "E0407913-49BC-A1AD-CC02-0BAB9FFDB9FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7588918022393307 -3.1007608571683996 3.2839536037535471 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "BDBE430E-4676-F05A-7371-C689D5900829";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.014300773265594 -11.669615721144471 -0.2324569625406756 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 4;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "75278867-429B-AEBF-798F-708C6B0D9742";
	setAttr ".t" -type "double3" 0.96039124688702771 -8.7330817120310797 1.8000000000000025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.765862405505489e-14 1.2729448846326789e-14 -4.2341134196983065e-14 ;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "93C1B065-46A0-42E3-B473-0E9789B0E650";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.1401760020544884 0.96057188882943123 3.1006245797654609e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.8251021299860864e-17 102.29094364818687 -1.8942749841349538 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "DA4581C0-435A-B769-C121-26B549A37F42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.7953609604642509 0.15285010772490981 1.6484043168884625e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.1270295752084584e-15 109.38905824185106 -1.804257713927226 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "3CB5AA6A-43A2-0276-1034-8DA36BF42822";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7202282348182507 -0.20369469178836219 1.3941157341835785e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.0404478730104311e-15 117.14720766577899 -2.678005376030165 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "A70E8E0A-4633-6945-EDF9-3A8C871ECBFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.4009359181632846 0.0043030071306304762 8.9524533230192507e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.2997151934221882e-15 124.22909300808634 -3.7947158842633191 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "8F289F11-4D65-9457-DE9F-459AD36B1333";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.7696704387164459 0.95105452533537616 6.622610583432518e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.5273463864534633e-15 131.34415307143053 -5.866734361145034 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "0B48563D-4B02-8A50-7C54-D983545A28C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.6739973064454148 -0.70978001896018839 2.2308236158334832e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.7635544818981954e-15 138.4345930612979 -7.3899216912949104 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "E733B781-4C88-8574-DE9D-BAA9344CBA4C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.7744241315686509 1.9979212490320535 4.6755706357798792e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.9550839551138283e-15 145.62106239868766 -7.9862520044622904 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "277CA814-4DCD-C52F-B0E1-AE98A70B71B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247328553 0.16177702020828377 3.0204199570998786e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.5312152380008919e-15 150.7206807054412 -7.0320811486474462 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "606646CC-4617-EB10-0EE2-5487099151F2";
	setAttr ".t" -type "double3" 5.2904803337955855 0.90125434390485282 -9.6094198113989453e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283869e-15 2.3500225783870569e-15 26.675485644510701 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_jawA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "D30173F5-4EF5-18E7-E851-35AEE0CAE413";
	setAttr ".t" -type "double3" -0.68868286594693018 -1.4596057773465407 3.4175012340278826e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -116.06980115690524 ;
	setAttr ".radi" 4;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "8772C77E-41FA-5329-1BB1-2F980D837EB9";
	setAttr ".t" -type "double3" 9.2251897192241614 -8.5265128291212022e-14 3.8242290860636886e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "26965079-4F51-FEE3-2B29-BC80F2863528";
	setAttr ".t" -type "double3" 4.561594928394797 1.5292388427918127 -7.5398431004537702e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "870AF6B7-413D-8001-5DAD-FF9A551B81A1";
	setAttr ".t" -type "double3" 7.6252422467531744 2.7435105789626277 -2.732574806920792e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "95487B4D-4E9E-ADB3-7866-C78492880F95";
	setAttr ".t" -type "double3" 8.2622052568765838 3.4237172501369741 -1.4482997926958623 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.922806387990587 -1.3848413844705205e-17 116.06980115690521 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "95280208-4592-8D23-4F10-0190E2984D1F";
	setAttr ".t" -type "double3" 8.6247481975534726 3.375638585553304 -5.883015446888809e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6498000615042058e-30 -1.3848413844699382e-17 116.06980115690524 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "F17249EA-4819-392E-B675-0EA69F1038E7";
	setAttr ".t" -type "double3" 8.2622341150213003 3.4236696808670786 1.4483000000000119 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.923 1.5902773407317582e-15 116.06980115690524 ;
	setAttr ".radi" 4;
createNode joint -n "c_headB_result_jnt" -p "c_headA_result_jnt";
	rename -uid "28E4B765-45C1-D37A-422B-CD83256CF622";
	setAttr ".t" -type "double3" 6.5599449743866103 -1.0658141036401503e-14 1.738330348132255e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headB_result_jnt";
	rename -uid "5C3EE9ED-4E23-CD5D-2945-E49BD5A13605";
	setAttr ".t" -type "double3" 9.5688698757758743 -1.2434497875801753e-14 3.5177137653503581e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "A5B8F6CC-4359-09DE-21C8-9F986CA361BF";
	setAttr ".t" -type "double3" -0.87651892452117863 -7.4178510557189066 -2.8326945304870463 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313363536403e-05 -1.7122290046471463e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "71342D55-4078-9153-7CAC-F894EC46906B";
	setAttr ".t" -type "double3" 1.5956251621976878 1.9895196601282805e-13 2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.0205269165077037e-16 0.00056530287400859353 -0.00054791343535650445 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "E759BBE3-4286-96B9-C0F6-659258ED9BD2";
	setAttr ".t" -type "double3" -1.8492520815672435 -8.9236269612557848 -3.1697103084393938 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5358726138471375 15.338044088265208 -99.54701151410724 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "FFAE4465-49A9-5B8E-A2A0-F9A6E60D5378";
	setAttr ".t" -type "double3" -0.13756241875498176 -9.0742357291154434 -3.3933572524270823 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3188393767173632 21.676201631836719 -84.542446352845573 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "0B75D591-48FE-8F3A-DDFE-76A857F8ADD7";
	setAttr ".t" -type "double3" 1.4214975813358031 -9.4073829885433966 -3.4655801176401555 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8437053085034459e-05 26.034008144092827 -88.109012606227694 ;
	setAttr ".radi" 4;
createNode joint -n "c_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "D9498A3C-463F-ADE6-D8ED-3498996E1E5C";
	setAttr ".t" -type "double3" 0.48274600096931408 -10.269626064059679 -2.6102378549640121e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.109568611611124 89.999999999999943 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "5906D195-4D3C-2445-78DE-EB8163B04992";
	setAttr ".t" -type "double3" 2.7845158544061803 3.7246615327709947 1.0527306417097152e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 165.07941246296264 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "BDED2ECD-4726-4CBF-9BE1-FE96B248BD18";
	setAttr ".t" -type "double3" 8.4876937706302158 3.5527136788005009e-14 3.7692932200484206e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.8924253207641222 ;
	setAttr ".radi" 4;
createNode joint -n "l_earringA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "0DACF792-4D87-0FC4-005C-1BB9B0A99B1B";
	setAttr ".t" -type "double3" -5.1837101684509435 -1.0813630683258477 -6.4569653886937202 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.492415441755981 179.52224936750846 1.2676757011827084 ;
	setAttr ".radi" 4;
createNode joint -n "l_earringLast_result_jnt" -p "l_earringA_result_jnt";
	rename -uid "58455C61-4434-57C1-CA79-61BFC73CBB89";
	setAttr ".t" -type "double3" 1.1694870839403393 1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_earringA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "3AE89787-40BE-70F6-B604-57B8E2E40CAE";
	setAttr ".t" -type "double3" -5.1837655710687045 -1.0813609232538699 6.456970000000009 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -142.5075845582441 0.47775063249146177 1.2676757011827762 ;
	setAttr ".radi" 4;
createNode joint -n "r_earringLast_result_jnt" -p "r_earringA_result_jnt";
	rename -uid "7891B034-457E-5632-EB68-8D92773D7279";
	setAttr ".t" -type "double3" -1.1691097495894667 -3.7943318584865438e-06 7.6809152771417644e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "FB575EC1-4B92-FD3B-8C16-66B70B102F34";
	setAttr ".t" -type "double3" -0.13734815937095846 -9.0742285692876372 3.3933600000000146 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.319 -21.676 -84.542446352845587 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "57E50245-4EBE-BB1D-2E7C-73A15C9497A0";
	setAttr ".t" -type "double3" -0.8763915533420743 -7.4178468254170848 2.8326900000000137 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7420087009649725e-05 -1.7122290046471476e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "4FCE4E80-4F7D-A6ED-F1ED-31A2DF3D8E3C";
	setAttr ".t" -type "double3" 1.5956299999269699 -1.5258835333042953e-05 -4.7683396742215223e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7029630880279173e-09 0.00056530260506540376 -0.00054791319103612965 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "F038A9D5-4476-6913-E8E3-7DA47590FF13";
	setAttr ".t" -type "double3" -1.8492478913527179 -8.9236292076000101 3.1697100000000136 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.536 -15.338 -99.547011514107226 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "511FFA46-4524-9353-F5A6-02ABAB0F13A0";
	setAttr ".t" -type "double3" 1.421490558367708 -9.4073865079276313 3.4655800000000156 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8437053076185167e-05 -26.034 -88.109012606227694 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "DA7BF116-4E8F-19C9-F7B6-F598C6A8188A";
	setAttr ".t" -type "double3" -0.3483373215873371 -9.9166341345479143 -4.9549633092765054e-15 ;
	setAttr ".r" -type "double3" 2.2263882770244614e-14 -2.2263882770244621e-14 9.5416640443905456e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "055C2464-44D3-F967-60AF-34B53DFF56E3";
	setAttr ".t" -type "double3" -0.38016480452071733 -11.333046483332264 -2.9382943052152784e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "7E5BFAA2-4166-DC7B-66F0-D8BB66D5C074";
	setAttr ".t" -type "double3" -0.45552872337412964 -10.795735286730554 -1.215505428091064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.537681030046826 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "C4A24F26-4937-0871-0063-DFBBBFB8EE6C";
	setAttr ".t" -type "double3" -0.89882419411941328 -9.5998782392883761 -2.091762165151843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.566194964820653 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "80B25A51-4185-7D2C-81D7-9EB6E32296A2";
	setAttr ".t" -type "double3" -0.45535732907572424 -10.795727294432867 1.2155100000000123 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -25.538 -1.7249199745615262e-31 7.6114211679656631e-31 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "DF933ACA-467F-9E8A-7B61-1587F8F4A6CA";
	setAttr ".t" -type "double3" -0.8990476414626869 -9.5998830171149656 2.0917600000000123 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -48.566 -5.9719389030406062e-31 1.3236788720228318e-30 ;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "BF62D3A9-4506-DE7A-0B11-15B5180CFE78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7911211871671355 -4.6088997151448723 -3.6908713386708909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994001 64.442438242974177 108.24260684826069 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "8CE1DAA9-4775-0869-47E8-7AA08A025887";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.00470941453349 -4.6906922790412864e-14 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258798378 -0.25268335612270237 -31.156725622221103 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armUpperTwist_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "64B4D024-4570-E4FE-7EAE-72876C4C5167";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 14.243508947707902 -1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.4544250346801174e-17 -2.2052674060928675e-16 -2.3854160110976376e-15 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "2A4E4359-40C0-3E66-B525-0FAF59CA6A0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 22.86592175385589 0 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927349 -0.74755318367319112 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armLowerTwist_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "9D4B2FAB-432F-532D-DB60-0ABB41E11DCF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 10.851652298504515 -1.0658141036401503e-14 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.9696166897867425e-17 -1.3045243810690205e-15 -1.590277340731758e-15 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "670712F4-4371-F238-111E-F796B9D80385";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.073210784937938 -1.2434497875801753e-14 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "3FB205D6-47D0-06A3-51FC-3FA5875784FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2703008406733574 0.5049994535189839 0.36071627096649195 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353955034 3.4180072319202806 11.082340317002819 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "BA94E62A-4000-0F5B-0958-AEBC68CEEC12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.0637478248845298 -7.7715611723760958e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991571948 13.721251931275821 -4.8532175959309569 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "54932899-43AF-374A-E3EA-208E84530BF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.2054828563616979 -1.0658141036401503e-14 1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197969936275 3.7343003939875827 -2.1180276188628513 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "A52FD31B-4A34-7954-B23B-688166EB233B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8930991055900535 3.5527136788005009e-15 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552620913 -4.1049386531895609 1.0836417858642506 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "B144F247-499A-A023-1024-D4A5687A7D9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7016209320742881 -3.5527136788005009e-15 1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "AED33610-4322-C96F-5F55-3EAB657C99EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.0630740891434201 -1.6241974736666001 0.77515560747247036 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944950451 10.555316860412031 -13.814898523867672 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "831AB594-41F9-4316-06ED-0DB487311595";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.370080440713064 -2.1316282072803006e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577499634 -2.2851804173115466 2.7207260741323691 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "ADF7DD19-4C92-47BB-035B-AEBC084D39B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9389698759544345 7.1054273576010019e-15 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817318556 0.85948952209605323 -1.6814465166065196 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "2ACCC4C6-4E6C-45B8-B3C0-B4B74C1C5986";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.4801775691827643 -1.5987211554602254e-14 -1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "E6561380-40C6-9CBD-C5E8-C290F1AB8587";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.6299184232761874 -1.5845154169376023 1.198215122935494 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835113705918 -1.4738734853955215 -5.7731678162016946 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "1CC08F55-441F-2427-4EDE-4FBBFCFEF80D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.4967234275151071 -2.4868995751603507e-14 -1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130182562 4.2067855317162159 -0.12054555011023158 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "E438B334-468B-C466-5C0D-A790A45F4966";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4058398829865837 -7.1054273576010019e-15 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770159506001 1.392905556447281 0.27861893937129095 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "99F50979-4B60-CEA5-A84E-93BF9C902D0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.9341552426431292 0 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "E47DDF32-4848-5C8C-798A-168492D3E786";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.8100951235062013 -3.4468223903179886 1.3875036948521995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671039895243 -2.5043095784294227 -9.1656947122178298 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "9B065BD8-4E18-8D54-B7DA-69A3427954D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.925123184111257 3.5527136788005009e-15 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.02726133221525626 2.4272257217719075 -1.4089714609994735 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "E6FEF761-4BAD-BC0F-4BD3-5B8EAA864BDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3175695461472046 -2.8421709430404007e-14 8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436020048917 -0.24320817053743582 2.733794457240962 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "BEC8DA0D-4A85-4994-2983-6F8A49E583A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0576908719538665 2.1316282072803006e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "59A198DE-4B12-2E49-CE4E-BFB15CDC684D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3879674565730937 -1.6537811128753024 -0.23892028322779879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.82876101248435 3.4989245100163489 -35.751749094157177 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "1B9B9144-4E67-942A-8C84-9C94F46364CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.0425892108737926 0 3.5527136788005009e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406963 11.535329243891894 -7.1130465285022328 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "31C9B6D0-4ED4-9E28-BF30-ABBE8C2FD5D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.1137564503041411 -8.5265128291212022e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137946516 2.5544033675845559 -0.14231731934395703 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "7486D207-457E-BADD-A775-1C8E7355CE87";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.2542381148385289 8.5265128291212022e-14 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 4;
createNode joint -n "l_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "B92E432E-4E60-36BD-9395-8CAA6A31FD43";
	setAttr ".t" -type "double3" -7.0674954587123295 -11.927362005055205 -9.1677460736609593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -97.093689741943834 ;
	setAttr ".radi" 4;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "95B81B40-47C3-752D-4733-51941D527F5D";
	setAttr ".t" -type "double3" 7.324887397595873 5.6843418860808015e-14 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "022C025A-4D13-2B50-5BA2-54B60D1D7293";
	setAttr ".t" -type "double3" -7.067635568895696 -11.927391030270726 9.16775 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5138653303594222e-14 3.978251589380955e-14 82.90631025805618 ;
	setAttr ".radi" 4;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "6B37AB83-4BE8-FEAE-AC54-848348B6A316";
	setAttr ".t" -type "double3" -7.3247837442480268 -0.00031622776606354819 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "AB8CB0E3-4D70-3DB4-A808-8B9E3802635F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7912001040500343 -4.6088803167401693 3.6908700000000016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994072 64.442438242974134 -71.757393151739265 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "1598499B-4EC3-3BBA-0EEB-D4AF59406782";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.004738869193105 6.8338307571136347e-06 0.00052356832594568914 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258793624 -0.25268335612268555 -31.156725622221082 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armUpperTwist_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "724C78C1-4089-49D2-AB35-D7A54BC689EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -14.243466487430311 -7.5226097280278736e-06 -0.00089319257722308976 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "7E82DCFD-4431-DFB3-0DC6-949EF223EE6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.865937273343157 -4.4414347133425736e-06 -0.0007241659137946499 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767319599 -0.74755318367313484 -5.7319377979360988 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armLowerTwist_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "7F8A4231-4FDB-F5F5-DAF8-C09CCFCC8815";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -10.851646906868311 2.7482894910946243e-06 0.00024299761690826926 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "8D314CBB-4BB3-AD10-0592-CC9FD6ACAB49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.073206135616928 -2.6705534565962807e-06 3.2846218857685017e-05 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "B2612922-4131-3DF0-FDA8-DDADB5619924";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.2702556027951246 -0.50498658400239549 -0.36012667074240312 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353084986 3.4180072319190002 11.082340317003101 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "D6813244-4B04-0701-080C-4C8C8FEC4886";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.0637518383030127 -4.9351568265354473e-07 -0.00075487181172206874 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991170841 13.721251931275608 -4.8532175959314623 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "BBA4CB8D-4EE1-AB5A-CA3A-FEA91A560F3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.205567738711423 3.7947649387248816e-06 0.00039628501502875224 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197970028213 3.7343003939876471 -2.1180276188627332 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "E7ACB108-484D-4A8C-5B56-F8B3FF16371A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.8930131167935631 1.2035123067022369e-06 -0.00018927450716432759 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552063386 -4.1049386531894925 1.08364178586416 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "8D8946E4-460F-B3C0-7ABD-8083BBC11BB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7015253340694514 2.4684049124701346e-06 -0.00022767908069454279 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "BA3B9D77-473C-6964-8CB4-BDA674B03E39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.0630302643597176 1.6241939194211219 -0.77541747256438498 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.187878494491984 10.555316860411475 -13.814898523868022 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "406C551C-4713-274D-B081-BAB9A63913C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.3701896620930754 -4.8904339422506382e-06 0.00028826554577676688 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577284662 -2.2851804173115822 2.7207260741323349 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "CDE05650-47E0-C404-7FEC-7CA93603F8C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9388767596103733 -1.7018636935262066e-06 -0.00041658120937881904 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203816588839 0.85948952209601637 -1.6814465166065402 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "E374774C-419B-8B7A-A38D-00B41CE5662D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.4801416315112377 -1.2591975982800818e-05 -0.00036862759296241165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "F42FD64E-4DD7-50B2-0CE9-789964033C5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.6298830406841702 1.5845251927245378 -1.1979756088057911 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835112946703 -1.4738734853948507 -5.7731678162018483 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "33CEC372-474C-1F0F-BA4C-FD919E5A2CC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.4966852830871602 1.2713780716211431e-05 9.889439897392549e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167613143645276 4.2067855317160738 -0.12054555010927398 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "4431209B-41C9-BDFB-78E8-7E87ADD381CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4059146845370734 -1.5998782036064085e-05 0.00032461199194244728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206769726875198 1.3929055564453121 0.27861893937982524 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "DA7A0F12-4D5E-8AC7-D36F-5E9690F52657";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.9340281648631716 7.6570524889518765e-06 -0.00087368815655963772 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "D6BA6205-4FEE-750D-B199-59BB2B1C0851";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.8100995149877832 3.4468242411370387 -1.3868054933015515 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671037820109 -2.5043095784283751 -9.1656947122181212 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "B30008F6-46D0-7A74-C736-11BAB9EF113A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.9250978398097658 1.3244488464181359e-05 -6.8156790689499758e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261332496806085 2.4272257217724347 -1.4089714609983071 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "45798C71-40B6-9B35-8315-7EBB62DE5DB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.3175883292600972 -1.4971391831153369e-05 -0.00035206985469926622 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920435694962362 -0.24320817055201963 2.7337944572394002 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "42B89F74-473E-E009-4940-A48F64A6BD15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0576808282885111 5.0198424759173577e-06 0.00041769444754891083 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "1784A4D4-4109-E52B-DA86-4BB885D1681A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3879353110926118 1.6537836265341692 0.23882634377036993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.828761012489707 3.4989245100201662 -35.751749094156899 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "D3A120FD-436D-865A-A1D6-8C9049EC4450";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.0426074382818911 0.00055821135737232908 -3.7205316061772464e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406887 11.535329243891864 -7.1130465285022275 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "82B68D61-4019-5005-52A2-31A271A16827";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.1136696826978429 -0.00042331969811471026 7.2887458344439437e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137808849 2.5544033675844289 -0.14231731934396222 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "9BF6E0FD-4FA4-F82E-8F04-65AFFDE36F64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2542117292052062 -6.4967070215971034e-05 -1.3511727825488151e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "7C6E1A29-405B-5E41-6D4C-AAA4EFE690B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67339252663727223 0.27700825527755413 1.8900300000000023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319368 71.289640242035489 -23.441133980835012 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "EC0D8BCC-4362-5166-C3B2-82AD47B699FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.5136843921142962 4.9580070857757619e-06 -4.9447709727701294e-05 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.00064684148666 74.118881268494448 -4.9253373991433991 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "A6F33656-4CC7-2695-18DF-9282979937F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -39.915975610879585 -0.82782864758766483 0.0007500000000337792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700688607247 -0.0073801064870451533 -8.1240219577550157 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "6C8FB670-4126-AF89-358F-7494F0C16514";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -42.752774758849057 -0.93628049916080069 -0.0011308443966129289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.88495371418734192 0.69729852718502572 44.991519110703543 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "1E2EFDB6-48FF-5D03-2728-A988C92DCABD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -14.276535508898039 2.6968042039499096e-05 -4.2964855540006397e-05 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.2682227456711323 -1.1587247312300051 38.726925260656188 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "3412B62F-4DDD-CED7-5369-8898AF12936A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.7843264938415118 3.3187137669088429e-06 -8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4787801316160112e-06 -1.1241650287825103e-12 -70.748673003364843 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "8588B081-48E0-B484-D1AF-FB8AFB0C5E2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3761967429172202 1.8970565918152715e-07 -3.730349362740526e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.258872743922551e-06 -1.1912308254022138e-21 4.4319944065002318e-20 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "EC4DBDF2-4D55-DF34-30FF-7492C97CC508";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0740195299668795 2.748685493333249 4.9674999999999319 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159355e-07 4.7393958016404192e-23 -2.9621220215347587e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "8074BDA9-4923-C7B1-792B-9497AEA86A2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7588934323614778 3.1007650647838743 -3.2839100000000752 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159355e-07 4.7393958016404192e-23 -2.9621220215347587e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "36503318-4811-AB7D-4B12-1C9A7A9C8C85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.014329561651081 11.669639144447803 0.23241584387227832 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 0 0 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 4;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "B9190F2F-4ADE-9D08-96E2-38845405F9B2";
	setAttr ".t" -type "double3" -0.96039713911093827 8.7331250012631507 -1.8000000000000203 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -6.2836098178470712e-23 -6.0322660419324498e-22 ;
	setAttr ".radi" 4;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 44 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 46 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "root.s" "c_pelvis_result_jnt.is";
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
connectAttr "l_legUpper_result_jnt.s" "l_buttA_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "c_spineA_result_jnt.is";
connectAttr "c_spineA_result_jnt.s" "c_spineB_result_jnt.is";
connectAttr "c_spineB_result_jnt.s" "c_spineC_result_jnt.is";
connectAttr "c_spineC_result_jnt.s" "c_spineD_result_jnt.is";
connectAttr "c_spineD_result_jnt.s" "c_spineE_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "c_spineF_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_neckA_result_jnt.is";
connectAttr "c_neckA_result_jnt.s" "c_neckB_result_jnt.is";
connectAttr "c_neckB_result_jnt.s" "c_headA_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_jawA_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_jawLast_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_tongue_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_teethLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "l_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "r_lipLower_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_headB_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyeA_result_jnt.is";
connectAttr "l_eyeA_result_jnt.s" "l_eyeLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyelidLower_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairB_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_earringA_result_jnt.is";
connectAttr "l_earringA_result_jnt.s" "l_earringLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_earringA_result_jnt.is";
connectAttr "r_earringA_result_jnt.s" "r_earringLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidLower_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_teethUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_lipUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_lipUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_lipUpperCorner_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_lipUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_lipUpperCorner_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "l_clavicle_result_jnt.is";
connectAttr "l_clavicle_result_jnt.s" "l_armUpper_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armUpperTwist_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armLower_result_jnt.is";
connectAttr "l_armLower_result_jnt.s" "l_armLowerTwist_result_jnt.is";
connectAttr "l_armLower_result_jnt.s" "l_armEnd_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_handCup_result_jnt.is";
connectAttr "l_handCup_result_jnt.s" "l_pinkyFA_result_jnt.is";
connectAttr "l_pinkyFA_result_jnt.s" "l_pinkyFB_result_jnt.is";
connectAttr "l_pinkyFB_result_jnt.s" "l_pinkyFC_result_jnt.is";
connectAttr "l_pinkyFC_result_jnt.s" "l_pinkyFLast_result_jnt.is";
connectAttr "l_handCup_result_jnt.s" "l_ringFA_result_jnt.is";
connectAttr "l_ringFA_result_jnt.s" "l_ringFB_result_jnt.is";
connectAttr "l_ringFB_result_jnt.s" "l_ringFC_result_jnt.is";
connectAttr "l_ringFC_result_jnt.s" "l_ringFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_middleFA_result_jnt.is";
connectAttr "l_middleFA_result_jnt.s" "l_middleFB_result_jnt.is";
connectAttr "l_middleFB_result_jnt.s" "l_middleFC_result_jnt.is";
connectAttr "l_middleFC_result_jnt.s" "l_middleFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_indexFA_result_jnt.is";
connectAttr "l_indexFA_result_jnt.s" "l_indexFB_result_jnt.is";
connectAttr "l_indexFB_result_jnt.s" "l_indexFC_result_jnt.is";
connectAttr "l_indexFC_result_jnt.s" "l_indexFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_thumbFA_result_jnt.is";
connectAttr "l_thumbFA_result_jnt.s" "l_thumbFB_result_jnt.is";
connectAttr "l_thumbFB_result_jnt.s" "l_thumbFC_result_jnt.is";
connectAttr "l_thumbFC_result_jnt.s" "l_thumbFLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "l_breastA_result_jnt.is";
connectAttr "l_breastA_result_jnt.s" "l_breastLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_breastA_result_jnt.is";
connectAttr "r_breastA_result_jnt.s" "r_breastLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_clavicle_result_jnt.is";
connectAttr "r_clavicle_result_jnt.s" "r_armUpper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armUpperTwist_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLower_result_jnt.is";
connectAttr "r_armLower_result_jnt.s" "r_armLowerTwist_result_jnt.is";
connectAttr "r_armLower_result_jnt.s" "r_armEnd_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_handCup_result_jnt.is";
connectAttr "r_handCup_result_jnt.s" "r_pinkyFA_result_jnt.is";
connectAttr "r_pinkyFA_result_jnt.s" "r_pinkyFB_result_jnt.is";
connectAttr "r_pinkyFB_result_jnt.s" "r_pinkyFC_result_jnt.is";
connectAttr "r_pinkyFC_result_jnt.s" "r_pinkyFLast_result_jnt.is";
connectAttr "r_handCup_result_jnt.s" "r_ringFA_result_jnt.is";
connectAttr "r_ringFA_result_jnt.s" "r_ringFB_result_jnt.is";
connectAttr "r_ringFB_result_jnt.s" "r_ringFC_result_jnt.is";
connectAttr "r_ringFC_result_jnt.s" "r_ringFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_middleFA_result_jnt.is";
connectAttr "r_middleFA_result_jnt.s" "r_middleFB_result_jnt.is";
connectAttr "r_middleFB_result_jnt.s" "r_middleFC_result_jnt.is";
connectAttr "r_middleFC_result_jnt.s" "r_middleFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_indexFA_result_jnt.is";
connectAttr "r_indexFA_result_jnt.s" "r_indexFB_result_jnt.is";
connectAttr "r_indexFB_result_jnt.s" "r_indexFC_result_jnt.is";
connectAttr "r_indexFC_result_jnt.s" "r_indexFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_thumbFA_result_jnt.is";
connectAttr "r_thumbFA_result_jnt.s" "r_thumbFB_result_jnt.is";
connectAttr "r_thumbFB_result_jnt.s" "r_thumbFC_result_jnt.is";
connectAttr "r_thumbFC_result_jnt.s" "r_thumbFLast_result_jnt.is";
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
connectAttr "r_legUpper_result_jnt.s" "r_buttA_result_jnt.is";
// End of mistress_skeleton.ma
