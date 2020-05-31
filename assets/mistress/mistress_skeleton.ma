//Maya ASCII 2019 scene
//Name: mistress_skeleton.ma
//Last modified: Sat, May 30, 2020 08:57:21 PM
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
	rename -uid "4F0B9A28-42E6-7759-4FEF-F3B276ADCA2D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "E7D6D596-423D-F5EA-9C23-51A61A704CFB";
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
	rename -uid "11492F1D-4A74-39F5-7DBD-9A82F33FE7FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67337266000902218 0.27700630826064554 -1.8900308934265919 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319365 71.28964024203556 156.55886601916504 ;
	setAttr ".bps" -type "matrix" 0.94715229162323655 -0.27658383965058991 -0.16249281866282128 0
		 -0.16908901642423621 -3.0275631327992053e-14 -0.98560078354508451 0 0.27260124907552441 0.96098979164408238 -0.0467672894053855 0
		 1.8900308934265941 99.964219481789954 -1.9583356487182315 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "6B24A332-4197-56A2-2B3C-6DA71901BC51";
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
		 9.9537996265334741 97.609468151953905 -3.3417504618123841 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "1DABE912-4154-5FFC-DB0A-979DEA9D45BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 39.915922600783077 0.82783205804500026 -0.00075455340564545281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700665163611 -0.0073801064870690778 -8.1240219577550548 ;
	setAttr ".bps" -type "matrix" -0.00012880715699157302 -0.99305181179440516 -0.11767787600295132 0
		 0.0010869681574112865 -0.1176779464974201 0.99305121691097853 0 -0.99999940095429152 -4.9667301920605559e-14 0.0010945734598090178 0
		 9.9545541799390893 57.724621228284136 -1.5626583159516698 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "9DBF368B-4C8D-A89F-AD57-75A260DD05E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 42.752833417711351 0.93628119303549617 0.00113266661227307 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.012847192174075199 -0.78543798678618493 0.61880701237664371 0
		 0.016303142295192447 0.61894035973853356 0.78526876840864979 0 -0.99978455539408384 -5.9318264361189044e-15 0.020756753008476795 0
		 9.9489323509226804 15.158662895340925 -5.6639445277543645 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 6;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "F19A04C8-4340-8516-47D7-519500AA002D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 15.333251487587839 -1.1752820616283959 -0.17406375281375297 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.012847192174075199 -0.78543798678618493 0.61880701237664371 0
		 0.016303142295192447 0.61894035973853356 0.78526876840864979 0 -0.99978455539408384 -5.9318264361189044e-15 0.020756753008476795 0
		 10.119743472755768 0.070254504460256939 -8.6356348021106619 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "E17CEBD5-47C1-33C2-D139-8FAFFFC35E33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.095767427897442 10.092779130484857 -0.17374312092337441 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.014141352474892403 -0.061099302228666323 83.72653432384989 ;
	setAttr ".bps" -type "matrix" 1.0963452368173421e-15 -0.22548785224462015 0.97424597945801594 0
		 -3.1606661732297425e-15 0.97424597945801605 0.22548785224462004 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 10.132345490200571 3.9453452370849611 3.1704634276436137 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "CA9A3EC9-4536-674C-7457-B095D7DEF78E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.784333841743468 -1.5987211554602254e-14 1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -70.748673003364871 ;
	setAttr ".bps" -type "matrix" 3.345404836935472e-15 -0.99411365888486491 0.10834220423522439 0
		 -7.0720505914902341e-18 0.10834220423522434 0.9941136588848648 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 10.132345490200573 1.7390968134658604 12.702811334637186 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "B6939767-4AAD-7715-C4AC-78B738053852";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132471 -1.5987211554602254e-14 -3.730349362740526e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9128207932905705e-15 1.1413568237256492e-14 -3.9756933518293952e-15 ;
	setAttr ".bps" -type "matrix" 3.345404836935472e-15 -0.99411365888486491 0.10834220423522439 0
		 -7.0720505914902341e-18 0.10834220423522434 0.9941136588848648 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 10.132345490200613 0.37100436869346209 12.851911138004189 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "4A28A61A-4691-F79B-BDA5-CE9BBCEB6D15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0740101760371306 -2.7486823860852514 -4.967420098975122 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.0963452368173421e-15 -0.22548785224462015 0.97424597945801594 0
		 -3.1606661732297425e-15 0.97424597945801605 0.22548785224462004 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 15.099765589175707 0.79978837350625875 4.5712650152618162 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "26ED0C84-46B5-9A24-328B-66864EAAC7E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7588918022393321 -3.1007608571684022 3.2839536037535488 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1231333718918012e-14 -1.5342281794383203e-14 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 1.0963452368173421e-15 -0.22548785224462015 0.97424597945801594 0
		 -3.1606661732297425e-15 0.97424597945801605 0.22548785224462004 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 6.8483918864470343 0.5278327039102293 4.1848727882698569 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "365AE989-43EB-ACEF-BF94-C7BB9900D32E";
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
	rename -uid "2BCEC38E-46FB-CC07-3A54-DAA39682960B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.1401760020544884 0.96057188882943301 3.1006245797654609e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.4200277674631021e-15 105.81774410916923 -1.9290203663008918 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3.5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "4CCFC951-4BB6-54DC-7665-C2B24106CEFB";
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
		 1.9082159555302625e-15 111.61131806858029 -2.1389551045854764 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "9CA43A45-4C68-B57E-0B60-28B7617C2CE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7202282348182649 -0.20369469178836752 1.3941157341835848e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.7279497605464263e-15 118.29291757698886 -2.8867432194586975 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "C7C93227-4881-5592-A949-ACBDA1F07F48";
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
		 4.069615967917281e-15 125.59783543792855 -4.0750386480260108 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "389D123F-4309-908D-EDE6-D88A0900BA71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.7696704387164601 0.95105452533537616 6.6226105834325054e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.1043355699747684e-15 132.08872836863881 -6.2200914494851718 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "FA213649-4783-3F60-27EA-6DB7DC0214BF";
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
		 -1.682662021999949e-15 137.70917615611825 -7.2729920986835586 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2.5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "A35DDF65-440F-91D7-4566-869805315962";
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
		 -3.9477827412012978e-15 144.74421384490293 -7.8996948584449402 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "D3DA84AD-417C-E578-398E-908564511C74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 5.1855932247328553 0.16177702020828377 3.0204199570998912e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.5239140240883646e-15 149.84383215165653 -6.945524002630111 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "A59A63CB-47E1-9BFC-6F3A-15880445791D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 5.290480333795557 0.90125434390486703 -9.6094198113989579e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283869e-15 2.3500225783870569e-15 26.675485644510701 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.9091871745437922e-15 154.92124181914045 -5.2073201528972355 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "B118A58E-453E-39F6-E723-30AEBA56FD00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 16.128814850162513 -4.7961634663806763e-14 3.5350970688316832e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.0944582738683352e-14 171.04127838511829 -4.675258518911666 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_earringA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "84FE91F8-4E67-E66F-6052-7DBFD400D65A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 1.3762348059357521 -1.0813630683258868 -6.4569653886937202 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.492415441755931 179.52224936750846 1.2676757011827084 ;
	setAttr ".bps" -type "matrix" 0.0083382249168754471 -0.9999061699618319 -0.010868545325669856 0
		 0.60863524403060665 0.013698586505933384 -0.79333189047935215 0 0.79340633582612619 5.0112653659561589e-17 0.60869235765775842 0
		 6.456965388693729 156.26105530170219 -4.0811460284592131 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_earringLast_result_jnt" -p "l_earringA_result_jnt";
	rename -uid "DB314FFD-491E-8920-7ABC-F7AAB6FBDEBB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 1.1694870839403677 3.5527136788005009e-15 -2.2204460492503131e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0083382249168754471 -0.9999061699618319 -0.010868545325669856 0
		 0.60863524403060665 0.013698586505933384 -0.79333189047935215 0 0.79340633582612619 5.0112653659561589e-17 0.60869235765775842 0
		 6.4667168350370039 155.09167795077957 -4.0938566518388066 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_earringA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "60A1AB23-4727-783E-FEAA-D495DBB5B861";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 1.376179403317991 -1.081360923253909 6.456970000000009 ;
	setAttr ".r" -type "double3" -3.8357489458450014e-12 5.5858491593204911e-14 5.68524149311585e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -142.50758455824413 0.47775063249147637 1.2676757011827757 ;
	setAttr ".bps" -type "matrix" 0.0083382249168753395 0.9999061699618319 0.010868545325668673 0
		 0.60863524403060643 -0.013698586505932461 0.79333189047935271 0 0.79340633582612619 -7.7561572090539888e-16 -0.6086923576577582 0
		 -6.4569700000000001 156.26100000000011 -4.0811499999999965 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_earringLast_result_jnt" -p "r_earringA_result_jnt";
	rename -uid "A57E8376-4A0A-351D-1380-F2BF1668664A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -1.1691097495895235 -3.7943318584865438e-06 7.6809152904644407e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0083382249168753395 0.9999061699618319 0.010868545325668673 0
		 0.60863524403060643 -0.013698586505932461 0.79333189047935271 0 0.79340633582612619 -7.7561572090539888e-16 -0.6086923576577582 0
		 -6.4667200000000014 155.09200000000004 -4.0938600000000003 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "EE20CD98-42D4-E1CC-5627-E3B1F65B482A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 9.344460828792819 3.7246615327709574 1.0701139451910415e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6497257535549574e-15 5.0534886835872553e-15 165.07941246296264 ;
	setAttr ".bps" -type "matrix" -5.1331058265057091e-16 -0.95726389423699143 -0.28921589996096408 0
		 3.6186005354202557e-16 -0.28921589996096408 0.95726389423699121 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.2234680098958994e-16 164.38348694802659 -8.6216969386982765 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "1B2FE943-4066-626B-5E28-9BB0F840D650";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 8.4876937706302158 3.5527136788005009e-14 3.7692932200483954e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.8924253207641222 ;
	setAttr ".bps" -type "matrix" -5.6784585131318697e-16 -0.89334437660471033 -0.44937270142804808 0
		 2.6829376019003529e-16 -0.44937270142804808 0.89334437660471022 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.9484630557998155e-15 156.25852415606204 -11.07647293116413 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "44C181EE-4865-E580-2061-A9979BA7A7F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7911211871671355 -4.6088997151448794 -3.6908713386708909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994001 64.442438242974177 108.24260684826069 ;
	setAttr ".bps" -type "matrix" 0.90215231932207385 -0.051839227959767836 -0.4282918247951254 0
		 -0.42905111002274698 -0.003967151071470696 -0.90327150220773855 0 0.045125798940870807 0.99864756353626172 -0.025820652839088847 0
		 3.6908713386708927 140.51991880936347 -2.0085564995639356 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "1F364154-4795-F6F5-8DBB-788C16518634";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 11.004709414533485 -5.1902926401226068e-14 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258798378 -0.25268335612270237 -31.156725622221103 ;
	setAttr ".bps" -type "matrix" 0.99419376390243086 -0.037904575488887197 0.10070751200642822 0
		 0.10077993616121213 3.1433189384699745e-15 -0.99490874177853206 0 0.037711593507297865 0.99928136335919315 0.0038200206979911097 0
		 13.618795460457768 139.94944316939262 -6.7217835760545412 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "458ACA3D-4A6E-EF08-64CB-6DACA9F3FE5E";
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
		 36.351952274022224 139.08272011215053 -4.4190134864900514 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "4389447C-4ED0-9CFB-698A-3D945450FCC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.073210784937938 -1.2434497875801753e-14 8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721773 0.19960274442958797 0
		 0.19966353349695995 -5.2687888774105573e-14 -0.97986451787556228 0 0.024177496816155521 0.99969554246432302 0.0049265631700173163 0
		 56.994557089267097 138.56275283365025 -0.21274277987323487 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "FE435C88-4E32-20A7-47C2-1BACFBDA42A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2703008406733503 0.5049994535189839 0.36071627096646353 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353955034 3.4180072319202806 11.082340317002819 ;
	setAttr ".bps" -type "matrix" 0.99645866973739339 -0.083773075820860743 0.0072243527527804732 0
		 0.0072498369608531453 2.4235734946698173e-13 -0.99997371958669035 0 0.083770874229802214 0.99648485777131235 0.00060734114165200952 0
		 59.328018227393855 138.86734113815203 -0.25263845594846412 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "0D6731F5-4420-E307-B613-19AF2F2E6DC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.5089234418769024 0.050116779797223288 -0.27674545757278679 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991571948 13.721251931275821 -4.8532175959309569 ;
	setAttr ".bps" -type "matrix" 0.94408412174444556 -0.3174552205608781 0.089035689522028533 0
		 0.093892438937112382 -1.1518563880485999e-14 -0.99558234712676597 0 0.31605281359364523 0.94827326385311772 0.029806644911768945 0
		 66.366750988338694 138.27558925603853 -0.20160744990481172 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "4C292646-49D3-1171-B633-9584124F650B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.6810162197555378 -1.5099033134902129e-14 0.40099608001037268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197969936275 3.7343003939875827 -2.1180276188628513 ;
	setAttr ".bps" -type "matrix" 0.91738888582842637 -0.37832553819846759 0.12356139892910846 0
		 0.13348282874979964 -6.1443905519098507e-15 -0.99105112604191692 0 0.37493995064200636 0.92567261337194162 0.050499963027016211 0
		 69.392996455553856 137.25799198886827 0.083794926462409325 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "4DC4BF60-410C-29AE-1ED5-EBBB42E604CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8930991055900428 7.1054273576010019e-15 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552620913 -4.1049386531895609 1.0836417858642506 ;
	setAttr ".bps" -type "matrix" 0.94422921293259898 -0.31102468827182472 0.1081426684065953 0
		 0.11378625830105908 1.1945305855576294e-14 -0.99350525284058988 0 0.30900466156116357 0.95040183253475186 0.035390335517715546 0
		 71.129704534793817 136.54178425088267 0.31770890026054532 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "8461CD09-418D-361E-2E28-CBB34F3C7167";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7016209320742739 -8.8817841970012523e-15 2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94422921293259898 -0.31102468827182472 0.1081426684065953 0
		 0.11378625830105908 1.1945305855576294e-14 -0.99350525284058988 0 0.30900466156116357 0.95040183253475186 0.035390335517715546 0
		 72.736424728196013 136.01253813092765 0.50172672847158728 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "C87D90B7-4900-F4A1-F9A3-2AB5E26DD44F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.369163777857267 -1.4442934834726875 0.4670271136851909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1878784944950451 10.555316860412031 -13.814898523867672 ;
	setAttr ".bps" -type "matrix" 0.93421212348054383 -0.26251396305635427 0.24152458993324075 0
		 0.25030317435409455 5.134781488891349e-16 -0.96816750663728812 0 0.25415748906974356 0.964928193805346 0.065708078265279496 0
		 66.419239934544152 139.04807652221632 1.4230132557678274 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "A951C6F5-4994-4A38-BD7B-6AAA114F31D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.0183023303370717 -1.2434497875801753e-14 0.43431384538476436 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577499634 -2.2851804173115466 2.7207260741323691 ;
	setAttr ".bps" -type "matrix" 0.95442294723366483 -0.22353459955005381 0.19776026041093811 0
		 0.2028942987468545 3.5041414214731503e-15 -0.97920064518770711 0 0.21888522410118769 0.97469599506923044 0.045353895821370491 0
		 69.567609939362953 138.16338334990607 2.236970552253108 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "F4D94942-4985-A7C6-B5FC-1EAA31C373D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9389698759544416 1.4210854715202004e-14 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203817318556 0.85948952209605323 -1.6814465166065196 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 -0.23803399957643662 0.2257015686855377 0
		 0.23238093517774694 -9.4898047753311232e-15 -0.97262485109414887 0 0.23151778339337845 0.97125682239335909 0.055314563425662835 0
		 71.418207282968666 137.7299564951449 2.6204217398508107 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "525CC37A-4E78-9FAA-3F1A-8E95E5D97176";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.480177569182743 -2.1316282072803006e-14 -1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 -0.23803399957643662 0.2257015686855377 0
		 0.23238093517774694 -9.4898047753311232e-15 -0.97262485109414887 0 0.23151778339337845 0.97125682239335909 0.055314563425662835 0
		 73.761152962177292 137.13958990869239 3.180201707834049 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "5151CED4-4314-C584-92F1-11904D46B2A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.796277701191201 -1.5002316919303187 1.1766565165730185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835113705918 -1.4738734853955215 -5.7731678162016946 ;
	setAttr ".bps" -type "matrix" 0.95481960695484802 0.0011722228336658765 0.29718368741944373 0
		 0.29718389160065356 -1.7789589246142157e-15 -0.95482026296737688 0 -0.0011192621142966583 0.99999931294657818 -0.00034836574353357651 0
		 66.140299491578205 139.52299140181631 3.2679288836241138 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "86DFCFC0-4F44-6B60-009D-8B86FF4B7301";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.3348912945487754 -1.4210854715202004e-14 -1.7053025658242404e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167579130182562 4.2067855317162159 -0.12054555011023158 ;
	setAttr ".bps" -type "matrix" 0.95170356099929476 -0.072187195998322309 0.29841136157184306 0
		 0.29919192302360847 -5.4999099189390337e-13 -0.95419295386071412 0 0.068880513780725655 0.99739110119045071 0.021597825987896842 0
		 69.47903958026798 139.52709034086087 4.3070980456990329 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "AF04A8C2-49B5-DB91-92A8-01A4629D1A07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4058398829865695 -1.7763568394002505e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206770159506001 1.392905556447281 0.27861893937129095 ;
	setAttr ".bps" -type "matrix" 0.95119119600695989 -0.096409987350817655 0.29315597039436936 0
		 0.29452796786991081 -1.202171500368221e-13 -0.95564286014306654 0 0.092133516058327508 0.99534170732418081 0.028395437656685854 0
		 71.768685964100442 139.35341950568721 5.0250280009049115 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "412EF892-4B71-7005-9E99-BFBFA437AF3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.934155242643115 3.5527136788005009e-15 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95119119600695989 -0.096409987350817655 0.29315597039436936 0
		 0.29452796786991081 -1.202171500368221e-13 -0.95564286014306654 0 0.092133516058327508 0.99534170732418081 0.028395437656685854 0
		 74.559628598620236 139.07053763585853 5.8851931283496812 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "84F4F654-408C-0BB1-2BC7-568F235568BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.4414796082658796 -3.3873461770677977 1.371173305610256 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671039895243 -2.5043095784294227 -9.1656947122178298 ;
	setAttr ".bps" -type "matrix" 0.93541767869441328 0.019345213562268846 0.35301491342177815 0
		 0.3530809876398045 5.2041704279304213e-17 -0.93559276192545449 0 -0.018099241786760856 0.99981286384614532 -0.0068304271106686782 0
		 65.364653826896529 139.74061331914885 5.0789796873203548 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "7971B8B9-49C1-B5C1-FEFB-62AA6FCCE2D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.2988630664241612 1.0658141036401503e-14 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.02726133221525626 2.4272257217719075 -1.4089714609994735 ;
	setAttr ".bps" -type "matrix" 0.92638836413742198 -0.023020471703483935 0.37586521077819934 0
		 0.37596484378257172 -4.2148110088874313e-13 -0.92663392784828813 0 0.021331550115678135 0.99973499382713893 0.0086548880474110849 0
		 68.641599655297981 139.80838327723947 6.3156579907661303 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "92F7BD34-42E4-5432-D9F5-0394C2ACFF34";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3175695461471904 -3.907985046680551e-14 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920436020048917 -0.24320817053743582 2.733794457240962 ;
	setAttr ".bps" -type "matrix" 0.94334797997028441 -0.018750419625151685 0.33127482616381293 0
		 0.33133307603333328 2.058145320837923e-13 -0.94351385401926635 0 0.017691280684937194 0.99982419542831691 0.006212634211511533 0
		 70.788569115927984 139.75503173308161 7.1867517567219119 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "5E2B8760-48C8-3717-D604-2CA9EB1E6360";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0576908719538949 2.8421709430404007e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94334797997028441 -0.018750419625151685 0.33127482616381293 0
		 0.33133307603333328 2.058145320837923e-13 -0.94351385401926635 0 0.017691280684937194 0.99982419542831691 0.006212634211511533 0
		 72.729687643388971 139.71644916577367 7.8684129426272733 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "4501FF53-47F6-AD59-C65E-A48112201132";
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
		 58.018186808558042 138.28965812962517 1.6836037106090582 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "F6666D27-45DD-EBC2-57B1-1790F6B2D3E6";
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
		 61.424832495913499 137.88121598321749 5.3789583787675985 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "FA194638-43FD-CB03-F9CB-918EBE1F6D14";
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
		 64.704328658227425 137.05978386293066 7.7227045948814999 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "317EE9E2-403B-ED6A-225D-ADA55451EDCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.2542381148385431 8.5265128291212022e-14 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82191835140421687 -0.20191176348275269 0.53261793378768152 0
		 0.16944491937899356 0.97940371643530399 0.10980336756840131 0 -0.54381857537382883 8.4458095023879687e-15 0.83920281045667322 0
		 67.379046684652295 136.4027149063709 9.4559701756599086 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpperHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "45859216-423B-A3FD-A494-56981031B317";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 4.106824197829777 0.55486849301562735 4.8002427684381246 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.780972601390559 -2.1612276233725298 5.7882158371081553 ;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "79E10D46-43CD-1347-202D-1B92A9401B6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 24.284870936615434 1.8188286954552524 0.023442191417615277 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767927357 -0.74755318367319168 -5.731937797936161 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721773 0.19960274442958797 0
		 0.19966353349695995 -5.2687888774105573e-14 -0.97986451787556228 0 0.024177496816155521 0.99969554246432302 0.0049265631700173163 0
		 36.351952274022224 139.08272011215053 -4.4190134864900514 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "94A20228-4CD6-7E05-1C6E-62A499118DA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -7.067495458712358 -11.927362005055215 -9.1677460736609593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -97.093689741943834 ;
	setAttr ".bps" -type "matrix" 3.4716794353697566e-16 -0.31622776601684471 0.94868329805051166 0
		 5.2335921850179875e-16 0.94868329805051177 0.31622776601684477 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 9.1677460736609593 128.43414308216779 3.0316290945325806 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "24DB2497-4864-6625-AC6D-D0867A7281FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 7.3248873975958659 8.5265128291212022e-14 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.4716794353697566e-16 -0.31622776601684471 0.94868329805051166 0
		 5.2335921850179875e-16 0.94868329805051177 0.31622776601684477 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 9.1677460736609575 126.11781030410117 9.9806274287324808 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "0E4C40E7-4E0B-0357-67AB-CAA22C66DB59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -7.067635568895696 -11.92739103027073 9.16775 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5138653303594222e-14 3.978251589380955e-14 82.90631025805618 ;
	setAttr ".bps" -type "matrix" -3.4716794353697596e-16 0.31622776601684416 -0.94868329805051177 0
		 -5.2335921850179855e-16 -0.94868329805051188 -0.31622776601684421 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.1677499999999998 128.434 3.0316299999999954 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "E87A419F-4465-5091-DF9F-16AEC785B1BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -7.3247837442480304 -0.00031622776606354819 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.4716794353697596e-16 0.31622776601684416 -0.94868329805051177 0
		 -5.2335921850179855e-16 -0.94868329805051188 -0.31622776601684421 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.1677499999999998 126.11799999999999 9.980630000000005 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "3D67C201-4917-5AD1-58FA-45A29EF2AAC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 4.4407631004492316 -1.9464380425348224 1.2296439744782727e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3006004518736525e-14 -3.5716180156132371e-14 -33.658740919021703 ;
	setAttr ".bps" -type "matrix" 6.2336493995997205e-16 0.70710678118654424 0.7071067811865509 0
		 -7.6463090698758396e-17 0.70710678118655101 -0.70710678118654402 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.0719004100416358e-30 141.68045441491506 -4.4912755496897079 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceF_result_jnt" -p "c_necklaceA_result_jnt";
	rename -uid "E758800A-4A50-677D-0599-17B5BD9A1534";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 2.9274358953362878 -1.6250045726217621 1.3187262035811981e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3485330671196013e-14 2.2230351797316693e-14 -93.144957464697569 ;
	setAttr ".bps" -type "matrix" 4.2148695175351249e-17 -0.74483533572305616 0.66724832158524183 0
		 6.266210498423441e-16 0.66724832158524205 0.74483533572305594 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.817241152797097e-15 142.60141243523623 -1.2722140238485169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceB_result_jnt" -p "c_necklaceA_result_jnt";
	rename -uid "884B454F-4547-0059-831C-C7AAB49B8255";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 2.540191274937655 -4.8799566746973397 -1.8962440907977998e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9221766066494859e-15 3.7730309285197932e-14 -101.50059992165232 ;
	setAttr ".bps" -type "matrix" -4.9357464493136139e-17 -0.83389160113732186 0.55192825399016643 0
		 6.2609447634467669e-16 0.55192825399016654 0.83389160113732175 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.8528468422095087e-15 140.02599043435927 0.7555613829046246 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceC_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "69B322B0-4EAD-CAE0-BAFB-5EA8972CC9CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 4.6825226132915674 0.21180961945677268 6.3186316663892578e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7475268133985991e-16 -1.1627272513680071e-14 8.6048379481861623 ;
	setAttr ".bps" -type "matrix" 4.4873639465600817e-17 -0.74192624915371574 0.67048149923521272 0
		 6.2643180721577142e-16 0.67048149923521283 0.74192624915371563 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 3.1224790647253249e-15 136.23817786844495 3.5166041758332174 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "c_necklaceD_result_jnt" -p "c_necklaceC_result_jnt";
	rename -uid "991D7FB2-48FC-AEB2-1944-C480A42317B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" 4.5205135819922901 -0.54533556465725042 -2.6814350502211206e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4873639465600817e-17 -0.74192624915371574 0.67048149923521272 0
		 6.2643180721577142e-16 0.67048149923521283 0.74192624915371563 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 5.6651504683168281e-15 132.5186527753313 6.1429261295842856 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "2F2C67B1-4E87-6B48-752E-5AB783D074DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.7912001040500343 -4.6088803167401764 3.6908700000000016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.004056212994072 64.442438242974134 -71.757393151739265 ;
	setAttr ".bps" -type "matrix" 0.90215231932207385 -0.051839227959767836 -0.4282918247951254 0
		 -0.42905111002274698 -0.003967151071470696 -0.90327150220773855 0 0.045125798940870807 0.99864756353626172 -0.025820652839088847 0
		 3.6908713386708927 140.51991880936347 -2.0085564995639356 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "B2F994D7-4764-8F79-029E-BCAA35843135";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -11.004738869193103 6.8338307595561254e-06 0.00052356832594568914 ;
	setAttr ".r" -type "double3" -1.1899747163694364e-13 3.1094891627995668e-13 -4.4384889060661111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7327316258793624 -0.25268335612268555 -31.156725622221082 ;
	setAttr ".bps" -type "matrix" 0.99419376390243086 -0.037904575488887197 0.10070751200642822 0
		 0.10077993616121213 3.1433189384699745e-15 -0.99490874177853206 0 0.037711593507297865 0.99928136335919315 0.0038200206979911097 0
		 13.618795460457768 139.94944316939262 -6.7217835760545412 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "1A8ED249-4731-C842-0106-B0B85B32F01E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -22.86593727334316 -4.4414347133425736e-06 -0.0007241659137946499 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767319599 -0.74755318367313484 -5.7319377979360988 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721773 0.19960274442958797 0
		 0.19966353349695995 -5.2687888774105573e-14 -0.97986451787556228 0 0.024177496816155521 0.99969554246432302 0.0049265631700173163 0
		 36.351952274022224 139.08272011215053 -4.4190134864900514 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "F1A4E4EA-4A54-64D5-90CA-D78CFC991390";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.073206135616928 -2.6705534565962807e-06 3.2846218857685017e-05 ;
	setAttr ".r" -type "double3" -8.5874976399513536e-14 4.1812739702441492e-12 3.8651193804813274e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721773 0.19960274442958797 0
		 0.19966353349695995 -5.2687888774105573e-14 -0.97986451787556228 0 0.024177496816155521 0.99969554246432302 0.0049265631700173163 0
		 56.994557089267097 138.56275283365025 -0.21274277987323487 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "6BE74921-4CC3-8B79-EF29-BC9D2BD7D9C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.2702556027951246 -0.50498658400239549 -0.36012667074240312 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.27270702353084986 3.4180072319190002 11.082340317003101 ;
	setAttr ".bps" -type "matrix" 0.99645866973739339 -0.083773075820860743 0.0072243527527804732 0
		 0.0072498369608531453 2.4235734946698173e-13 -0.99997371958669035 0 0.083770874229802214 0.99648485777131235 0.00060734114165200952 0
		 59.328018227393855 138.86734113815203 -0.25263845594846412 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "03B6765F-455C-86E7-C043-0B9196CE91BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.5089661650143498 -0.050117335561053022 0.27669651153507857 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.42823809991170841 13.721251931275608 -4.8532175959314623 ;
	setAttr ".bps" -type "matrix" 0.94408412174444556 -0.3174552205608781 0.089035689522028533 0
		 0.093892438937112382 -1.1518563880485999e-14 -0.99558234712676597 0 0.31605281359364523 0.94827326385311772 0.029806644911768945 0
		 66.366750988338694 138.27558925603853 -0.20160744990481172 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "E1E91B2D-4A1F-B2BC-D620-BAB0A09BA2AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.6808961925262089 2.0744590640831007e-06 -0.40127643282266945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.72622197970028213 3.7343003939876471 -2.1180276188627332 ;
	setAttr ".bps" -type "matrix" 0.91738888582842637 -0.37832553819846759 0.12356139892910846 0
		 0.13348282874979964 -6.1443905519098507e-15 -0.99105112604191692 0 0.37493995064200636 0.92567261337194162 0.050499963027016211 0
		 69.392996455553856 137.25799198886827 0.083794926462409325 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "CF675C7D-47F4-D67A-8D10-CCA405995D27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.8930131167935702 1.2035123067022369e-06 -0.00018927450713590588 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43134259552063386 -4.1049386531894925 1.08364178586416 ;
	setAttr ".bps" -type "matrix" 0.94422921293259898 -0.31102468827182472 0.1081426684065953 0
		 0.11378625830105908 1.1945305855576294e-14 -0.99350525284058988 0 0.30900466156116357 0.95040183253475186 0.035390335517715546 0
		 71.129704534793817 136.54178425088267 0.31770890026054532 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "E0B687FB-46E8-A4AC-731B-7389D283CE49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7015253340694514 2.4684049124701346e-06 -0.00022767908069454279 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94422921293259898 -0.31102468827182472 0.1081426684065953 0
		 0.11378625830105908 1.1945305855576294e-14 -0.99350525284058988 0 0.30900466156116357 0.95040183253475186 0.035390335517715546 0
		 72.736424728196013 136.01253813092765 0.50172672847158728 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "A7F3C134-47BA-28FB-5517-839001AC523B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.3691877708795701 1.4442889422059733 -0.46720875527290673 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.187878494491984 10.555316860411475 -13.814898523868022 ;
	setAttr ".bps" -type "matrix" 0.93421212348054383 -0.26251396305635427 0.24152458993324075 0
		 0.25030317435409455 5.134781488891349e-16 -0.96816750663728812 0 0.25415748906974356 0.964928193805346 0.065708078265279496 0
		 66.419239934544152 139.04807652221632 1.4230132557678274 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "A3354525-46F8-D2B8-7D2C-789099ACC5C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.0183323460884139 1.0872524534022432e-05 -0.43409276642367445 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73251521577284662 -2.2851804173115822 2.7207260741323349 ;
	setAttr ".bps" -type "matrix" 0.95442294723366483 -0.22353459955005381 0.19776026041093811 0
		 0.2028942987468545 3.5041414214731503e-15 -0.97920064518770711 0 0.21888522410118769 0.97469599506923044 0.045353895821370491 0
		 69.567609939362953 138.16338334990607 2.236970552253108 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "A3857105-4660-9F73-3ED4-03AF66EFD957";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.9388767596103733 -1.7018636988552771e-06 -0.00041658120937881904 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.38693203816588839 0.85948952209601637 -1.6814465166065402 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 -0.23803399957643662 0.2257015686855377 0
		 0.23238093517774694 -9.4898047753311232e-15 -0.97262485109414887 0 0.23151778339337845 0.97125682239335909 0.055314563425662835 0
		 71.418207282968666 137.7299564951449 2.6204217398508107 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "78482124-480B-9A1B-07C6-77B8A155EA70";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.4801416315112377 -1.2591975982800818e-05 -0.00036862759296241165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94466852225451681 -0.23803399957643662 0.2257015686855377 0
		 0.23238093517774694 -9.4898047753311232e-15 -0.97262485109414887 0 0.23151778339337845 0.97125682239335909 0.055314563425662835 0
		 73.761152962177292 137.13958990869239 3.180201707834049 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "53BDAA62-4CFF-AED3-D6F8-A8BB7557EAD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.7962418449519575 1.5002414658245282 -1.1763995049413154 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14220835112946703 -1.4738734853948507 -5.7731678162018483 ;
	setAttr ".bps" -type "matrix" 0.95481960695484802 0.0011722228336658765 0.29718368741944373 0
		 0.29718389160065356 -1.7789589246142157e-15 -0.95482026296737688 0 -0.0011192621142966583 0.99999931294657818 -0.00034836574353357651 0
		 66.140299491578205 139.52299140181631 3.2679288836241138 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "AB521E05-49ED-3B47-860B-74AD95BD98EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.3348540714552328 1.2624635264302242e-05 8.141497912106388e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00014167613143645276 4.2067855317160738 -0.12054555010927398 ;
	setAttr ".bps" -type "matrix" 0.95170356099929476 -0.072187195998322309 0.29841136157184306 0
		 0.29919192302360847 -5.4999099189390337e-13 -0.95419295386071412 0 0.068880513780725655 0.99739110119045071 0.021597825987896842 0
		 69.47903958026798 139.52709034086087 4.3070980456990329 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "0196EF79-4485-9532-6517-B089777C2480";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.4059146845370876 -1.5998782039616799e-05 0.00032461199194244728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.020206769726875198 1.3929055564453121 0.27861893937982524 ;
	setAttr ".bps" -type "matrix" 0.95119119600695989 -0.096409987350817655 0.29315597039436936 0
		 0.29452796786991081 -1.202171500368221e-13 -0.95564286014306654 0 0.092133516058327508 0.99534170732418081 0.028395437656685854 0
		 71.768685964100442 139.35341950568721 5.0250280009049115 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "CE010981-4522-A57E-820F-3898CEA82AC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.9340281648631716 7.6570524853991628e-06 -0.00087368815655963772 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95119119600695989 -0.096409987350817655 0.29315597039436936 0
		 0.29452796786991081 -1.202171500368221e-13 -0.95564286014306654 0 0.092133516058327508 0.99534170732418081 0.028395437656685854 0
		 74.559628598620236 139.07053763585853 5.8851931283496812 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "5D783330-4C0D-A704-01EA-19BE60F5DEEE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.4414823049166827 3.3873530866042447 -1.3707052101383397 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22523671037820109 -2.5043095784283751 -9.1656947122181212 ;
	setAttr ".bps" -type "matrix" 0.93541767869441328 0.019345213562268846 0.35301491342177815 0
		 0.3530809876398045 5.2041704279304213e-17 -0.93559276192545449 0 -0.018099241786760856 0.99981286384614532 -0.0068304271106686782 0
		 65.364653826896529 139.74061331914885 5.0789796873203548 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.3999999761581421;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "0DC40CEE-41C3-AB36-83D3-5EBE37774DA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.2988285343039934 8.8842904233388253e-06 0.00016178633975982848 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.027261332496806085 2.4272257217724347 -1.4089714609983071 ;
	setAttr ".bps" -type "matrix" 0.92638836413742198 -0.023020471703483935 0.37586521077819934 0
		 0.37596484378257172 -4.2148110088874313e-13 -0.92663392784828813 0 0.021331550115678135 0.99973499382713893 0.0086548880474110849 0
		 68.641599655297981 139.80838327723947 6.3156579907661303 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "90A30634-4445-8E95-F197-E3A56421C037";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.3175883292601043 -1.4971391834706083e-05 -0.00035206985472768793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062920435694962362 -0.24320817055201963 2.7337944572394002 ;
	setAttr ".bps" -type "matrix" 0.94334797997028441 -0.018750419625151685 0.33127482616381293 0
		 0.33133307603333328 2.058145320837923e-13 -0.94351385401926635 0 0.017691280684937194 0.99982419542831691 0.006212634211511533 0
		 70.788569115927984 139.75503173308161 7.1867517567219119 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "90EFE07D-4167-ECFB-1923-93BAF97CE7BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0576808282885253 5.019842472364644e-06 0.00041769444754891083 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.94334797997028441 -0.018750419625151685 0.33127482616381293 0
		 0.33133307603333328 2.058145320837923e-13 -0.94351385401926635 0 0.017691280684937194 0.99982419542831691 0.006212634211511533 0
		 72.729687643388971 139.71644916577367 7.8684129426272733 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "A312A345-4FB9-6DE6-0F8E-34BE026D0773";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3879353110926118 1.6537836265341692 0.23882634377036993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.828761012489707 3.4989245100201662 -35.751749094156899 ;
	setAttr ".bps" -type "matrix" 0.67557469880937848 -0.080998496868815453 0.73282881345755624 0
		 0.054900927298010313 0.99671422358918549 0.059553712536046924 0 -0.73524466302750957 4.7011006198971472e-16 0.67780180398813028 0
		 58.018186808558042 138.28965812962517 1.6836037106090582 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "7B8A7A0D-4DDF-E945-DB71-A0B35557B54E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.3701675207036175 0.0411597446071994 0.067338676879565185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.3836789041406887 11.535329243891864 -7.1130465285022275 ;
	setAttr ".bps" -type "matrix" 0.79720231421854637 -0.1996793272061628 0.56973382951259621 0
		 0.16245648422812986 0.97986129951462753 0.11610221550746236 0 -0.58144334284333288 -3.9876149696372258e-15 0.81358689705720444 0
		 61.424832495913499 137.88121598321749 5.3789583787675985 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "2ACC5A33-448D-CAB1-B092-D5BB4FCC82B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.7767965202626854 -0.00015123381311354933 7.7476172180013236e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.52696691137808849 2.5544033675844289 -0.14231731934396222 ;
	setAttr ".bps" -type "matrix" 0.82191835140421687 -0.20191176348275269 0.53261793378768152 0
		 0.16944491937899356 0.97940371643530399 0.10980336756840131 0 -0.54381857537382883 8.4458095023879687e-15 0.83920281045667322 0
		 64.704328658227425 137.05978386293066 7.7227045948814999 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "982019EB-4741-5B54-0037-CD951C8D0151";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2542117292052062 -6.4967070244392744e-05 -1.3511727825488151e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82191835140421687 -0.20191176348275269 0.53261793378768152 0
		 0.16944491937899356 0.97940371643530399 0.10980336756840131 0 -0.54381857537382883 8.4458095023879687e-15 0.83920281045667322 0
		 67.379046684652295 136.4027149063709 9.4559701756599086 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpperHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "C4199384-4642-897D-23B0-18A01B1AC39E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -4.1067676149204884 -0.55486768428523447 -4.801115540619378 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.780972601391042 -2.1612276233725543 5.7882158371081491 ;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "B4FDEB9D-45FF-E503-D5A7-EA927DDD2662";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -24.284815404495244 -1.8188232944978804 -0.023522522880256247 ;
	setAttr ".r" -type "double3" 2.0492773502213237e-12 -7.4160658058558538e-14 1.6987935801687656e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21697101767319604 -0.74755318367313561 -5.7319377979360988 ;
	setAttr ".bps" -type "matrix" 0.97956619073915219 -0.024674326271721773 0.19960274442958797 0
		 0.19966353349695995 -5.2687888774105573e-14 -0.97986451787556228 0 0.024177496816155521 0.99969554246432302 0.0049265631700173163 0
		 36.351952274022224 139.08272011215053 -4.4190134864900514 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "526DC901-4CBB-954C-91AD-F99BA1ABCC5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.67339252663727223 0.27700825527755413 1.8900300000000023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 148.18951345319368 71.289640242035489 -23.441133980835012 ;
	setAttr ".bps" -type "matrix" 0.94715229162323655 -0.27658383965058991 -0.16249281866282128 0
		 -0.16908901642423621 -3.0275631327992053e-14 -0.98560078354508451 0 0.27260124907552441 0.96098979164408238 -0.0467672894053855 0
		 1.8900308934265941 99.964219481789954 -1.9583356487182315 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "6001CC8F-4A5D-F689-2E2A-A0BE8F73EB2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.5136843921142962 4.9580070857757619e-06 -4.9447709727701294e-05 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244617e-14 6.3611093629270367e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -175.00064684148666 74.118881268494448 -4.9253373991433991 ;
	setAttr ".bps" -type "matrix" -6.6613381477509392e-16 -0.99971584671555558 0.023837487824853863 0
		 -3.8771069688081639e-16 0.023837487824853908 0.99971584671555558 0 -1.0000000000000004 6.6613381477509392e-16 -4.2847669856627135e-16 0
		 9.9537996265334741 97.609468151953905 -3.3417504618123841 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "DE53E995-4A29-D230-37FC-E587E6414822";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -39.915975610879585 -0.82782864758766483 0.0007500000000337792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.062278700688607247 -0.0073801064870451533 -8.1240219577550157 ;
	setAttr ".bps" -type "matrix" -0.00012880715699157302 -0.99305181179440516 -0.11767787600295132 0
		 0.0010869681574112865 -0.1176779464974201 0.99305121691097853 0 -0.99999940095429152 -4.9667301920605559e-14 0.0010945734598090178 0
		 9.9545541799390893 57.724621228284136 -1.5626583159516698 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "226BDA74-4AB0-9AE1-2274-6DA2483C4F7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -42.752774758849057 -0.93628049916080069 -0.0011308443966129289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 -9.4402054701651487e-22 7.615533064572321e-25 ;
	setAttr ".bps" -type "matrix" 0.012847192174075199 -0.78543798678618493 0.61880701237664371 0
		 0.016303142295192447 0.61894035973853356 0.78526876840864979 0 -0.99978455539408384 -5.9318264361189044e-15 0.020756753008476795 0
		 9.9489323509226804 15.158662895340925 -5.6639445277543645 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 6;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "B5C61B14-4A1F-0B76-2AD0-7CA19E440EAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -15.333288311877141 1.1752774714430956 0.17402260037207107 ;
	setAttr ".r" -type "double3" 1.4908850069360237e-16 -9.9392333795734874e-17 -1.2723383479765737e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.258872743922551e-06 -1.4420152047735185e-21 1.1632820741997735e-24 ;
	setAttr ".bps" -type "matrix" 0.012847192174075199 -0.78543798678618493 0.61880701237664371 0
		 0.016303142295192447 0.61894035973853356 0.78526876840864979 0 -0.99978455539408384 -5.9318264361189044e-15 0.020756753008476795 0
		 10.119743472755768 0.070254504460256939 -8.6356348021106619 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "FE37863F-4028-F790-C331-8EAA3909614B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.095800486655943 -10.092774984903151 0.17370025086513685 ;
	setAttr ".r" -type "double3" 4.2967305899896197e-13 -8.0632030791789832e-14 -2.9602608916365944e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.014141190886661079 -0.061097832328022295 83.726534324022211 ;
	setAttr ".bps" -type "matrix" 1.0963452368173421e-15 -0.22548785224462015 0.97424597945801594 0
		 -3.1606661732297425e-15 0.97424597945801605 0.22548785224462004 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 10.132345490200571 3.9453452370849611 3.1704634276436137 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "8574DC82-424C-EDDE-8BBF-55A6DFEE6AF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.7843264938415153 3.3187137731260918e-06 -8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" -1.0501591392231153e-12 1.4791200936771652e-12 -1.5266662471026236e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.4715321585977631e-13 -1.3340391004029538e-12 -70.748673003364871 ;
	setAttr ".bps" -type "matrix" 3.345404836935472e-15 -0.99411365888486491 0.10834220423522439 0
		 -7.0720505914902341e-18 0.10834220423522434 0.9941136588848648 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 10.132345490200573 1.7390968134658604 12.702811334637186 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "E754B432-4B43-5FE9-1A92-A08A0997805A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3761967429172195 1.8970566095788399e-07 -3.730349362740526e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 -4.7394106102427155e-23 1.9878731673646828e-20 ;
	setAttr ".bps" -type "matrix" 3.345404836935472e-15 -0.99411365888486491 0.10834220423522439 0
		 -7.0720505914902341e-18 0.10834220423522434 0.9941136588848648 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 10.132345490200613 0.37100436869346209 12.851911138004189 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "994153ED-40AC-5CCC-C591-229B10EB039A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0740195299668827 2.7486854933332716 4.9674999999999194 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0963452368173421e-15 -0.22548785224462015 0.97424597945801594 0
		 -3.1606661732297425e-15 0.97424597945801605 0.22548785224462004 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 15.099765589175707 0.79978837350625875 4.5712650152618162 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "F2E2F54B-4A3C-2C54-A090-FFA05CF6E244";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7588934323614804 3.1007650647838636 -3.2839100000000885 ;
	setAttr ".r" -type "double3" 9.9392333795734899e-17 7.4544250346801174e-17 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0963452368173421e-15 -0.22548785224462015 0.97424597945801594 0
		 -3.1606661732297425e-15 0.97424597945801605 0.22548785224462004 0 -1.0000000000000002 -3.3197896247649142e-15 3.2612801348363973e-16 0
		 6.8483918864470343 0.5278327039102293 4.1848727882698569 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "E9CA409C-485A-0A7E-7D1B-AFB80FAE22ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	setAttr ".t" -type "double3" -0.96039713911093827 8.7331250012631507 -1.8000000000000203 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -6.2836098178470712e-23 -6.0322660419324498e-22 ;
	setAttr ".bps" -type "matrix" -6.6613381477509392e-16 -0.99971584671555558 0.023837487824853863 0
		 -3.8771069688081639e-16 0.023837487824853908 0.99971584671555558 0 -1.0000000000000004 6.6613381477509392e-16 -4.2847669856627135e-16 0
		 8.1537996265334733 96.44117507441004 -12.049457325336903 1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "c_spineF_result_jnt.s" "l_breastA_result_jnt.is";
connectAttr "l_breastA_result_jnt.s" "l_breastLast_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "r_breastA_result_jnt.is";
connectAttr "r_breastA_result_jnt.s" "r_breastLast_result_jnt.is";
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
