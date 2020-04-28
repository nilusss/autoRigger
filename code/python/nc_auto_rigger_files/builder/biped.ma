//Maya ASCII 2019 scene
//Name: biped.ma
//Last modified: Wed, Apr 15, 2020 10:54:15 AM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "AD029A82-47A7-9D7C-D3AB-9389DC571931";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 8;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "B32816DA-43A9-4750-3F23-8EA9AA7679E0";
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
	setAttr ".radi" 8;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "6D3FB282-4536-69A3-6687-C98386D3A7C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.6484186559765277 0.073568923198937597 -1.9082470239180462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 163.34001190099895 72.013850393286049 171.10517294380784 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 8;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "6EA0B3BE-47A7-243C-19D6-EDBCC3BAEAC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.4859855528200434 0.86989483208121898 0.17333198522896964 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.31784511518157 72.791721369799646 -4.6033730070213172 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 8;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "892D780D-416A-D87A-1EE7-63A4645D1731";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 38.708612868929777 1.0001741408477705 -0.00091163998406251778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700665163611 -0.0073801064870690778 -8.1240219577550548 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 8;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "B84D696D-4C08-AA85-2DA2-FBAB532DA2BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 51.793370033801935 0.82103707165928042 2.7078840372505847e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4260016116125387 0.83822787092541129 37.199780275114854 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 8;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "5E3334C4-47D1-D5F6-CF2D-0C80B143946D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.0649787466926801 3.5360600215126294 3.8818249631140832e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.30738469045596145 -1.6890545630992204 49.232171093401604 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 8;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "5FD9DEB1-4924-0B34-379D-6DB2F1BCCEF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.6399574604984597 4.4408920985006262e-16 1.9539925233402755e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -73.469045439755419 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 8;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "2D80205C-4794-6085-8DBC-C2B06671356A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132505 -3.5527136788005009e-15 -3.1974423109204508e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 8;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "6C015945-4EC5-EA6F-897E-91AE0ED25425";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.941215979492152 -2.844020673420903 -4.9674200989751238 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 8;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "7F1D4200-43B4-2C3A-B959-63A18986DAF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.6097425101646412 -3.1807463457970959 3.2839536037535524 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 8;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "73061E58-418E-BAAB-BE67-85B613FD58A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.3587430521828301 -7.3146702129772097 -0.2936718865032496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 8;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "F76D245D-4DDF-7D8C-DCAF-329F1CE83F63";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.1401760020544884 0.96057188882942768 3.1006245797654672e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -5.8251021299860864e-17 102.29094364818687 -1.8942749841349538 1;
	setAttr ".typ" 6;
	setAttr ".radi" 8;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "2027A1D3-40C8-25B6-2C69-12A5EB556698";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.9274871728676573 0.15285010772491248 1.6484043168884562e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.1270295752084584e-15 109.38905824185106 -1.804257713927226 1;
	setAttr ".typ" 6;
	setAttr ".radi" 8;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "6C297E8D-43AF-8E72-8D76-CC9CE1C9DCB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.8734401415847515 -0.20369469178835686 1.3941157341835785e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.0404478730104311e-15 117.14720766577899 -2.678005376030165 1;
	setAttr ".typ" 6;
	setAttr ".radi" 8;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "E1D32B44-4FE6-6BD7-DC92-40878B34E8BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.569667018396359 0.0043030071306233708 8.9524533230191245e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.2997151934221882e-15 124.22909300808634 -3.7947158842633191 1;
	setAttr ".typ" 6;
	setAttr ".radi" 8;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "C4B1BACD-4620-E50E-A1D5-C581F0D5162F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.92400955933185 0.95105452533537616 6.6226105834325433e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.5273463864534633e-15 131.34415307143053 -5.866734361145034 1;
	setAttr ".typ" 6;
	setAttr ".radi" 8;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "058C6ADF-4312-6F07-B2E3-2081858C281A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.80335659543573 -0.70978001896019549 2.2308236158334832e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.7635544818981954e-15 138.4345930612979 -7.3899216912949104 1;
	setAttr ".typ" 6;
	setAttr ".radi" 8;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "F992B475-437E-6958-00CA-AEA1061730C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.9288716298046609 1.9979212490320606 4.6755706357798729e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.9550839551138283e-15 145.62106239868766 -7.9862520044622904 1;
	setAttr ".typ" 7;
	setAttr ".radi" 8;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "7167649A-455D-5844-673B-37B089670920";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247328553 0.16177702020826956 3.0204199570998597e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.5312152380008919e-15 150.7206807054412 -7.0320811486474462 1;
	setAttr ".typ" 7;
	setAttr ".radi" 8;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "2D3FF5C1-49B5-94E8-BEB4-F5A5B4CE20AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2886764412912157 0.89239476789052219 4.6493317513107585e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.675485644510701 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -6.3556929161561617e-15 155.79226969362986 -5.2869587869457675 1;
	setAttr ".typ" 7;
	setAttr ".radi" 8;
