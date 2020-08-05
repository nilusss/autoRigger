//Maya ASCII 2019 scene
//Name: mistress_skeleton.ma
//Last modified: Sun, Jun 07, 2020 09:40:50 PM
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
	rename -uid "7BCAE3A6-4F32-4059-06DA-0C9261591837";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "68CE4FCA-42A4-2235-E44D-8A937E164C2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 2.6645352591003757e-15 100.59885750437921 -1.6014073445059986 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.6645352591003757e-15 100.59885750437921 -1.6014073445059986 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "1F0D50E1-46DB-1A9B-FD28-1392545538DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67337266000902218 0.27700630826064554 -1.8900308934265919 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319365 71.28964024203556 156.55886601916504 ;
	setAttr ".bps" -type "matrix" 0.94715229162323655 -0.27658383965058991 -0.16249281866282128 0
		 -0.16908901642423621 -3.0275631327992053e-14 -0.98560078354508451 0 0.27260124907552441 0.96098979164408238 -0.0467672894053855 0
		 1.8900308934265941 99.964219481789954 -1.9583356487182333 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "3D61AF18-48DB-10F2-EDE9-F99A8D49DA2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.5136981712699367 -8.8817841970012523e-15 0 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.00064684148643 74.118881268494434 -4.9253373991431788 ;
	setAttr ".bps" -type "matrix" -6.6613381477509392e-16 -0.99971584671555558 0.023837487824853863 0
		 -3.8771069688081639e-16 0.023837487824853908 0.99971584671555558 0 -1.0000000000000004 6.6613381477509392e-16 -4.2847669856627135e-16 0
		 9.9537996265334741 97.609468151953905 -3.3417504618123837 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "EE42EDDD-4B5D-1FDA-F218-CB8AD0A79437";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 39.915922600783077 0.82783205804500026 -0.00075455340564545281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700665163611 -0.0073801064870690778 -8.1240219577550548 ;
	setAttr ".bps" -type "matrix" -0.00012880715699157302 -0.99305181179440516 -0.11767787600295132 0
		 0.0010869681574112865 -0.1176779464974201 0.99305121691097853 0 -0.99999940095429152 -4.9667301920605559e-14 0.0010945734598090178 0
		 9.9545541799390929 57.724621228284143 -1.5626583159516696 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "5951BBED-46BB-C2AA-E6FF-29BBBC24A19F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 42.752833417711351 0.93628119303549617 0.00113266661227307 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.00012880715699157302 -0.99305181179440516 -0.11767787600295132 0
		 0.0010869681574112865 -0.1176779464974201 0.99305121691097853 0 -0.99999940095429152 -4.9667301920605559e-14 0.0010945734598090178 0
		 9.9489323509226821 15.158662895340925 -5.6639445277543636 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 6;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "3FFC6AEF-42E2-B6B4-1416-DFB7F812155E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 15.333251487587839 -1.1752820616283959 -0.17406375281375297 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.00012880715699157302 -0.99305181179440516 -0.11767787600295132 0
		 0.0010869681574112865 -0.1176779464974201 0.99305121691097853 0 -0.99999940095429152 -4.9667301920605559e-14 0.0010945734598090178 0
		 10.119743472755772 0.070254504460256939 -8.6356348021106619 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "C46E1991-4D48-10B4-A292-EA9F4E27DD86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.095767427897442 10.092779130484857 -0.17374312092337441 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.014141352474892403 -0.061099302228666323 83.72653432384989 ;
	setAttr ".bps" -type "matrix" 1.1017662476797696e-15 -0.22548785224461998 0.97424597945801583 0
		 -3.3306148637668453e-15 0.97424597945801594 0.22548785224462006 0 -1.0000000000000002 -3.4837832767995615e-15 2.9750507613002242e-16 0
		 10.132345490200573 3.9453452370849611 3.1704634276436146 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "86D422E3-4A98-79F4-728E-82A81EDC4F3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.784333841743468 -1.5987211554602254e-14 1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -70.748673003364871 ;
	setAttr ".bps" -type "matrix" 3.5076376070686635e-15 -0.99411365888486469 0.10834220423522431 0
		 -5.7988384600897002e-17 0.10834220423522445 0.99411365888486469 0 -1.0000000000000002 -3.4837832767995615e-15 2.9750507613002242e-16 0
		 10.132345490200573 1.7390968134658595 12.702811334637186 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "F6F06A38-4D5C-42F4-98CB-BEA45A7AD5B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132471 -1.5987211554602254e-14 -3.730349362740526e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -3.9756933518293952e-15 ;
	setAttr ".bps" -type "matrix" 3.5076376070686635e-15 -0.99411365888486469 0.10834220423522431 0
		 -5.7988384600897002e-17 0.10834220423522445 0.99411365888486469 0 -1.0000000000000002 -3.4837832767995615e-15 2.9750507613002242e-16 0
		 10.132345490200615 0.37100436869346165 12.851911138004187 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "5BDB2421-40F9-45C8-8464-A2ABFB8C28E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0740101760371306 -2.7486823860852514 -4.967420098975122 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.1017662476797696e-15 -0.22548785224461998 0.97424597945801583 0
		 -3.3306148637668453e-15 0.97424597945801594 0.22548785224462006 0 -1.0000000000000002 -3.4837832767995615e-15 2.9750507613002242e-16 0
		 15.099765589175707 0.79978837350625742 4.5712650152618188 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "FC312BCC-4EAA-953B-AFA0-AE8EA3A12E14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7588918022393321 -3.1007608571684022 3.2839536037535488 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.1017662476797696e-15 -0.22548785224461998 0.97424597945801583 0
		 -3.3306148637668453e-15 0.97424597945801594 0.22548785224462006 0 -1.0000000000000002 -3.4837832767995615e-15 2.9750507613002242e-16 0
		 6.8483918864470352 0.52783270391022663 4.1848727882698578 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "B5EA4352-4F87-2C58-C410-97A990724EB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 0.96039124688702771 -8.7330817120310797 1.8000000000000025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.765862405505489e-14 1.2729448846326789e-14 -4.2341134196983065e-14 ;
	setAttr ".bps" -type "matrix" -6.6613381477509392e-16 -0.99971584671555558 0.023837487824853863 0
		 -3.8771069688081639e-16 0.023837487824853908 0.99971584671555558 0 -1.0000000000000004 6.6613381477509392e-16 -4.2847669856627135e-16 0
		 8.1537996265334733 96.44117507441004 -12.049457325336903 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "0C48E5DF-483A-1FA6-8DB8-7CA5FDCD364D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.1401760020544884 0.96057188882943301 3.1006245797654609e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.4200277674631014e-15 105.81774410916923 -1.9290203663008936 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3.5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "FA073AC1-4B04-15BE-8A9F-7B9609150969";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.7953609604642367 0.15285010772490826 1.6484043168884625e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9082159555302573e-15 111.61131806858027 -2.1389551045854764 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "0F6DD169-4303-2F08-210F-7187D8789DE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7202282348182649 -0.20369469178836752 1.3941157341835848e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.7279497605464224e-15 118.29291757698886 -2.8867432194586939 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "4D9F3AC2-436F-0CB6-E8F5-AEA5890E4B06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.4009359181632988 0.004303007130634029 8.9524533230193138e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 4.0696159679172731e-15 125.59783543792857 -4.0750386480260126 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "EB5F99DF-48F9-DF30-C4A8-F8A72EB65AAB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.7696704387164601 0.95105452533537616 6.6226105834325054e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.1043355699747597e-15 132.08872836863884 -6.2200914494851762 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "A4D516F9-43E2-D279-1C40-4290A1AD57A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.6739973064453864 -0.70978001896017417 2.2308236158334832e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.6826620219999549e-15 137.70917615611825 -7.2729920986835683 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2.5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "16DC225B-412C-C0EE-0F4F-67841E19A08C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.7744241315686509 1.9979212490320464 4.6755706357798666e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.9477827412012884e-15 144.74421384490293 -7.8996948584449429 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "63DF3146-4C84-F691-E467-FFA270FBAD2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 5.1855932247328553 0.16177702020828377 3.0204199570998912e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.5239140240883677e-15 149.84383215165653 -6.9455240026301137 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "BD56E795-4F8D-F3A4-AD1F-60839B56A412";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 5.290480333795557 0.90125434390486703 -9.6094198113989579e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283869e-15 2.3500225783870569e-15 26.675485644510701 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.9091871745437812e-15 154.92124181914042 -5.2073201528972639 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "531427B4-457A-241B-58C6-ACB018ECFA9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 16.128814850162513 -4.7961634663806763e-14 3.5350970688316832e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.0944582738683355e-14 171.04127838511829 -4.6752585189116669 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_earringA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "42A26369-4B3B-6C6C-5C76-F1976F3DA994";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 1.3762348059357521 -1.0813630683258868 -6.4569653886937202 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.492415441755931 179.52224936750846 1.2676757011827084 ;
	setAttr ".bps" -type "matrix" 0.0083382249168754471 -0.9999061699618319 -0.010868545325669856 0
		 0.60863524403060665 0.013698586505933384 -0.79333189047935215 0 0.79340633582612619 5.0112653659561589e-17 0.60869235765775842 0
		 6.456965388693729 156.26105530170221 -4.0811460284592114 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_earringLast_result_jnt" -p "l_earringA_result_jnt";
	rename -uid "3A7F58B9-4915-93B2-2178-0B8F11BE8B48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 1.1694870839403677 3.5527136788005009e-15 -2.2204460492503131e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0083382249168754471 -0.9999061699618319 -0.010868545325669856 0
		 0.60863524403060665 0.013698586505933384 -0.79333189047935215 0 0.79340633582612619 5.0112653659561589e-17 0.60869235765775842 0
		 6.4667168350370048 155.09167795077957 -4.0938566518388066 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_earringA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "44560FF2-4651-D8A9-0EB5-F7B4BAA55632";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 1.376179403317991 -1.081360923253909 6.456970000000009 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -142.50758455824413 0.47775063249147637 1.2676757011827757 ;
	setAttr ".bps" -type "matrix" 0.0083382249168753395 0.9999061699618319 0.010868545325668673 0
		 0.60863524403060643 -0.013698586505932461 0.79333189047935271 0 0.79340633582612619 -7.7561572090539888e-16 -0.6086923576577582 0
		 -6.4569700000000001 156.26100000000014 -4.0811499999999947 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_earringLast_result_jnt" -p "r_earringA_result_jnt";
	rename -uid "AD1D32B7-4B39-9A81-923D-37A92A3DE386";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -1.1691097495895235 -3.7943318584865438e-06 7.6809152904644407e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0083382249168753395 0.9999061699618319 0.010868545325668673 0
		 0.60863524403060643 -0.013698586505932461 0.79333189047935271 0 0.79340633582612619 -7.7561572090539888e-16 -0.6086923576577582 0
		 -6.4667200000000005 155.09200000000001 -4.0938599999999994 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "6FAD9957-4EF7-FDDA-E3F8-C78FA0A12905";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 9.344460828792819 3.7246615327709574 1.0701139451910415e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6497257535549574e-15 5.0534886835872553e-15 165.07941246296264 ;
	setAttr ".bps" -type "matrix" -5.1331058265057091e-16 -0.95726389423699143 -0.28921589996096408 0
		 3.6186005354202557e-16 -0.28921589996096408 0.95726389423699121 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.223468009896073e-16 164.38348694802659 -8.6216969386982765 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "2D91E234-45F5-A9C1-31DF-28B340DD7EED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 8.4876937706302158 3.5527136788005009e-14 3.7692932200483954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.8924253207641222 ;
	setAttr ".bps" -type "matrix" -5.6784585131318697e-16 -0.89334437660471033 -0.44937270142804808 0
		 2.6829376019003529e-16 -0.44937270142804808 0.89334437660471022 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.9484630557998076e-15 156.25852415606204 -11.07647293116413 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "5239013D-4487-C72A-6246-459C10E1AC0A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7911211871671355 -4.6088997151448794 -3.6908713386708909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994001 64.442438242974177 108.24260684826069 ;
	setAttr ".bps" -type "matrix" 0.90215231932207385 -0.051839227959767836 -0.4282918247951254 0
		 -0.42905111002274698 -0.003967151071470696 -0.90327150220773855 0 0.045125798940870807 0.99864756353626172 -0.025820652839088847 0
		 3.6908713386708927 140.51991880936347 -2.0085564995639391 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "03DA328B-4EF3-AA54-3729-F6AEA7CEB5D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 11.004709414533485 -5.1902926401226068e-14 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258798378 -0.25268335612270237 -31.156725622221103 ;
	setAttr ".bps" -type "matrix" 0.99419376390243086 -0.037904575488887197 0.10070751200642822 0
		 0.10077993616121213 3.1433189384699745e-15 -0.99490874177853206 0 0.037711593507297865 0.99928136335919315 0.0038200206979911097 0
		 13.618795460457768 139.94944316939262 -6.7217835760545377 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "7A6B0F84-4666-9257-7D8C-28B022306721";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 22.865921753855886 3.5527136788005009e-15 -1.1368683772161603e-13 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927349 -0.74755318367319112 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721773 0.19960274442958797 0
		 0.19966353349695995 -5.2687888774105573e-14 -0.97986451787556228 0 0.024177496816155521 0.99969554246432302 0.0049265631700173163 0
		 36.351952274022224 139.0827201121505 -4.4190134864900514 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "78B97C25-4351-286A-FDB6-E3A955567586";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.073210784937938 -1.2434497875801753e-14 8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721773 0.19960274442958797 0
		 0.19966353349695995 -5.2687888774105573e-14 -0.97986451787556228 0 0.024177496816155521 0.99969554246432302 0.0049265631700173163 0
		 56.994557089267104 138.56275283365025 -0.21274277987323487 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "4A6425BF-40CC-D83D-1204-0DA8EF8B5299";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2703008406733503 0.5049994535189839 0.36071627096646353 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353955034 3.4180072319202806 11.082340317002819 ;
	setAttr ".bps" -type "matrix" 0.99645866973739339 -0.083773075820860743 0.0072243527527804732 0
		 0.0072498369608531453 2.4235734946698173e-13 -0.99997371958669035 0 0.083770874229802214 0.99648485777131235 0.00060734114165200952 0
		 59.328018227393855 138.867341138152 -0.25263845594846562 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "EE4BB234-4AFE-DEF9-B587-F98989D5A2C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.5089234418769024 0.050116779797223288 -0.27674545757278679 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991571948 13.721251931275821 -4.8532175959309569 ;
	setAttr ".bps" -type "matrix" 0.94408412174444556 -0.3174552205608781 0.089035689522028533 0
		 0.093892438937112382 -1.1518563880485999e-14 -0.99558234712676597 0 0.31605281359364523 0.94827326385311772 0.029806644911768945 0
		 65.791071551271585 138.0462959432152 -0.25589923857319058 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "4BD4BED7-44A1-F767-A0D8-25809F43D984";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.6810162197555378 -1.5099033134902129e-14 0.40099608001037268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197969936275 3.7343003939875827 -2.1180276188628513 ;
	setAttr ".bps" -type "matrix" 0.91738888582842637 -0.37832553819846759 0.12356139892910846 0
		 0.13348282874979964 -6.1443905519098507e-15 -0.99105112604191692 0 0.37493995064200636 0.92567261337194162 0.050499963027016211 0
		 69.392996455553856 137.25799198886827 0.083794926462410158 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "F30A9E85-4ACE-DC32-42A1-E3AA63B0687C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8930991055900428 7.1054273576010019e-15 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552620913 -4.1049386531895609 1.0836417858642506 ;
	setAttr ".bps" -type "matrix" 0.94422921293259898 -0.31102468827182472 0.1081426684065953 0
		 0.11378625830105908 1.1945305855576294e-14 -0.99350525284058988 0 0.30900466156116357 0.95040183253475186 0.035390335517715546 0
		 71.129704534793817 136.54178425088267 0.31770890026054133 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "40DC5FAB-4C91-778D-8CFB-189E19D11937";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7016209320742739 -8.8817841970012523e-15 2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94422921293259898 -0.31102468827182472 0.1081426684065953 0
		 0.11378625830105908 1.1945305855576294e-14 -0.99350525284058988 0 0.30900466156116357 0.95040183253475186 0.035390335517715546 0
		 72.736424728196013 136.01253813092768 0.50172672847158806 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "FAED3622-4CB8-37C3-04E3-00B940179108";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.369163777857267 -1.4442934834726875 0.4670271136851909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944950451 10.555316860412031 -13.814898523867672 ;
	setAttr ".bps" -type "matrix" 0.93421212348054383 -0.26251396305635427 0.24152458993324075 0
		 0.25030317435409455 5.134781488891349e-16 -0.96816750663728812 0 0.25415748906974356 0.964928193805346 0.065708078265279496 0
		 65.703279070140724 138.79916214502967 1.2379138015464166 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "F12C1D62-4369-1031-C293-57BBB9ECC7DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.0183023303370717 -1.2434497875801753e-14 0.43431384538476436 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577499634 -2.2851804173115466 2.7207260741323691 ;
	setAttr ".bps" -type "matrix" 0.95442294723366483 -0.22353459955005381 0.19776026041093811 0
		 0.2028942987468545 3.5041414214731503e-15 -0.97920064518770711 0 0.21888522410118769 0.97469599506923044 0.045353895821370491 0
		 69.567609939362953 138.16338334990607 2.236970552253112 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "BF0D3AAC-4FDF-ADC4-837B-3FA7CD9D0184";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9389698759544416 1.4210854715202004e-14 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817318556 0.85948952209605323 -1.6814465166065196 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 -0.23803399957643662 0.2257015686855377 0
		 0.23238093517774694 -9.4898047753311232e-15 -0.97262485109414887 0 0.23151778339337845 0.97125682239335909 0.055314563425662835 0
		 71.418207282968666 137.7299564951449 2.620421739850809 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "D0241861-4B37-3475-F4CC-B78A7B0DA347";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.480177569182743 -2.1316282072803006e-14 -1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 -0.23803399957643662 0.2257015686855377 0
		 0.23238093517774694 -9.4898047753311232e-15 -0.97262485109414887 0 0.23151778339337845 0.97125682239335909 0.055314563425662835 0
		 73.761152962177292 137.13958990869244 3.1802017078340508 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "58DF1C69-4486-F342-CD9F-35A67B5C96E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.796277701191201 -1.5002316919303187 1.1766565165730185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835113705918 -1.4738734853955215 -5.7731678162016946 ;
	setAttr ".bps" -type "matrix" 0.95481960695484802 0.0011722228336658765 0.29718368741944373 0
		 0.29718389160065356 -1.7789589246142157e-15 -0.95482026296737688 0 -0.0011192621142966583 0.99999931294657818 -0.00034836574353357651 0
		 65.340000378214938 139.52200888230411 3.0188390662225659 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "15D645EC-47AF-276D-DA1D-47A0DCD2A01C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.3348912945487754 -1.4210854715202004e-14 -1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130182562 4.2067855317162159 -0.12054555011023158 ;
	setAttr ".bps" -type "matrix" 0.95170356099929476 -0.072187195998322309 0.29841136157184306 0
		 0.29919192302360847 -5.4999099189390337e-13 -0.95419295386071412 0 0.068880513780725655 0.99739110119045071 0.021597825987896842 0
		 69.479039580267994 139.52709034086087 4.3070980456990302 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "86FE1052-4DE7-ABF1-5272-3AADAACAD716";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4058398829865695 -1.7763568394002505e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770159506001 1.392905556447281 0.27861893937129095 ;
	setAttr ".bps" -type "matrix" 0.95119119600695989 -0.096409987350817655 0.29315597039436936 0
		 0.29452796786991081 -1.202171500368221e-13 -0.95564286014306654 0 0.092133516058327508 0.99534170732418081 0.028395437656685854 0
		 71.768685964100442 139.35341950568719 5.0250280009049142 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "5231FD91-4566-42FC-86B7-00BEC60302EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.934155242643115 3.5527136788005009e-15 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95119119600695989 -0.096409987350817655 0.29315597039436936 0
		 0.29452796786991081 -1.202171500368221e-13 -0.95564286014306654 0 0.092133516058327508 0.99534170732418081 0.028395437656685854 0
		 74.559628598620236 139.07053763585853 5.8851931283496768 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "15EFD3A0-4F73-6461-D6E8-EF8EAD7061EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.4414796082658796 -3.3873461770677977 1.371173305610256 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671039895243 -2.5043095784294227 -9.1656947122178298 ;
	setAttr ".bps" -type "matrix" 0.93541767869441328 0.019345213562268846 0.35301491342177815 0
		 0.3530809876398045 5.2041704279304213e-17 -0.93559276192545449 0 -0.018099241786760856 0.99981286384614532 -0.0068304271106686782 0
		 64.620367144678355 139.72522085314463 4.7980952175603351 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "E17898F6-474B-DD15-5348-E99F780D8A17";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.2988630664241612 1.0658141036401503e-14 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.02726133221525626 2.4272257217719075 -1.4089714609994735 ;
	setAttr ".bps" -type "matrix" 0.92638836413742198 -0.023020471703483935 0.37586521077819934 0
		 0.37596484378257172 -4.2148110088874313e-13 -0.92663392784828813 0 0.021331550115678135 0.99973499382713893 0.0086548880474110849 0
		 68.641599655297995 139.80838327723944 6.3156579907661303 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "BCA77274-4066-2D15-F5E8-74B60FB0FDDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3175695461471904 -3.907985046680551e-14 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436020048917 -0.24320817053743582 2.733794457240962 ;
	setAttr ".bps" -type "matrix" 0.94334797997028441 -0.018750419625151685 0.33127482616381293 0
		 0.33133307603333328 2.058145320837923e-13 -0.94351385401926635 0 0.017691280684937194 0.99982419542831691 0.006212634211511533 0
		 70.788569115927984 139.75503173308161 7.1867517567219172 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "CE41FDC0-4794-C400-5765-04AD159D01A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0576908719538949 2.8421709430404007e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94334797997028441 -0.018750419625151685 0.33127482616381293 0
		 0.33133307603333328 2.058145320837923e-13 -0.94351385401926635 0 0.017691280684937194 0.99982419542831691 0.006212634211511533 0
		 72.729687643388999 139.7164491657737 7.8684129426272822 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "506A0210-4062-CB00-D5CA-8AA4167DA525";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3879674565730866 -1.6537811128753024 -0.23892028322779879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.82876101248435 3.4989245100163489 -35.751749094157177 ;
	setAttr ".bps" -type "matrix" 0.67557469880937848 -0.080998496868815453 0.73282881345755624 0
		 0.054900927298010313 0.99671422358918549 0.059553712536046924 0 -0.73524466302750957 4.7011006198971472e-16 0.67780180398813028 0
		 58.018186808558042 138.28965812962517 1.6836037106090569 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "EC4BCA4E-4734-CFB2-1D3A-65A860ECB0EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.370178053659572 -0.040879100331579821 -0.067377639971937242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406963 11.535329243891894 -7.1130465285022328 ;
	setAttr ".bps" -type "matrix" 0.79720231421854637 -0.1996793272061628 0.56973382951259621 0
		 0.16245648422812986 0.97986129951462753 0.11610221550746236 0 -0.58144334284333288 -3.9876149696372258e-15 0.81358689705720444 0
		 61.693437979393288 137.81393699861283 5.5709217336168892 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "DD93DD7E-4614-149F-D05C-D6A75F4FEE72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.7768212975969107 -1.4210854715202004e-13 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137946516 2.5544033675845559 -0.14231731934395703 ;
	setAttr ".bps" -type "matrix" 0.82191835140421687 -0.20191176348275269 0.53261793378768152 0
		 0.16944491937899356 0.97940371643530399 0.10980336756840131 0 -0.54381857537382883 8.4458095023879687e-15 0.83920281045667322 0
		 64.704328658227411 137.05978386293063 7.722704594881499 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "27AC50F9-4B9A-1783-C472-7FB768B8A9B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.2542381148385431 8.5265128291212022e-14 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82191835140421687 -0.20191176348275269 0.53261793378768152 0
		 0.16944491937899356 0.97940371643530399 0.10980336756840131 0 -0.54381857537382883 8.4458095023879687e-15 0.83920281045667322 0
		 67.379046684652295 136.40271490637087 9.4559701756599157 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpperHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "EEC95227-4372-55E0-7363-34B36D4E0690";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.106824197829777 0.55486849301562735 4.8002427684381246 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.780972601390559 -2.1612276233725298 5.7882158371081553 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 -3.4342103813478353e-17 0 3.4694469519536142e-17 1.0000000000000004 3.5128150388530344e-16 0
		 -9.1262717868967336e-17 -3.178880769727499e-16 0.99999999999999989 0 17.938718882707402 144.59056887966636 -6.8419020163512174 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "98F37065-4D0F-7FCC-7DC6-97A740991252";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 24.284870936615434 1.8188286954552524 0.023442191417615277 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927357 -0.74755318367319168 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721763 0.19960274442958797 0
		 0.19966353349695995 -5.2686587731498591e-14 -0.97986451787556228 0 0.024177496816155511 0.99969554246432302 0.0049265631700173163 0
		 37.946848185026042 139.05236079073774 -6.0855936638804318 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "0DCB226F-465B-801F-F0A7-F3836EB6E936";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 4.4407631004492316 -1.9464380425348224 1.2296439744782727e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3006004518736525e-14 -3.5716180156132371e-14 -33.658740919021703 ;
	setAttr ".bps" -type "matrix" 6.2336493995997205e-16 0.70710678118654424 0.7071067811865509 0
		 -7.6463090698758396e-17 0.70710678118655101 -0.70710678118654402 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.9327092177914789e-29 141.68045441491503 -4.4912755496897159 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceF_result_jnt" -p "c_necklaceA_result_jnt";
	rename -uid "8BF1F506-4074-0026-1D97-BB9AA655409A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 2.9274358953362878 -1.6250045726217621 1.3187262035811981e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3485330671196013e-14 2.2230351797316693e-14 -93.144957464697569 ;
	setAttr ".bps" -type "matrix" 4.2148695175351249e-17 -0.74483533572305616 0.66724832158524183 0
		 6.266210498423441e-16 0.66724832158524205 0.74483533572305594 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.8172411527971076e-15 142.60141243523623 -1.2722140238485151 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceB_result_jnt" -p "c_necklaceA_result_jnt";
	rename -uid "EDD6A00E-407D-802C-3F5A-F78B6D1DDC50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 2.540191274937655 -4.8799566746973397 -1.8962440907977998e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9221766066494859e-15 3.7730309285197932e-14 -101.50059992165232 ;
	setAttr ".bps" -type "matrix" -4.9357464493136139e-17 -0.83389160113732186 0.55192825399016643 0
		 6.2609447634467669e-16 0.55192825399016654 0.83389160113732175 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.8528468422095308e-15 140.02599043435927 0.75556138290463704 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceC_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "24EB7BBB-4A99-DC6E-C6B3-12B508C5074D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 4.6825226132915674 0.21180961945677268 6.3186316663892578e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7475268133985991e-16 -1.1627272513680071e-14 8.6048379481861623 ;
	setAttr ".bps" -type "matrix" 4.4873639465600817e-17 -0.74192624915371574 0.67048149923521272 0
		 6.2643180721577142e-16 0.67048149923521283 0.74192624915371563 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.1224790647253127e-15 136.23817786844495 3.5166041758332183 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceD_result_jnt" -p "c_necklaceC_result_jnt";
	rename -uid "4B6C5E35-40C8-7669-461F-78A89EAA91EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 4.5205135819922901 -0.54533556465725042 -2.6814350502211206e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4873639465600817e-17 -0.74192624915371574 0.67048149923521272 0
		 6.2643180721577142e-16 0.67048149923521283 0.74192624915371563 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 5.6651504683168328e-15 132.5186527753313 6.1429261295842732 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "AD663847-4408-F5CD-0817-82A93442F81E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7912001040500343 -4.6088803167401764 3.6908700000000016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994072 64.442438242974134 -71.757393151739265 ;
	setAttr ".bps" -type "matrix" 0.90215231932207385 0.051839227959767351 0.42829182479512512 0
		 -0.4290511100227466 0.0039671510714706336 0.90327150220773844 0 0.045125798940870279 -0.99864756353626138 0.025820652839088527 0
		 -3.6908699999999999 140.52000000000001 -2.0085600000000019 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "69E0510D-47E2-A1A3-37E5-D5AF0EE18790";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -11.004738869193103 6.8338307595561254e-06 0.00052356832594568914 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258793624 -0.25268335612268555 -31.156725622221082 ;
	setAttr ".bps" -type "matrix" 0.99419376390243075 0.037904575488887121 -0.10070751200642827 0
		 0.10077993616121189 4.8364090510233382e-15 0.99490874177853184 0 0.037711593507298462 -0.99928136335919282 -0.0038200206979832028 0
		 -13.618799999999998 139.94899999999998 -6.7217799999999999 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "4FADF366-4A71-A806-C94A-128C519FE859";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.86593727334316 -4.4414347133425736e-06 -0.0007241659137946499 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767319599 -0.74755318367313484 -5.7319377979360988 ;
	setAttr ".bps" -type "matrix" 0.9795661907391523 0.024674326271721884 -0.19960274442958684 0
		 0.19966353349695606 1.6661975618670333e-13 0.97986451787556272 0 0.024177496816178267 -0.99969554246432268 -0.0049265631699056834 0
		 -36.352000000000004 139.08300000000003 -4.4190100000000001 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "4D09F5FC-47AD-D72F-072E-E09648C8B8AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.073206135616928 -2.6705534565962807e-06 3.2846218857685017e-05 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9795661907391523 0.024674326271721884 -0.19960274442958684 0
		 0.19966353349695606 1.6661975618670333e-13 0.97986451787556272 0 0.024177496816178267 -0.99969554246432268 -0.0049265631699056834 0
		 -56.994599999999998 138.56299999999999 -0.21274300000000057 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "42CF78CC-4BB6-99BA-E23B-C2BC0F6CFEB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.2702556027951246 -0.50498658400239549 -0.36012667074240312 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353084986 3.4180072319190002 11.082340317003101 ;
	setAttr ".bps" -type "matrix" 0.99645866973739328 0.083773075820860396 -0.0072243527527811047 0
		 0.0072498369608570623 -2.8200965868085959e-13 0.9999737195866899 0 0.083770874229801479 -0.99648485777131213 -0.00060734114169189776 0
		 -59.32800000000001 138.86700000000002 -0.25263800000000203 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "4EF84FAB-48C4-15CC-DECD-F1B489BE9A72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.5089661650143498 -0.050117335561053022 0.27669651153507857 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991170841 13.721251931275608 -4.8532175959314623 ;
	setAttr ".bps" -type "matrix" 0.94408412174444567 0.31745522056087727 -0.089035689522028269 0
		 0.093892438937102848 3.9102401871993209e-14 0.99558234712676641 0 0.31605281359364712 -0.94827326385311761 -0.029806644911739868 0
		 -65.791100000000014 138.04600000000002 -0.25589899999999988 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "D2B8B118-450F-CEB4-9B8C-D78A75A6074D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.6808961925262089 2.0744590640831007e-06 -0.40127643282266945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197970028213 3.7343003939876471 -2.1180276188627332 ;
	setAttr ".bps" -type "matrix" 0.91738888582842659 0.37832553819846682 -0.12356139892910802 0
		 0.13348282874979422 1.8176432581284985e-14 0.99105112604191714 0 0.3749399506420073 -0.92567261337194151 -0.050499963027003089 0
		 -69.393000000000001 137.25800000000001 0.083794899999998618 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "027243A9-4935-31A3-BF55-23BD3D2B9746";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.8930131167935702 1.2035123067022369e-06 -0.00018927450713590588 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552063386 -4.1049386531894925 1.08364178586416 ;
	setAttr ".bps" -type "matrix" 0.94422921293259865 0.31102468827182533 -0.10814266840659542 0
		 0.11378625830108521 -9.1789423284360794e-14 0.99350525284058644 0 0.30900466156115458 -0.95040183253475119 -0.035390335517799187 0
		 -71.129699999999985 136.542 0.31770900000000213 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "C5C74EEC-4747-D1B2-0C14-F0A612FE1AE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7015253340694514 2.4684049124701346e-06 -0.00022767908069454279 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94422921293259865 0.31102468827182533 -0.10814266840659542 0
		 0.11378625830108521 -9.1789423284360794e-14 0.99350525284058644 0 0.30900466156115458 -0.95040183253475119 -0.035390335517799187 0
		 -72.736399999999975 136.01299999999995 0.50172699999999915 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "7ABDA846-4BB1-1361-1F72-E38C368D6B80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.3691877708795701 1.4442889422059733 -0.46720875527290673 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.187878494491984 10.555316860411475 -13.814898523868022 ;
	setAttr ".bps" -type "matrix" 0.93421212348054394 0.26251396305635366 -0.24152458993324019 0
		 0.25030317435409055 1.2951445471642842e-14 0.9681675066372889 0 0.2541574890697465 -0.964928193805346 -0.065708078265265771 0
		 -65.703300000000013 138.79900000000006 1.2379100000000003 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "CE565A90-4238-EAB9-16F5-C4A929A87882";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.0183323460884139 1.0872524534022432e-05 -0.43409276642367445 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577284662 -2.2851804173115822 2.7207260741323349 ;
	setAttr ".bps" -type "matrix" 0.95442294723366494 0.22353459955005323 -0.19776026041093761 0
		 0.20289429874685921 -2.6440655220838494e-14 0.97920064518770578 0 0.21888522410118239 -0.97469599506923044 -0.045353895821393389 0
		 -69.567599999999999 138.16300000000001 2.2369700000000008 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "D0A36916-4286-ABE7-E60D-92B3D9F4C5CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9388767596103733 -1.7018636988552771e-06 -0.00041658120937881904 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203816588839 0.85948952209601637 -1.6814465166065402 ;
	setAttr ".bps" -type "matrix" 0.94466852225451692 0.23803399957643606 -0.2257015686855372 0
		 0.23238093517772251 1.1032494362517298e-13 0.97262485109415442 0 0.23151778339340212 -0.97125682239335909 -0.055314563425561708 0
		 -71.418199999999999 137.73000000000002 2.6204200000000024 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "225741AD-4BC0-6174-CA09-ADB7B50AD70F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.4801416315112377 -1.2591975982800818e-05 -0.00036862759296241165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466852225451692 0.23803399957643606 -0.2257015686855372 0
		 0.23238093517772251 1.1032494362517298e-13 0.97262485109415442 0 0.23151778339340212 -0.97125682239335909 -0.055314563425561708 0
		 -73.761200000000002 137.13999999999996 3.1802000000000024 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "FDC67AE8-4B4F-DBE0-CEB4-9E89E8992E84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.7962418449519575 1.5002414658245282 -1.1763995049413154 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835112946703 -1.4738734853948507 -5.7731678162018483 ;
	setAttr ".bps" -type "matrix" 0.95481960695484835 -0.0011722228336655226 -0.29718368741944234 0
		 0.29718389160065256 2.4772024709296403e-13 0.95482026296737688 0 -0.0011192621142233593 -0.99999931294657796 0.0003483657437682551 0
		 -65.340000000000018 139.52199999999999 3.0188400000000009 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "65BBFCBA-4403-30C5-05F3-B998EEB8034B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.3348540714552328 1.2624635264302242e-05 8.141497912106388e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167613143645276 4.2067855317160738 -0.12054555010927398 ;
	setAttr ".bps" -type "matrix" 0.95170356099929487 0.072187195998319659 -0.29841136157184311 0
		 0.29919192302318259 6.7169335800309983e-12 0.95419295386084735 0 0.068880513782572927 -0.99739110119045071 -0.021597825981996246 0
		 -69.478999999999985 139.52699999999999 4.3071000000000019 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "CEDC7255-434F-8A11-4EA5-CA8266860AFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4059146845370876 -1.5998782039616799e-05 0.00032461199194244728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206769726875198 1.3929055564453121 0.27861893937982524 ;
	setAttr ".bps" -type "matrix" 0.95119119600696 0.096409987350810716 -0.29315597039437091 0
		 0.29452796787003799 -1.2393100326350825e-12 0.95564286014302691 0 0.092133516057918446 -0.99534170732418126 -0.028395437657989291 0
		 -71.76870000000001 139.35299999999998 5.0250299999999992 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "6955EA4A-4D36-E8CC-DB4B-6EAB84BFDF27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.9340281648631716 7.6570524853991628e-06 -0.00087368815655963772 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95119119600696 0.096409987350810716 -0.29315597039437091 0
		 0.29452796787003799 -1.2393100326350825e-12 0.95564286014302691 0 0.092133516057918446 -0.99534170732418126 -0.028395437657989291 0
		 -74.559600000000003 139.07100000000003 5.885189999999997 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "F7BE3A3B-402F-A5FF-4114-26B8B453C67F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.4414823049166827 3.3873530866042447 -1.3707052101383397 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671037820109 -2.5043095784283751 -9.1656947122181212 ;
	setAttr ".bps" -type "matrix" 0.9354176786944135 -0.019345213562268593 -0.3530149134217771 0
		 0.3530809876398121 4.7467845626369964e-13 0.93559276192545127 0 -0.018099241786593098 -0.99981286384614498 0.0068304271111127675 0
		 -64.620400000000004 139.72499999999999 4.7980999999999971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "B62DD9A1-43DB-6544-F4B6-9DB398B3A7F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.2988285343039934 8.8842904233388253e-06 0.00016178633975982848 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261332496806085 2.4272257217724347 -1.4089714609983071 ;
	setAttr ".bps" -type "matrix" 0.92638836413742243 0.023020471703481701 -0.37586521077819807 0
		 0.37596484378245554 5.8091371340010522e-12 0.92663392784833498 0 0.021331550117702061 -0.99973499382713871 -0.0086548880424165454 0
		 -68.641599999999997 139.80799999999999 6.3156600000000029 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "B1511B2C-45D2-C06B-9CDC-0C8DA01301E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.3175883292601043 -1.4971391834706083e-05 -0.00035206985472768793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920435694962362 -0.24320817055201963 2.7337944572394002 ;
	setAttr ".bps" -type "matrix" 0.9433479799702833 0.018750419625151955 -0.33127482616381576 0
		 0.33133307603334128 -4.963872195229424e-13 0.94351385401926313 0 0.017691280684841017 -0.99982419542831658 -0.006212634211785922 0
		 -70.788599999999988 139.755 7.1867499999999982 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "CF2F861E-4B7C-2CBE-9189-A180179FA122";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0576808282885253 5.019842472364644e-06 0.00041769444754891083 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.9433479799702833 0.018750419625151955 -0.33127482616381576 0
		 0.33133307603334128 -4.963872195229424e-13 0.94351385401926313 0 0.017691280684841017 -0.99982419542831658 -0.006212634211785922 0
		 -72.729699999999994 139.71600000000001 7.868409999999999 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "60AADBA5-4B97-FDAA-12E0-83A08EAC383E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3879353110926118 1.6537836265341692 0.23882634377036993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.828761012489707 3.4989245100201662 -35.751749094156899 ;
	setAttr ".bps" -type "matrix" 0.67557469880937848 0.080998496868815523 -0.73282881345755602 0
		 0.054900927298009973 -0.99671422358918516 -0.059553712536047229 0 -0.73524466302750946 5.5511151231257827e-17 -0.67780180398813017 0
		 -58.0182 138.29000000000002 1.6835999999999984 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "DB8B7696-43FF-BFB1-4DA1-86A25FA6E5C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.3701675207036175 0.0411597446071994 0.067338676879565185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406887 11.535329243891864 -7.1130465285022275 ;
	setAttr ".bps" -type "matrix" 0.79720231421854593 0.19967932720616266 -0.56973382951259643 0
		 0.16245648422812942 -0.97986129951462719 -0.11610221550746271 0 -0.58144334284333321 4.526459972465086e-15 -0.81358689705720399 0
		 -61.693400000000004 137.81399999999999 5.5709199999999983 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "37AD2AD7-41CA-C3A0-F0DB-3AA83FCAE27B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.7767965202626854 -0.00015123381311354933 7.7476172180013236e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137808849 2.5544033675844289 -0.14231731934396222 ;
	setAttr ".bps" -type "matrix" 0.82191835140421532 0.20191176348275264 -0.53261793378768363 0
		 0.16944491937898012 -0.97940371643530355 -0.10980336756842188 0 -0.54381857537383504 1.5179912053176184e-14 -0.839202810456669 0
		 -64.704300000000003 137.06 7.7227000000000174 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "056C0B94-4984-C9BD-C05A-D4A88DC72826";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2542117292052062 -6.4967070244392744e-05 -1.3511727825488151e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82191835140421532 0.20191176348275264 -0.53261793378768363 0
		 0.16944491937898012 -0.97940371643530355 -0.10980336756842188 0 -0.54381857537383504 1.5179912053176184e-14 -0.839202810456669 0
		 -67.379000000000005 136.40299999999996 9.4559699999999989 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpperHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "70591EB2-45E7-CA6E-F76F-C9B78AF2EBCF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.1067676149204884 -0.55486768428523447 -4.801115540619378 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.780972601391042 -2.1612276233725543 5.7882158371081491 ;
	setAttr ".bps" -type "matrix" 1 3.0531133177191805e-16 1.2267747581673483e-16 0 2.0816681711721685e-16 -1 -8.8644369622414843e-16 0
		 2.3039296165316969e-17 8.1228426762613992e-16 -0.99999999999999956 0 -17.938700000000004 144.59100000000007 -6.841899999999999 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "EE765F95-4501-E42C-DD51-3EAF9FA707AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -24.284815404495244 -1.8188232944978804 -0.023522522880256247 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767319604 -0.74755318367313561 -5.7319377979360988 ;
	setAttr ".bps" -type "matrix" 0.9795661907391523 0.024674326271721871 -0.19960274442958684 0
		 0.19966353349695606 1.6661802146322735e-13 0.97986451787556272 0 0.024177496816178257 -0.99969554246432268 -0.0049265631699056825 0
		 -37.946800000000003 139.05200000000002 -6.0855899999999998 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "5EEC5D9C-40A3-FE2D-CCFC-3A829A8C3DEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -6.2998886730443928 -7.6981640244890528 -9.1677460736609575 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8249000307521008e-30 -5.6498000615042016e-30 -126.17570202795341 ;
	setAttr ".bps" -type "matrix" 3.4716794353697566e-16 -0.31622776601684471 0.94868329805051166 0
		 5.2335921850179875e-16 0.94868329805051177 0.31622776601684477 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 9.1677460736609593 128.43414308216776 3.0316290945325761 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "C013FE1C-475A-60E3-2747-09861B8E968C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 7.3248873975958659 8.5265128291212022e-14 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.4716794353697566e-16 -0.31622776601684471 0.94868329805051166 0
		 5.2335921850179875e-16 0.94868329805051177 0.31622776601684477 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 9.1677460736609557 126.11781030410117 9.980627428732479 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "20644448-47CA-3FB4-96A3-9CBE4D1E2165";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -6.300025226843502 -7.6981212882450833 9.1677500000000016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.8871501076323525e-30 1.1299600123008405e-29 53.824297972046658 ;
	setAttr ".bps" -type "matrix" -3.4716794353697596e-16 0.31622776601684416 -0.94868329805051177 0
		 -5.2335921850179855e-16 -0.94868329805051188 -0.31622776601684421 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.1677499999999998 128.434 3.0316299999999892 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "F92149BC-42CC-E8A6-CE16-1D8E702CCC50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -7.3247837442480304 -0.00031622776606354819 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.4716794353697596e-16 0.31622776601684416 -0.94868329805051177 0
		 -5.2335921850179855e-16 -0.94868329805051188 -0.31622776601684421 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.1677499999999998 126.11799999999999 9.9806300000000014 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "6D933DDB-4DCA-85F7-42B8-DAA09B83ED82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67339252663727223 0.27700825527755413 1.8900300000000023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319368 71.289640242035489 -23.441133980835012 ;
	setAttr ".bps" -type "matrix" 0.94715229162323644 0.27658383965059002 0.16249281866282125 0
		 -0.16908901642423574 2.9232322791916338e-14 0.9856007835450844 0 0.27260124907552485 -0.96098979164408216 0.046767289405384445 0
		 -1.8900300000000001 99.964200000000005 -1.9583400000000002 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "3F6DF7C5-4A48-2D97-5C83-67AB9A1BD4C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.5136843921142962 4.9580070857757619e-06 -4.9447709727701294e-05 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.00064684148666 74.118881268494448 -4.9253373991433991 ;
	setAttr ".bps" -type "matrix" -1.0547118733938987e-15 0.99971584671555536 -0.023837487824853919 0
		 -5.377642775528102e-16 -0.023837487824853988 -0.99971584671555569 0 -1.0000000000000002 -7.7715611723760958e-16 4.8398784979752918e-16 0
		 -9.9538000000000135 97.609499999999997 -3.3417500000000029 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "746ECAB0-494A-881C-F43F-C1A74F8A4E6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -39.915975610879585 -0.82782864758766483 0.0007500000000337792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700688607247 -0.0073801064870451533 -8.1240219577550157 ;
	setAttr ".bps" -type "matrix" -0.00012880715699151898 0.99305181179440505 0.11767787600295061 0
		 0.0010869681578202514 0.11767794649741933 -0.99305121691097831 0 -0.99999940095429085 9.8120178490877567e-14 -0.0010945734602152387 0
		 -9.9545500000000047 57.724599999999988 -1.5626599999999993 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "B6274FAF-4336-AB70-68D4-92B1BA464BA8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -42.752774758849057 -0.93628049916080069 -0.0011308443966129289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 -9.4402054701651487e-22 7.615533064572321e-25 ;
	setAttr ".bps" -type "matrix" -0.00012880715699151898 0.99305181179440505 0.11767787600295061 0
		 0.0010869423482674325 0.11767794649741929 -0.99305121693922849 0 -0.99999940098234474 -3.0371188749401018e-09 -0.0010945478299920503 0
		 -9.9489300000000096 15.158700000000003 -5.6639399999999993 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 6;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "92C8A0D6-4C53-E77D-7FAD-4B98103AD26D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -15.333288311877141 1.1752774714430956 0.17402260037207107 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.258872743922551e-06 -1.4420152047735185e-21 1.1632820741997735e-24 ;
	setAttr ".bps" -type "matrix" -0.00012880715699151898 0.99305181179440505 0.11767787600295061 0
		 0.0010869029235242827 0.11767794649741907 -0.99305121698237997 0 -0.99999940102519647 -7.6765444689858541e-09 -0.0010945086791794359 0
		 -10.119700000000011 0.070254500000011433 -8.6356300000000026 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "C81A396A-44CC-DB4B-D3A2-CDB585E0F7E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.095800486655943 -10.092774984903151 0.17370025086513685 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.014141190886661079 -0.061097832328022295 83.726534324022211 ;
	setAttr ".bps" -type "matrix" 1.5215693288661569e-15 0.22548785224461945 -0.97424597945801605 0
		 -2.800038846617614e-14 -0.97424597945801583 -0.22548785224461954 0 -1.0000000000000002 2.7886844537944252e-14 4.7524918028729601e-15 0
		 -10.132300000000015 3.9453500000000101 3.1704599999999976 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "A7A2C03F-4572-E5D5-4BCC-FC94B56EE582";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.7843264938415153 3.3187137731260918e-06 -8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.4715321585977631e-13 -1.3340391004029538e-12 -70.748673003364871 ;
	setAttr ".bps" -type "matrix" 2.6936325949194296e-14 0.99411365888486447 -0.10834220423522492 0
		 -7.7955931036758192e-15 -0.10834220423522489 -0.99411365888486469 0 -1.0000000000000002 2.7886844537944252e-14 4.7524918028729601e-15 0
		 -10.13230000000002 1.739100000000009 12.7028 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "CC4FCCC5-42F6-822B-D17B-19ABD078814E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3761967429172195 1.8970566095788399e-07 -3.730349362740526e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 -4.7394106102427155e-23 1.9878731673646828e-20 ;
	setAttr ".bps" -type "matrix" 2.6936325949194296e-14 0.99411365888486447 -0.10834220423522492 0
		 -7.7955931036758192e-15 -0.10834220423522489 -0.99411365888486469 0 -1.0000000000000002 2.7886844537944252e-14 4.7524918028729601e-15 0
		 -10.13230000000002 0.37100400000000922 12.851900000000001 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "637148BB-4198-99FA-0229-9F9692A7A4D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0740195299668827 2.7486854933332716 4.9674999999999194 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.5215693288661569e-15 0.22548785224461945 -0.97424597945801605 0
		 -2.800038846617614e-14 -0.97424597945801583 -0.22548785224461954 0 -1.0000000000000002 2.7886844537944252e-14 4.7524918028729601e-15 0
		 -15.099800000000016 0.79978800000000883 4.5712699999999984 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "E6940923-486F-8DDC-6B53-098C47CDB30D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7588934323614804 3.1007650647838636 -3.2839100000000885 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.5215693288661569e-15 0.22548785224461945 -0.97424597945801605 0
		 -2.800038846617614e-14 -0.97424597945801583 -0.22548785224461954 0 -1.0000000000000002 2.7886844537944252e-14 4.7524918028729601e-15 0
		 -6.8483900000000153 0.52783300000000821 4.1848700000000019 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "D026CABC-4E20-9FD1-246D-2DB7B01A16F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -0.96039713911093827 8.7331250012631507 -1.8000000000000203 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -6.2836098178470712e-23 -6.0322660419324498e-22 ;
	setAttr ".bps" -type "matrix" -1.0547118733938987e-15 0.99971584671555536 -0.023837487824853919 0
		 -2.1073424793211298e-08 -0.023837487824853981 -0.99971584671555547 0 -1 5.0233671696108372e-10 2.1067436656718193e-08 0
		 -8.1537999999999968 96.441199999999967 -12.0495 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
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
connectAttr "c_pelvis_result_jnt.s" "l_hip_result_jnt.is";
connectAttr "l_hip_result_jnt.s" "l_legUpper_result_jnt.is";
connectAttr "l_legUpper_result_jnt.s" "l_legLower_result_jnt.is";
connectAttr "l_legLower_result_jnt.s" "l_legEnd_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footHeelLast_result_jnt.is";
connectAttr "l_legEnd_result_jnt.s" "l_footLower_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footEnd_result_jnt.is";
connectAttr "l_footEnd_result_jnt.s" "l_footToetipLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankoutsideLast_result_jnt.is";
connectAttr "l_footLower_result_jnt.s" "l_footBankinsideLast_result_jnt.is";
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
connectAttr "c_headA_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_earringA_result_jnt.is";
connectAttr "l_earringA_result_jnt.s" "l_earringLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_earringA_result_jnt.is";
connectAttr "r_earringA_result_jnt.s" "r_earringLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairB_result_jnt.is";
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
connectAttr "l_armUpper_result_jnt.s" "l_armUpperHelper_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armLowerHelper_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_necklaceA_result_jnt.is";
connectAttr "c_necklaceA_result_jnt.s" "c_necklaceF_result_jnt.is";
connectAttr "c_necklaceA_result_jnt.s" "c_necklaceB_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "c_necklaceC_result_jnt.is";
connectAttr "c_necklaceC_result_jnt.s" "c_necklaceD_result_jnt.is";
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
connectAttr "r_armUpper_result_jnt.s" "r_armUpperHelper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLowerHelper_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "l_breastA_result_jnt.is";
connectAttr "l_breastA_result_jnt.s" "l_breastLast_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "r_breastA_result_jnt.is";
connectAttr "r_breastA_result_jnt.s" "r_breastLast_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_hip_result_jnt.is";
connectAttr "r_hip_result_jnt.s" "r_legUpper_result_jnt.is";
connectAttr "r_legUpper_result_jnt.s" "r_legLower_result_jnt.is";
connectAttr "r_legLower_result_jnt.s" "r_legEnd_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footHeelLast_result_jnt.is";
connectAttr "r_legEnd_result_jnt.s" "r_footLower_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footEnd_result_jnt.is";
connectAttr "r_footEnd_result_jnt.s" "r_footToetipLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankoutsideLast_result_jnt.is";
connectAttr "r_footLower_result_jnt.s" "r_footBankinsideLast_result_jnt.is";
connectAttr "r_legUpper_result_jnt.s" "r_buttA_result_jnt.is";
// End of mistress_skeleton.ma