createNode joint -n "c_jawA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "22B0B43B-4EA3-A56E-E014-40880F1E96DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.68868286594724282 -1.4596057773464928 3.4175012340259893e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -115.86942384898347 ;
	setAttr ".bps" -type "matrix" 2.5777889421512227e-16 -0.46576673692157983 0.88490753572191017 0
		 5.7269581306984865e-16 0.88490753572191039 0.46576673692157977 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -6.2715894744789336e-15 155.05581178728963 -3.8508658695823605 1;
	setAttr ".radi" 8;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "EF63FA55-40E2-F0E2-9844-C68FB1F09896";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.0827896644824762 1.4085729293055067 -2.8912138179142013e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.5777889421512227e-16 -0.46576673692157983 0.88490753572191017 0
		 5.7269581306984865e-16 0.88490753572191039 0.46576673692157977 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.3234036144908628e-16 152.07180728287477 4.8426295668939243 1;
	setAttr ".radi" 8;
createNode joint -n "c_headB_result_jnt" -p "c_headA_result_jnt";
	rename -uid "1770B37E-4227-13B5-A3C5-119EA0D3F31F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.5599449743863829 3.0198066269804258e-14 1.7383303481307404e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8869709977328823e-15 162.34864434609526 -5.0705575774116713 1;
	setAttr ".radi" 8;
createNode joint -n "c_headLast_result_jnt" -p "c_headB_result_jnt";
	rename -uid "75E10326-46D3-A177-066C-01AB18B4F8B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.5688698757760733 -7.1054273576010019e-15 3.5177137653503594e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.5209462829383154e-14 171.91230625960762 -4.7548971529602531 1;
	setAttr ".radi" 8;
createNode joint -n "l_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "82C580C0-4C97-1D79-B2FD-FF922C3CEE21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.47146926029790848 -7.5666119019941824 -3.1657173633575462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.25705002904056956 -0.85453366906643635 -104.85193497002057 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 -0.28803664783639499 0.95750324589014291 0
		 -0.0044858553358992446 0.95761938655353718 0.28800171457602974 0 -0.99987871938995299 5.3225114457555524e-15 -0.015573904812460772 0
		 3.1657173633575457 161.62782228222662 2.4763831598040484 1;
	setAttr ".radi" 4;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "A3497ABA-40AD-F541-98E3-25807A8D467D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5278118839794956 0.45955739676350049 -0.024849637611968678 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 -0.28803664783639499 0.95750324589014291 0
		 -0.0044858553358992446 0.95761938655353718 0.28800171457602974 0 -0.99987871938995299 5.3225114457555524e-15 -0.015573904812460772 0
		 3.1657168865203862 161.62783754101554 4.0720083219287089 1;
	setAttr ".radi" 4;
createNode joint -n "r_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "33B1704B-4447-198D-C55A-5A8E8E3F8E8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.47131185047183521 -7.5666074595388828 3.1657199999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.2570500290406077 -0.85453366906639483 75.148065029979435 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 0.28803664783639499 -0.95750324589014291 0
		 -0.0044858553359009351 -0.95761938655353718 -0.28800171457602963 0 -0.99987871938995299 -3.5881125290338144e-15 0.015573904812461155 0
		 -3.165719999999999 161.62797975292966 2.4763839124438185 1;
	setAttr ".radi" 4;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "AA2C3AE2-47A3-2139-6E5F-DB8200C08ADA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.5278113292072035 -0.45954129581198799 0.024850033996858034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.014913873172753332 0.28803664783639499 -0.95750324589014291 0
		 -0.0044858553359009351 -0.95761938655353718 -0.28800171457602963 0 -0.99987871938995299 -3.5881125290338144e-15 0.015573904812461155 0
		 -3.165719999999999 161.62797975292978 4.0720039124438214 1;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "4D4425DE-4046-6F67-779E-B68B0013AB8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.8775535054713544 -4.6088997151448687 -3.6908713386708909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.231663855291387 64.442438242974177 108.24260684826073 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 8;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "0FBAF1ED-4F0A-B83E-979A-7686C038C0DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.004709414533494 -4.4353409833775004e-14 1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3924121984529396 -0.46532320156522999 -27.931771860270654 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 8;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "CCA104D7-4B9B-B20D-C20E-B1B201DCE5B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 21.982280563072628 0.19308928011554904 -0.0139783668366249 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.46663359065633025 -0.89604468654156089 -12.476841045070595 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 8;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "83F39E0C-45E8-59C7-B475-EA967ACE3E52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.650976686030997 1.9539925233402755e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.5204889228839864 8.8308653309653966 25.007925884002898 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 8;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "8CDA1539-4393-5F90-3A67-FBADD8DFDDFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7160685652007253 -0.56402926901639461 0.69742190099714207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1049327827132824 -5.1972162612005803 -10.834583261921638 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 8;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "B7CD5E48-4E27-C05C-4039-6483BB55DEF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.4489342536855574 -9.1038288019262836e-15 2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38535219449067259 7.2553981594150985 -5.3031612292880164 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 8;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "49411BAB-48C7-DDDC-AC96-A79D2E8D405C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.5538304547587316 4.4408920985006262e-15 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1678843582996577 2.3109317988769598 -0.79632498089458714 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 8;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "480984AA-4B62-CC1A-F4F2-B8A536FA1563";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.5322203740544538 -1.0658141036401503e-14 1.9895196601282805e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25410065279888572 1.028323084405885 1.0063329019485867 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 8;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "8866410B-4FEF-3420-E2F5-D9A993D70CBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.0251153042023233 0 -1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 8;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "EC431084-4E2D-F79C-46B0-C78FFF65164F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.1894420193370578 -1.6563984739198228 0.76124598457329284 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38681813543668869 6.9511829354209853 -12.685113974101464 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 8;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "2BD5044C-45E8-087F-3C06-EBBEA2C8740D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4339641793634641 -1.7763568394002505e-15 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15540567251649307 1.0954414657347906 0.76634165221575024 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 8;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "D69F2EFC-4BA6-62BA-28EB-A8AE5C42E528";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9949545250533518 1.0658141036401503e-14 -2.8421709430404007e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.6086085885890703 -1.0730982953863144 -2.7543504434543791 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 8;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "31564F6C-4CF7-2ECE-61A2-4DA5F68A0471";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.9760978757839567 1.7763568394002505e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 8;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "A99D7624-45BA-40C3-D109-96A01CD78444";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.604475839219095 -5.2202251626446774 2.3938732732773929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.7304928889751299 -8.8295748539316907 -28.560828218766673 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 8;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "C96AAACA-46E3-DA8E-9684-F492EA806A8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.6670525929522881 3.1974423109204508e-14 2.8421709430404007e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0010840114259096951 4.1420749808728985 0.70347305251356695 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 8;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "B5DCED64-4524-D001-31B3-DAB860409F39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4565613923324108 -1.0658141036401503e-14 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.13140702194144169 1.2606153600749088 -1.8510765938191471 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 8;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "B4A1C105-4BD2-CADE-811D-A08AC6B8675E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.0552532898768945 7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 8;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "B4CC2AA1-4AE4-1780-405C-E7BFB8A20FC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.3549564569433379 -6.9657714633901975 2.8251233540600253 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7290739767290644 -10.29166214533973 -35.344451117628786 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 8;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "F75FFF0C-4687-9AE7-EA8F-E19AA8B33C3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.2816446661805543 0 1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1717885865463058 3.7336669767020809 4.5732169563317147 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 8;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "8F318E01-4506-114D-6422-919DD6777533";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.9272766953050962 3.5527136788005009e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.070114893430232528 -0.70940168844895102 2.5333668309413366 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 8;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "BF020FC6-4788-B82E-2C25-1397731023AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.5255596166204128 2.6645352591003757e-14 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 8;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "5665BD73-4E02-EEC4-23B8-B6B5E4547924";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.2122110324140074 -2.2417577484480109 -0.15231300004577975 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.5407362074299815 -0.88074496768995247 -59.197943334494298 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 8;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "B90FBCB6-498F-82D3-9E82-5C99047FBE75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.2469554126526994 -7.1054273576010019e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.93856357574831728 2.8134807669725563 12.844444172117791 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 8;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "9918202B-44CD-92EE-696A-48B718C1B008";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.8232420917188676 7.1054273576010019e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.42307528924793614 2.2415896001173952 3.4776408743898468 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 8;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "7A34AE78-49C4-7A2A-B9D0-C0A1AB00D0A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.0371156126976047 2.8421709430404007e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 8;
createNode joint -n "l_bracelet_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "AC1E9852-4FB3-7D5D-8E3C-F9AFACC23E9D";
	setAttr ".t" -type "double3" 21.172953578220476 -0.55790158630127529 0.88410943443756196 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "BDE6D68F-44EE-1384-B221-EC9B1108550D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.8774745783125866 -4.6089145083238741 3.6908700000000021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.231663855291458 64.44243824297412 -71.757393151739208 ;
	setAttr ".bps" -type "matrix" 0.90215231932207396 -0.051839227959768072 -0.42829182479512534 0
		 -0.4288684627576077 -8.3650044102263294e-16 -0.90336694739841261 0 0.046829845117505695 0.99865544330591605 -0.022232210005647533 0
		 3.7298926179749849 142.16221657236628 -2.1270141196806653 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 8;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "F83A6BC8-461B-B432-3D67-A99F43439575";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.004691312883395 -1.2002148680467783e-07 -0.00047534071794075317 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3924121984535094 -0.46532320156522367 -27.931771860270633 ;
	setAttr ".bps" -type "matrix" 0.9982948957853186 -0.037688346262677447 0.044574539873845728 0
		 0.044606230731662179 5.7523430463390923e-15 -0.99900464672588662 0 0.037650833043828644 0.99928954190263841 0.0016811350692936544 0
		 13.657816739761868 141.59174093239537 -6.8402411961712977 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 8;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "FA947513-4227-292B-01D2-4982655D659D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -21.98231633624787 -0.19308939598108577 0.014533175475861526 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.46663359065634424 -0.89604468654168612 -12.476841045070582 ;
	setAttr ".bps" -type "matrix" 0.96555240385978436 -0.021166594031549076 0.25934635277500251 0
		 0.25940446909021497 -1.3973197598993181e-14 -0.96576877223071544 0 0.020442035530158692 0.99977596255216294 0.0054907090871887535 0
		 36.473765807915335 140.7303768280384 -5.8214936940136264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 8;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "8A673911-4F7A-81FE-9958-A1964FFD26CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.650920860194262 1.6695018713264176e-05 -0.00027631416139684006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.52048892288487014 8.83086533096564 25.007925884002798 ;
	setAttr ".bps" -type "matrix" 0.96988184748170569 -0.1724386025684409 -0.17202944593794811 0
		 -0.17464559007459915 1.0713652187632761e-14 -0.98463136140765628 0 0.16978845600619957 0.98502026798652409 -0.03011564149719409 0
		 56.515854496532128 140.29101926119861 -0.43820990474690191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 8;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "44DBE5DD-47D4-079D-4071-199BA8D322C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.7160174853426753 0.56403205561022496 -0.69779910329071981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1049327827140982 -5.1972162612005279 -10.834583261921615 ;
	setAttr ".bps" -type "matrix" 0.99463494985505707 -0.079552209687584266 0.066126866405807921 0
		 0.066337108554994265 -1.3877787807814457e-16 -0.99779726800014967 0 0.079376977489646575 0.99683070073800539 0.0052772635698349508 0
		 59.329948085545425 139.79069196128449 -0.93735004454069148 1;
	setAttr ".radi" 8;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "0E630640-4BCA-B4C8-BD4E-419297460FDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.4489254758427066 1.9499141239442963e-06 0.00024959806515312266 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38535219449029456 7.2553981594150647 -5.3031612292881096 ;
	setAttr ".bps" -type "matrix" 0.96693332163617984 -0.20447106989431274 0.15241893939369835 0
		 0.15570865732356517 8.5573909069935894e-15 -0.98780302390430663 0 0.20197714114254967 0.97887260742972848 0.031837915754764662 0
		 66.738918433433625 139.19811278158627 -0.44477536428157194 1;
	setAttr ".radi" 8;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "BD588DA9-47CB-44E9-0542-2E88A0F10EB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.5538265060007106 -3.6650178074637552e-06 -0.00014150355724495967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.16788435830359952 2.3109317988768159 -0.79632498089454418 ;
	setAttr ".bps" -type "matrix" 0.95574712522092842 -0.2437555714725495 0.16471385493644028 0
		 0.16983669026401466 -2.8774291976896293e-14 -0.98547222114079136 0 0.24021434443450104 0.96983669830342623 0.041398639492283854 0
		 68.241368876312848 138.88039940606728 -0.20794217436963533 1;
	setAttr ".radi" 8;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "22E973ED-4AB1-6A02-68D4-79A18654E754";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.532273113018789 -5.7663743007196899e-06 1.1637871210723461e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25410065280441391 1.0283230844058704 1.0063329019482323 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 69.705784094020416 138.50691215316789 0.044435750053049922 1;
	setAttr ".radi" 8;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "4D394307-4D11-9DEB-47F1-FFB70DCF1ED1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.0252484724725406 9.8660407843453868e-06 0.00074493761991334395 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.207418269725734e-06 4.8425691750965985e-21 -4.9640522072004108e-21 ;
	setAttr ".bps" -type "matrix" 0.95411710993606358 -0.26108405235113225 0.14661397660238831 0
		 0.15188183534254004 1.195831628164612e-14 -0.98839865848400521 0 0.25805512709542516 0.96531607135068009 0.039653925049769265 0
		 71.63798125535321 137.97818684306839 0.34134595788050781 1;
	setAttr ".radi" 8;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "E53FEC36-4702-32EC-1F22-DEBA6A704760";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -7.1894966745563096 1.6564051070699108 -0.76051264608705083 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38681813543633164 6.9511829354208716 -12.685113974101535 ;
	setAttr ".bps" -type "matrix" 0.95333755151633781 -0.19797770842256562 0.22793055924246852 0
		 0.23253319987658341 -1.3010426069826053e-15 -0.97258845919286774 0 0.19255083438923826 0.98020652261028629 0.046036390043731279 0
		 66.431363107941394 139.9775893304616 1.1948323951031967 1;
	setAttr ".radi" 8;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "3D517C68-4F83-1CEA-5F25-0DA046127416";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.433952702216132 -9.3752165852833969e-07 -0.00011390300383595786 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.1554056725232375 1.0954414657348088 0.76634165221571882 ;
	setAttr ".bps" -type "matrix" 0.95250640565888256 -0.21666330605868328 0.21398261374821687 0
		 0.21918914751939034 4.5657921887709563e-15 -0.97568238562030152 0 0.21139457133171663 0.97624638888331949 0.047490245353740003 0
		 68.751752559174307 139.49571867984869 1.7496072116816586 1;
	setAttr ".radi" 8;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "519D322D-43F5-B32E-738F-138F825A13D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9949122579084033 -9.4921599576025528e-06 -0.00042796812223855341 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.60860858859527356 -1.0730982953859514 -2.7543504434543937 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 70.651959523285683 139.06348523701371 2.1764927952613795 1;
	setAttr ".radi" 8;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "67D3104C-487C-3E94-5EDD-538D04963E66";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.9761683242129777 7.0264624572047296e-06 0.00063206152168504559 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031877e-06 -3.2227891618441885e-21 1.2233564927054627e-21 ;
	setAttr ".bps" -type "matrix" 0.94466708866889815 -0.19809190247894004 0.26146450955742179 0
		 0.26675058553043662 3.7470027081099033e-15 -0.96376559656338068 0 0.19091416056698968 0.98018345128464313 0.052841130975099057 0
		 73.463381239196224 138.47394434683622 2.9546367667481332 1;
	setAttr ".radi" 8;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "B0387644-4008-3110-9C91-EAB30A0ADF92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.6045544317447664 5.2202348255377267 -2.3936130235714188 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.7304928889757596 -8.8295748539315078 -28.560828218766694 ;
	setAttr ".bps" -type "matrix" 0.95574238323387295 0.0015371253151355846 0.29420083979520312 0
		 0.29420118735795925 -4.163336342344337e-17 -0.95574351232805477 0 -0.0014690975475761259 0.99999881862218509 -0.00045222409283074069 0
		 66.206084822221641 140.66155789780754 3.0651572957199842 1;
	setAttr ".radi" 8;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "F1AB8A1D-4F05-40B2-4DE1-36894E1F3BA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.6670669201261035 -1.3250942188847148e-05 9.8961544495068665e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0010840114109517984 4.1420749808728194 0.70347305251351888 ;
	setAttr ".bps" -type "matrix" 0.95688291119119395 -0.070696812449135393 0.28173933871541262 0
		 0.28244606113365839 -5.7023545499239325e-14 -0.95928318162578108 0 0.067818263177023733 0.99749784997739821 0.019968036210908858 0
		 68.755100023619903 140.66565749186501 3.8498064083445023 1;
	setAttr ".radi" 8;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "2B9D6B33-4AB7-8700-317B-159F9121E149";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4565199616596445 5.3112661753118573e-06 -0.00066958169648501098 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.13140702196063239 1.2606153600753456 -1.8510765938186562 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 71.105741640234854 140.49198643184144 4.5419163905340492 1;
	setAttr ".radi" 8;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "63ABC427-45EC-8534-09F6-2F96374141B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.0552081406602625 1.5942594455253811e-05 0.00012283769643772757 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031877e-06 -4.7393957508804951e-21 -3.2583346827330073e-21 ;
	setAttr ".bps" -type "matrix" 0.94553879148373243 -0.092587884184674465 0.3120638997091596 0
		 0.31341014790316685 -3.5823774502397043e-14 -0.94961785955789324 0 0.087923108400455807 0.99570451626082601 0.029017982476326382 0
		 73.994602143621734 140.20910699408341 5.4953506467722715 1;
	setAttr ".radi" 8;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "B97002E1-411D-127A-85BF-03A84E3FB740";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -7.3550927254466316 6.9657770957619807 -2.8246138701538541 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7290739767295786 -10.291662145339526 -35.344451117628829 ;
	setAttr ".bps" -type "matrix" 0.90813325908259135 0.037589506210282814 0.41699042287671134 0
		 0.41728533312088234 1.7486012637846216e-15 -0.9087755227569646 0 -0.034160423156426728 0.99929326477409397 -0.015685549620805529 0
		 65.460073823944199 141.03132295030954 4.8904447470582211 1;
	setAttr ".radi" 8;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "4001B31F-426C-0592-51B5-E1B443052B68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.2816220083907837 2.1085390187636222e-05 -0.00023512151486215771 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17178858654633575 3.7336669767020521 4.57321695633164 ;
	setAttr ".bps" -type "matrix" 0.93874590816622416 -0.027682347992837142 0.34349644468433027 0
		 0.34362813316586094 -2.3482084332560049e-14 -0.93910580133281318 0 0.025996653594595145 0.9996167703723281 0.0095124335624044848 0
		 67.532111230711124 141.11708884665862 5.8418687212632339 1;
	setAttr ".radi" 8;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "8C0DB9AF-48A6-8CED-6F2F-F5B5B6124223";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.9272443428434727 5.4130166482480035e-06 -0.00035078299615065589 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.070114893430212641 -0.70940168844888363 2.5333668309413531 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 69.3413343423329 141.06373730250073 6.503881414023466 1;
	setAttr ".radi" 8;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "505615A7-467E-094C-3EC0-24A866D40C6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.5256334874084985 -1.8202650402088238e-05 0.00041635276707552293 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 6.161214526380415e-22 1.7291389821041786e-22 ;
	setAttr ".bps" -type "matrix" 0.95326601535680167 -0.015276838865466229 0.30174579062523016 0
		 0.30178100777837386 -8.5776654876190683e-14 -0.95337727230318892 0 0.01456459096699938 0.99988330228796152 0.0046102598284066525 0
		 71.748864494614679 141.02515473519253 7.2659583973117501 1;
	setAttr ".radi" 8;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "AC0A9260-4331-6490-2BA0-06A930EDB61C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.2122452873633591 2.2417648735738389 0.15224267109059042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.5407362074302124 -0.88074496768965382 -59.197943334494269 ;
	setAttr ".bps" -type "matrix" 0.64919479993745166 -0.073149804099286717 0.75709657104916805 0
		 0.75913030812076188 4.9960036108132044e-16 -0.65093868781358943 0 0.047616037494210367 0.99732096446441776 0.055530233324865327 0
		 58.024081392087609 139.23811512136899 1.5265134523636015 1;
	setAttr ".radi" 8;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "62749FAE-42B0-AB0F-65C5-80AD70A44D90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.2469826026710713 4.0467285487011395e-06 0.00033495194972488207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.9385635757474563 2.8134807669725737 12.844444172117791 ;
	setAttr ".bps" -type "matrix" 0.79840489406009552 -0.12018669587401545 0.59000405360961272 0
		 0.59431203895116524 1.3045120539345589e-15 -0.80423454312638742 0 0.096658292446108046 0.99275130729447414 0.071428400279690829 0
		 60.781182761547939 138.92745116491494 4.7418688326816776 1;
	setAttr ".radi" 8;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "89B34CF5-46EE-90B7-5555-A486171726F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.8231805763329092 -9.5552773800022806e-06 -0.00049905872239719429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.42307528924794846 2.2415896001174129 3.4776408743897336 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 63.833677958752837 138.46794833038484 6.9975971647266739 1;
	setAttr ".radi" 8;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "E05CEB00-4418-525C-5466-E8BA44A456F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.0371486326494619 1.6445432844847119e-05 0.00029534055417457239 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82856703638957352 -0.15870319891398654 0.53692640171914352 0
		 0.54381857537383216 1.3906410745168074e-14 -0.83920281045667144 0 0.13318417055707416 0.98732633645338774 0.086305747540685623 0
		 67.178698877527793 137.82724516826408 9.1652311239765893 1;
	setAttr ".radi" 8;
createNode joint -n "r_bracelet_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "BC4A8BCE-4EA4-72B1-94B1-D89070E8EC16";
	setAttr ".t" -type "double3" -21.172903775244109 0.55791707091122511 -0.88435638762746294 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -2.6810071298397138e-22 2.8799878420077202e-23 ;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "EE371010-4DEE-AC6E-D7F1-27880E171E0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.64846241379134995 0.073565943596310746 1.9082499999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 163.34001190099889 72.013850393286049 -8.8948270561922609 ;
	setAttr ".bps" -type "matrix" 0.9511311887190409 -0.29699115091696121 -0.084532349564668888 0
		 -0.088526651601797846 2.3013931434342704e-15 -0.99607380848819327 0 0.29582510678114959 0.95488023137827016 -0.026291632146040529 0
		 1.9082470239180453 94.028843795059757 -2.4814176299517516 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 8;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "F5D21ACB-4188-ED99-E6E6-F5BE2D29CD6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.4859746342331235 -0.86989180704585167 -0.17335738738950113 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.31784511518137 72.791721369799674 -4.603373007021542 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-16 -0.99971584671555547 0.023837487824853908 0
		 1.6848501760424739e-16 0.023837487824853953 0.99971584671555547 0 -1.0000000000000002 7.7715611723760958e-16 1.1015494072452725e-16 0
		 9.9537996265334776 91.516616296315078 -3.1964708982197974 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 8;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "E66E7C9A-404E-DEF4-5ABC-03ABDD106E09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -38.708592764091307 -1.0001781587701717 0.00091000000006502546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700688602015 -0.0073801064871185955 -8.1240219577550157 ;
	setAttr ".bps" -type "matrix" -0.00012880715699181645 -0.99305181179440505 -0.11767787600295126 0
		 0.0010869681574118134 -0.11767794649742006 0.99305121691097842 0 -0.9999994009542913 -4.9556228862673645e-14 0.0010945734598095563 0
		 9.9537996265334758 51.907315388852879 -2.2520163002111584 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 8;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "8FC5831B-4ECC-0342-B9C1-46A6831E9FB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -51.793336653587225 -0.82102497176208178 -1.0755562878710629e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4260016115947551 0.83822787091150464 37.199780275115081 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 9.948932350922659 14.382561529238359 -6.6987463492241242 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 8;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "307F9450-4532-8A13-8598-038B6BAD3233";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -6.0650154397370981 -3.5360411714879221 -4.322899553771585e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.30738469045882666 -1.6890545630996296 49.232171093401604 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 3.9693827141224869 -0.57938299024235462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 8;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "459E2745-4226-4BD7-9096-299500B91010";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.6399577067810753 1.090666434500065e-06 -2.4868995751603507e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.7075490905610144e-06 -2.4092486975749747e-12 -73.469045439755419 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200562 2.2438838312579712 8.9048899626757105 1;
	setAttr ".radi" 8;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "48520F70-4C55-9350-0424-71A3F1C6820D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3761897841216082 -5.6868977083013306e-07 -4.6185277824406512e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164216e-06 -6.8884606408935026e-22 8.0276189180228532e-20 ;
	setAttr ".bps" -type "matrix" 3.3094076578408411e-15 -0.9941136588848648 0.10834220423522412 0
		 6.0290126454331498e-16 0.10834220423522406 0.9941136588848648 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 10.132345490200583 0.87579138648557242 9.0539897660427204 1;
	setAttr ".radi" 8;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "0BA5326F-46EC-AD0F-552B-F8894C218784";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9412158726492978 2.8440177822748942 4.9674999999998484 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164216e-06 -3.1792833528395791e-22 -6.6235122840538636e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 15.099765589175703 0.82382585054374946 0.82141859737586587 1;
	setAttr ".radi" 8;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "298767D0-4515-2938-BC36-DFA6D58F8182";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.6097417019382323 3.1807439180828418 -3.2839100000001649 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164216e-06 -3.1792833528395791e-22 -6.6235122840538636e-24 ;
	setAttr ".bps" -type "matrix" 1.519617764955683e-15 -0.17899444991692912 0.98385008354877723 0
		 -3.0010716134398763e-15 0.98385008354877723 0.17899444991692903 0 -1.0000000000000002 -3.2846339384234078e-15 9.2634233617161499e-16 0
		 6.8483918864470255 0.55187018094772089 0.4350263703839139 1;
	setAttr ".radi" 8;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "319B9E58-453A-B4E4-1E08-5A8F1D28DB8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.3587526568051942 7.3147297370058633 0.29363213828250884 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710979e-06 2.4626622958770975e-22 5.1305496291358344e-24 ;
	setAttr ".bps" -type "matrix" 0.015183823860870258 -0.86205314179188808 0.50659039886252977 0
		 0.025826363159176798 0.50681789700713498 0.86166618724378141 0 -0.99955112448485228 -1.3718497341771239e-15 0.029959131180119614 0
		 10.119743472755751 -0.05909572322371659 -10.80225111581294 1;
	setAttr ".radi" 8;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "c_headA_result_jnt.s" "c_headB_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyeA_result_jnt.is";
connectAttr "l_eyeA_result_jnt.s" "l_eyeLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "l_clavicle_result_jnt.is";
connectAttr "l_clavicle_result_jnt.s" "l_armUpper_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armLower_result_jnt.is";
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
connectAttr "l_armLower_result_jnt.s" "l_bracelet_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_clavicle_result_jnt.is";
connectAttr "r_clavicle_result_jnt.s" "r_armUpper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLower_result_jnt.is";
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
connectAttr "r_armLower_result_jnt.s" "r_bracelet_result_jnt.is";
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
// End of biped.ma
