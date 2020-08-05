//Maya ASCII 2019 scene
//Name: waitress_skeleton.ma
//Last modified: Sun, Jun 07, 2020 08:25:57 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "A1CC96F5-4CA1-0B24-AA9C-63A62717C4BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "4235F6BD-4AC2-CF0B-7716-C3A181B82792";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 94.663481817649057 -2.329451448967204 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 0 94.663481817649057 -2.329451448967204 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "010103BE-4DA0-ACD0-A559-3E9FC88CDB78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.7290813538282492 0.37800636706821322 3.200546100053896e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.801022274851347e-16 101.38852674396095 -1.8853845406417125 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "4051BFEE-4B41-0ACC-8F49-84B2B971D52E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.5345248746344851 -0.27863178589159343 1.5815032608046401e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 2.9054709023975346e-16 106.92552794785148 -1.6612887393159212 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "C6D53E51-428C-833E-2060-BCA5193EF37A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.1584616175329927 -0.24816942934791619 1.6316908042337724e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.2113219745791698e-16 113.05727903827452 -2.2856813444818336 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "D1709503-442C-5DAE-5B26-9280AB767F1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.5923149569185 -0.047752664318345239 9.0408735547358924e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.5353759553554237e-15 118.58520053045284 -3.133237166028068 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "1CD38A8D-4630-6153-CE21-54819B46615B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.7787121208680361 0.65067505992751862 6.5305083639169673e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.6689289700558557e-15 124.15473225968358 -4.8057227792907797 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "0AB6682E-4724-CB7D-2934-A8843910B0A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.8711488546692863 -7.1054273576010019e-15 2.1771288558983833e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.5688443907039703e-15 129.74667856234677 -6.5947240151248883 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "E4422AA9-41F1-E6D8-1116-218C3D10E6D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.1829074709282139 1.997921249032057 4.6755706357798729e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".bps" -type "matrix" 4.8385275116605333e-16 0.97672934681686929 0.21447560016629369 0
		 -4.0039601371585533e-16 0.21447560016629363 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.1158113591164211e-15 136.20174995759342 -7.3377498515949808 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "5D235037-4F1F-DB39-18E3-37BA95A9014D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1855932247327701 0.16177702020830509 3.0204199570998218e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".bps" -type "matrix" 5.7626556509780032e-16 0.87826757470646188 0.47816949632868611 0
		 -2.4969671822636951e-16 0.47816949632868611 -0.87826757470646177 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.6919426420034799e-15 141.30136826434693 -6.3835789957801907 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "290473EA-4101-AB32-43EE-EABDE2CDFC8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2886764412912299 0.8923947678905364 4.6493317513107711e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.675485644510701 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.5164203201587859e-15 146.37295725253557 -4.6384566340785325 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "1621A0BD-4987-64E2-DC5B-3794CDC45117";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.128814850162428 -2.6645352591003757e-14 3.5350970688316718e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8370190233385858e-14 162.49299381851336 -4.1063950000929594 1;
	setAttr ".radi" 4;
createNode joint -n "r_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "181E3194-4BF1-3850-20B9-DE81E3566397";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.7729156901527858 -0.30879795660080411 6.66713 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1621966491283861e-15 -2.3500225783870569e-15 -180 ;
	setAttr ".bps" -type "matrix" -4.0283187794323312e-16 -0.99945573904430063 -0.032988265965504956 0
		 4.8182666045294164e-16 -0.032988265965504901 0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -6.6671300000000073 153.13200000000001 -4.1064000000000007 1;
	setAttr ".radi" 4;
createNode joint -n "r_hairB_result_jnt" -p "r_hairA_result_jnt";
	rename -uid "C95594C7-408A-B53D-F6F3-789AB717691D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.8077482334140882 0.25770433372252377 2.693789999999991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -4.0283187794323312e-16 -0.99945573904430063 -0.032988265965504956 0
		 4.8182666045294164e-16 -0.032988265965504901 0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -9.3609200000000019 145.31999999999999 -4.1064000000000007 1;
	setAttr ".radi" 4;
createNode joint -n "r_hairLast_result_jnt" -p "r_hairB_result_jnt";
	rename -uid "AA6EECB8-400E-93D8-FA96-D8993B0BF4EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.7783978883708187 0.15771689958107871 -1.4142400000000084 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -4.0283187794323312e-16 -0.99945573904430063 -0.032988265965504956 0
		 4.8182666045294164e-16 -0.032988265965504901 0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.9466799999999953 140.53899999999999 -4.1064000000000025 1;
	setAttr ".radi" 4;
createNode joint -n "c_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "E5F03868-4FBB-9B48-393F-8C982B9C6619";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.7897347494877636 8.6616054890318797 2.6892989156699795e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8250512201870323e-14 152.44527222101578 -13.10435463964323 1;
	setAttr ".radi" 4;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "7EA12E4C-4631-C095-6B3A-8FB23C10C180";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.2425526301961156 2.7448941674402185 -4.0402956397750845e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8047478951271089e-14 146.29666646732286 -16.053685854829155 1;
	setAttr ".radi" 4;
createNode joint -n "c_hairLast_result_jnt" -p "c_hairB_result_jnt";
	rename -uid "41BB8B41-4DCE-200C-4471-3892EAB515CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.5535790927950188 -1.4507095240284151 -1.465162155083168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.7717653088251695e-14 141.69770931821941 -14.753980573560815 1;
	setAttr ".radi" 4;
createNode joint -n "l_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "915DB3F5-45B5-F82F-1404-2092676D17C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.7729935471510316 -0.30880038946459543 -6.6671272829523609 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 6.6671272829523538 153.13207773436778 -4.106395000092963 1;
	setAttr ".radi" 4;
createNode joint -n "l_hairB_result_jnt" -p "l_hairA_result_jnt";
	rename -uid "B452E665-4264-A68B-D0E1-44886AF970C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -7.807735763663743 -0.2577039221430919 -2.6937888011928717 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 9.3609160841452219 145.3200902109086 -4.1063950000929506 1;
	setAttr ".radi" 4;
createNode joint -n "l_hairLast_result_jnt" -p "l_hairB_result_jnt";
	rename -uid "D3F6F324-402E-D934-240D-B88DD725C06D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.778872751897751 -0.15773257303584565 1.4142391206262559 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.9466769635189642 140.53861508879123 -4.1063950000929577 1;
	setAttr ".radi" 4;
createNode joint -n "c_featherA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "033AB664-4C36-3C91-C0E5-C98B3BD8D926";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.245545801703685 -9.3517804263479078 3.804276314548387e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283861e-15 2.3500225783870534e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.7717518243842858e-14 159.30279500086709 5.1451815710819195 1;
	setAttr ".radi" 4;
createNode joint -n "c_featherB_result_jnt" -p "c_featherA_result_jnt";
	rename -uid "8EF33878-47A5-7D15-DDF5-118CA2D26746";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.48226437102349 -0.41064616256199393 2.2313542737042047e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.7945413274394567e-14 163.769073345572 5.7034663641700529 1;
	setAttr ".radi" 4;
createNode joint -n "c_featherC_result_jnt" -p "c_featherB_result_jnt";
	rename -uid "5235D834-466C-1841-98A3-B2982FE5CD11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.2912695070504014 0.54063063618078022 1.7354977684368014e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8212741142515259e-14 168.07584174939475 5.3046915119642417 1;
	setAttr ".radi" 4;
createNode joint -n "c_featherLast_result_jnt" -p "c_featherC_result_jnt";
	rename -uid "302938F3-41DD-B11F-F5FE-67B6BF707454";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.2985790651250966 1.4516605446535804 1.8063344120462195e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".bps" -type "matrix" 4.0283187794323317e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294154e-16 0.032988265965505026 -0.99945573904430041 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8584087751668165e-14 173.41942476895267 4.0286119849056501 1;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "D904534A-481F-4E8C-687B-51B05FA3CD8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.7490712862210245 -4.5493672777450875 -3.570484176204451 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 120.62123944798232 61.640087187293702 135.26708965010744 ;
	setAttr ".bps" -type "matrix" 0.87998112963685693 -0.26511146574767647 -0.39414352996359059 0
		 0.24195061947870838 0.96421777142361298 -0.10836967751520993 0 0.40877024013118968 8.176702692125607e-16 0.91263732708184231 0
		 3.5704841762044497 131.54742629540794 -1.5935798293992214 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "25E3E005-4A54-83BD-21F7-6EBC3261C82F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.555366852190286 -8.8904578143811364e-16 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3366335633979247 31.606913428490969 -25.565481788801325 ;
	setAttr ".bps" -type "matrix" 0.6995028622064865 -0.70901534035245073 0.089403539694085293 0
		 0.1267788144696384 -8.7217913927603204e-17 -0.99193101181567722 0 0.70329430394864301 0.70519305664824761 0.089888124290670945 0
		 13.738988952163144 128.48396605197163 -6.1480529105457595 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "3F31787D-430A-F6CC-9937-32B69FBC91FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 19.390314486031823 -3.6229699795775616e-14 -6.0906141241545697e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.8779002048811329 -2.7108179056449897 -6.1494124573208486 ;
	setAttr ".bps" -type "matrix" 0.71439640040252805 -0.67079462859642169 0.19917918901858142 0
		 0.26856472447598151 8.3266726846886741e-16 -0.96326164086770327 0 0.64615073462703054 0.74164315290184457 0.18015177460896709 0
		 27.302569434226253 114.73593562711669 -4.4144901597129858 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "6CA64B37-41C9-3CBC-C084-D3AA0E27E750";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 22.424845443595196 7.1054273576010019e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.71439640040252805 -0.67079462859642169 0.19917918901858142 0
		 0.26856472447598151 8.3266726846886741e-16 -0.96326164086770327 0 0.64615073462703054 0.74164315290184457 0.18015177460896709 0
		 43.322798298713735 99.693469756448138 0.052072369609339475 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "927C191F-42AE-80E3-3934-D1884847B1DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.629250645663042 0.97361726497145007 -0.63249777815113362 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5381951516463923 7.7050610440875005 7.3187311998421283 ;
	setAttr ".bps" -type "matrix" 0.64945006273749828 -0.75875739972507161 0.050018240399956344 0
		 0.076788898914972648 -3.8857805861880479e-16 -0.99704737350008898 0 0.75651707251963984 0.65137332487786759 0.058264145268475911 0
		 44.339519443838704 98.131489528308705 -0.67520856948317565 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "697F4709-40AC-BCF5-2FF6-969B8A7B7DF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.5006289933852059 0.0080259060286946848 0.03610922113269055 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.463090571641256 7.2961354407523249 -1.6307368505078157 ;
	setAttr ".bps" -type "matrix" 0.5456870818479278 -0.83503185275642011 0.070337853155136784 0
		 -0.18761096059662424 -0.20354444334948366 -0.9609223626524469 0 0.81671766000760948 0.51116676776149028 -0.26773270134215116 0
		 48.589286894174933 93.222609760138283 -0.35595688136137016 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "ACAB3B20-4403-8106-E84A-92899C7BB4D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6751800700563351 -0.038464722969319354 0.12314671856199766 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3901046903787737 0.59106092454990877 -3.3556371856800968 ;
	setAttr ".bps" -type "matrix" 0.54727834166135847 -0.82691535154631113 0.1292184898744535 0
		 -0.17525383162979452 -0.26419292836356117 -0.94841351271571506 0 0.81839630451723655 0.49640013898036622 -0.28950715150545708 0
		 50.156890603468639 91.059526980495249 -0.1637992495777742 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "AC86BD07-4D9C-A81A-7A49-FAB173B6780E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8216083382140269 -0.0015803487639018954 -0.13546081334318671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.6218601455906967 7.5199804139248974 -1.4101804580915136 ;
	setAttr ".bps" -type "matrix" 0.43957779746868841 -0.878074019781382 0.18909620767625632 0
		 -0.10559597953473891 -0.25958702133882855 -0.9599291991905099 0 0.89197581193588193 0.40199576383016739 -0.20682977731440022 0
		 51.043233727092137 89.486385831519129 0.11230192736304168 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "E131EF61-4D8F-1872-3244-E8B6460FFAD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.1066935002089195 0.10598550330633572 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905456e-15 -1.590277340731758e-15 -3.180554681463516e-15 ;
	setAttr ".bps" -type "matrix" 0.43957779746868841 -0.878074019781382 0.18909620767625632 0
		 -0.10559597953473891 -0.25958702133882855 -0.9599291991905099 0 0.89197581193588193 0.40199576383016739 -0.20682977731440022 0
		 51.958097772817474 87.609040540234986 0.40893109967410995 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "63755A4F-48C9-7D7B-8B15-0897F5A6F27A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.8432279291596103 -1.647275575611717 0.9079218681318082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.1698775210717187 4.8223097743192369 -10.101382551470218 ;
	setAttr ".bps" -type "matrix" 0.56010199794477822 -0.79910989937864729 0.21842417589020691 0
		 0.13036367858286202 -0.1753565565346929 -0.97583573893695819 0 0.81810211050003545 0.57504212610498662 0.0059573484071833854 0
		 49.344220167853301 93.530535785027922 1.3623887279009925 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "D021BBEA-46CA-6C81-3F01-F8A44781C9DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.4800671714466205 0.0067340252016254709 -0.016544621801486414 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2149453331912663 1.2382083769266048 0.50406303494142013 ;
	setAttr ".bps" -type "matrix" 0.54341766570988326 -0.81286087684938002 0.20965313134336608 0
		 0.093257734489568506 -0.18974454409121877 -0.97739449709187975 0 0.83426628575790784 0.55068521214508082 -0.027304973401058648 0
		 51.280755425846316 90.73888494785497 2.115849667331799 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "F5D5E4DE-4836-EAC2-159E-07A3B88FA1CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.1846536017169598 0.012105555721506178 -0.042640587620454085 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6955770921481967 2.5554616092396931 0.72599000586207574 ;
	setAttr ".bps" -type "matrix" 0.50681717017081906 -0.83894219536339154 0.19827341944621815 0
		 0.126607110164216 -0.15506811890596631 -0.97975737718826639 0 0.85270569112438166 0.52166068601900406 0.027624861742148323 0
		 52.433490118520709 88.937287001360062 2.5632015323966653 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "9F52B488-4031-76DB-53ED-B88305F584B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.423906510233536 0 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.50681717017081906 -0.83894219536339154 0.19827341944621815 0
		 0.126607110164216 -0.15506811890596631 -0.97975737718826639 0 0.85270569112438166 0.52166068601900406 0.027624861742148323 0
		 53.661967556795858 86.9037695523091 3.043797764598617 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "AD40CE93-4431-6078-6CEA-1EB1D6061F9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.1800414957355194 -1.3130052159524439 0.34222837502073844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.28498462758072 -1.414718125354026 -5.2731965996232768 ;
	setAttr ".bps" -type "matrix" 0.70243403968846307 -0.64944167308428769 0.2912248841504243 0
		 0.082032176698611181 -0.33256994218511837 -0.93950410086442671 0 0.70700575801971699 0.68382947202973665 -0.18033333388615919 0
		 49.749491130685101 93.78935856187934 3.2069661977545989 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "25696CA3-447E-2581-37C2-E5A964B6D6CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.7734238671683471 -0.0052606819426799234 -0.081101338524760536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.24887926254739021 4.1924586529724799 -0.27243350235321617 ;
	setAttr ".bps" -type "matrix" 0.6484704570294888 -0.6961121013894217 0.30808117219195608 0
		 0.088656182982754073 -0.33289430564273353 -0.93878722961572658 0 0.75605961906379737 0.63608908461774916 -0.15415748068536761 0
		 52.342301842646236 91.285029911514584 4.325448833338438 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "B03AABB5-44D5-7B50-F0B6-ADA8448227E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6320211126745399 -0.047015865982707794 -0.017716852193331079 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7321886525775207 0.7894989095617776 -2.0957223477498679 ;
	setAttr ".bps" -type "matrix" 0.63431573837540545 -0.69217258114016789 0.3442973452802422 0
		 0.089139139112595411 -0.3769052540366517 -0.92195262533268629 0 0.76791780675247379 0.61549942924207912 -0.1773772665116507 0
		 54.031526532755606 89.457229981635933 5.1831940628388757 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "02F0A499-4AE7-8CFF-09DD-A8B26ED7D081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.3882688199563091 0.15077999282182475 -7.1054273576010019e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.63431573837540545 -0.69217258114016789 0.3442973452802422 0
		 0.089139139112595411 -0.3769052540366517 -0.92195262533268629 0 0.76791780675247379 0.61549942924207912 -0.1773772665116507 0
		 55.559883431480635 87.747306016571997 5.8664566671356972 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "2719EC8E-4146-1337-5B89-5EBA3E269537";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2311726582183873 -2.903300036115791 1.1551756764549168 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.882152819773534 -4.8455546099923401 -12.531665747697883 ;
	setAttr ".bps" -type "matrix" 0.69140011740724205 -0.58982680571884039 0.41721722987523135 0
		 0.2279003724339706 -0.36994528540428817 -0.90066747806923586 0 0.68558536878620002 0.7178055621563888 -0.12135846506791731 0
		 49.884208454933265 94.357976852510632 4.8954743581824065 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "3ED2EB11-40A3-73B2-1631-32A58BE1CA5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.3148164634077517 0.058380058195218965 -0.17624359041407445 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9398678984569968 4.8889955057224999 2.5320308936023079 ;
	setAttr ".bps" -type "matrix" 0.63981414419924809 -0.66456638560454462 0.38599142478440651 0
		 0.17187549796573187 -0.36579257377416985 -0.91468825627680406 0 0.74906386515544598 0.65157295224416778 -0.11981658408669282 0
		 52.068547756992011 92.254703189570023 6.2472805324166876 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "241875BB-4964-0D0B-439D-70A59D1BB181";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.8003830349561092 0.02711925068431853 -0.044774573614404289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4022708241883606 2.8962441797804792 -6.1080924447819989 ;
	setAttr ".bps" -type "matrix" 0.57925598654488186 -0.65399961308087373 0.48656655057862686 0
		 0.25797883992597936 -0.41914284808325453 -0.87049766860750644 0 0.77324602824868238 0.62976486007931998 -0.074072942475053749 0
		 53.191580407276831 91.019135221703451 6.9227720215815136 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "CDF8E189-48A3-6FE1-9712-C2ACAFCB4248";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.1778776365499439 0.26867544832272827 0.11328966543102581 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.57925598654488186 -0.65399961308087373 0.48656655057862686 0
		 0.25797883992597936 -0.41914284808325453 -0.87049766860750644 0 0.77324602824868238 0.62976486007931998 -0.074072942475053749 0
		 54.610042430521659 89.553536547740862 7.7401813805324506 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "00D4736E-4D94-4D67-140A-75842A7F1847";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9104506209526733 -2.5438583349857176 -0.56328410287746067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 81.528502637189305 -1.5831285090543892 -37.816455852476999 ;
	setAttr ".bps" -type "matrix" 0.41739078960212234 -0.5092217733373996 0.752647403712011 0
		 0.72371788106763879 0.68716190334615757 0.063568445101743545 0 -0.54956105882630046 0.51817150071072049 0.65534795221539821 0
		 43.640460295749733 97.994193943676862 2.7815188981016696 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "BB659353-4369-DE46-9172-E59F4B18A7C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.6764254223361164 -0.094081935314619614 -0.46309439298283905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.6152129623503146 14.902399663044923 -2.4045717707549463 ;
	setAttr ".bps" -type "matrix" 0.51498665802084409 -0.65278126126951597 0.5555766076752171 0
		 0.80228515076503704 0.59530126817760609 -0.044214669150137054 0 -0.30187295162442823 0.46850082715136598 0.83028892322856018 0
		 45.778767061365578 95.308244458910849 5.9917497464119425 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "CCB33543-4948-2E4E-2477-E893302A958F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.1229210287536375 -0.19641720949304897 -0.28066003174320286 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.0763864096063145 8.3774404708591295 -8.5854085813200296 ;
	setAttr ".bps" -type "matrix" 0.42927340726007157 -0.79475715785850509 0.42905174728929824 0
		 0.88516935313177159 0.46459519925785758 -0.025030323666172763 0 -0.17944235312659751 0.39052830993312493 0.90293304350055048 0
		 47.31417078688078 93.021243259992815 7.5024272239882581 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "FF139BF5-4660-B968-F53F-A8855E8D2BDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.6138788540001556 4.2632564145606011e-14 0.14849056779775793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.42927340726007157 -0.79475715785850509 0.42905174728929824 0
		 0.88516935313177159 0.46459519925785758 -0.025030323666172763 0 -0.17944235312659751 0.39052830993312493 0.90293304350055048 0
		 48.409593971799779 91.001834101484292 8.7579935538123266 1;
	setAttr ".radi" 4;
createNode joint -n "c_necklaceA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "4CE674B0-4DBB-6002-B448-02A4B83A0ABA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7129325268708868 -5.9080822940602253 -3.8246316551622558e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.658740919021426 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 3.0697522243630282e-16 -2.3683251629056341e-16 0
		 -3.3492695975028678e-16 1 1.3877787807814489e-16 0 2.7280854121818599e-16 -8.3266726846886642e-17 1 0
		 1.5777218104420236e-29 132.22527215645681 -0.071850557995701614 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "F6FA7527-43AB-F510-4E22-639CF9A7424A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.7486532814056801 -4.549450942422741 3.5704799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 120.62123944798236 61.640087187293638 -44.732910349892506 ;
	setAttr ".bps" -type "matrix" 0.87998112963685693 -0.26511146574767647 -0.39414352996359059 0
		 0.24195061947870838 0.96421777142361298 -0.10836967751520993 0 0.40877024013118968 8.176702692125607e-16 0.91263732708184231 0
		 3.5704841762044497 131.54742629540794 -1.5935798293992214 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "117B566D-421E-3672-2024-4DAB5B7B13A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.55525701883338 9.0351043562390473e-06 -0.00044712446381822701 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3366335633980224 31.606913428490955 -25.565481788801307 ;
	setAttr ".bps" -type "matrix" 0.6995028622064865 -0.70901534035245073 0.089403539694085293 0
		 0.1267788144696384 -8.7217913927603204e-17 -0.99193101181567722 0 0.70329430394864301 0.70519305664824761 0.089888124290670945 0
		 13.738988952163144 128.48396605197163 -6.1480529105457595 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "14800D1C-4DBC-2BB2-DB12-DFAC4172B54E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -19.390306321261491 -5.203097204642404e-06 -3.493498303441811e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.8779002048814855 -2.7108179056450079 -6.1494124573208246 ;
	setAttr ".bps" -type "matrix" 0.71439640040252805 -0.67079462859642169 0.19917918901858142 0
		 0.26856472447598151 8.3266726846886741e-16 -0.96326164086770327 0 0.64615073462703054 0.74164315290184457 0.18015177460896709 0
		 27.302569434226253 114.73593562711669 -4.4144901597129858 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "51DC6871-4E7D-4974-9DBA-A8902670F638";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -22.424847690923137 7.6274118914199107e-06 4.3985892375530966e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710984e-06 -2.052218587070179e-22 5.1305461862889212e-23 ;
	setAttr ".bps" -type "matrix" 0.71439640040252805 -0.67079462859642169 0.19917918901858142 0
		 0.26856472447598151 8.3266726846886741e-16 -0.96326164086770327 0 0.64615073462703054 0.74164315290184457 0.18015177460896709 0
		 43.322798298713735 99.693469756448138 0.052072369609339475 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "8E115E4A-4D19-5A82-B31E-AE94E78F10FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.6292487107165599 -0.97361201378604711 0.63252621291599098 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.538196631741692 7.705061232467548 7.3187310014002271 ;
	setAttr ".bps" -type "matrix" 0.64945006273749828 -0.75875739972507161 0.050018240399956344 0
		 0.076788898914972648 -3.8857805861880479e-16 -0.99704737350008898 0 0.75651707251963984 0.65137332487786759 0.058264145268475911 0
		 44.339519443838704 98.131489528308705 -0.67520856948317565 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "FBFBA9C1-42D2-0393-A282-9FBC5632F2FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.5006654994164137 -0.0080280945242074964 -0.036120685206256553 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.463090571641171 7.2961354407523507 -1.6307368505077653 ;
	setAttr ".bps" -type "matrix" 0.5456870818479278 -0.83503185275642011 0.070337853155136784 0
		 -0.18761096059662424 -0.20354444334948366 -0.9609223626524469 0 0.81671766000760948 0.51116676776149028 -0.26773270134215116 0
		 48.589286894174933 93.222609760138283 -0.35595688136137016 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "D0B4F8B2-4182-B558-ED26-F3A92AC647BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.6751924513887886 0.038460875784572579 -0.12313478805853606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3901046903795367 0.59106092454991099 -3.35563718568004 ;
	setAttr ".bps" -type "matrix" 0.54727834166135847 -0.82691535154631113 0.1292184898744535 0
		 -0.17525383162979452 -0.26419292836356117 -0.94841351271571506 0 0.81839630451723655 0.49640013898036622 -0.28950715150545708 0
		 50.156890603468639 91.059526980495249 -0.1637992495777742 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "0ADFC4D3-407A-60E4-DA6E-64A27700BFC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.821550688004784 0.0015834946390924642 0.13547562797420198 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.6218601455917896 7.5199804139249276 -1.4101804580914661 ;
	setAttr ".bps" -type "matrix" 0.43957779746868841 -0.878074019781382 0.18909620767625632 0
		 -0.10559597953473891 -0.25958702133882855 -0.9599291991905099 0 0.89197581193588193 0.40199576383016739 -0.20682977731440022 0
		 51.043233727092137 89.486385831519129 0.11230192736304168 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "A55DFE95-4C1C-17F7-6AE1-FDB46F588B3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.1067573106284812 -0.10599607375850795 -1.0113310395354347e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 6.7025179052910096e-23 -8.3781472006436043e-23 ;
	setAttr ".bps" -type "matrix" 0.43957779746868841 -0.878074019781382 0.18909620767625632 0
		 -0.10559597953473891 -0.25958702133882855 -0.9599291991905099 0 0.89197581193588193 0.40199576383016739 -0.20682977731440022 0
		 51.958097772817474 87.609040540234986 0.40893109967410995 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "09907B3E-4C0D-544D-3ED4-C98F0AE1ADFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.8432626417381357 1.6472773287966387 -0.90789128921086615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.169877521071748 4.8223097743192822 -10.101382551470163 ;
	setAttr ".bps" -type "matrix" 0.56010199794477822 -0.79910989937864729 0.21842417589020691 0
		 0.13036367858286202 -0.1753565565346929 -0.97583573893695819 0 0.81810211050003545 0.57504212610498662 0.0059573484071833854 0
		 49.344220167853301 93.530535785027922 1.3623887279009925 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "520E249D-4488-6351-4295-B59961353185";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.4800626038915183 -0.0067344673063729488 0.016462428309424126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2149453331910349 1.2382083769266314 0.50406303494141513 ;
	setAttr ".bps" -type "matrix" 0.54341766570988326 -0.81286087684938002 0.20965313134336608 0
		 0.093257734489568506 -0.18974454409121877 -0.97739449709187975 0 0.83426628575790784 0.55068521214508082 -0.027304973401058648 0
		 51.280755425846316 90.73888494785497 2.115849667331799 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "FD84DB48-4A3D-0235-DD9E-C882CD37ED10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.1846360273020906 -0.012104532906816345 0.04267061045840137 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6955770921484277 2.5554616092397211 0.72599000586207663 ;
	setAttr ".bps" -type "matrix" 0.50681717017081906 -0.83894219536339154 0.19827341944621815 0
		 0.126607110164216 -0.15506811890596631 -0.97975737718826639 0 0.85270569112438166 0.52166068601900406 0.027624861742148323 0
		 52.433490118520709 88.937287001360062 2.5632015323966653 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "B47ED7BF-4E62-8160-F921-62B4393DDE79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.4239040532121621 3.5408446610318833e-06 -2.8445079934158457e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031877e-06 -1.8957584718324581e-22 1.0204511552406176e-21 ;
	setAttr ".bps" -type "matrix" 0.50681717017081906 -0.83894219536339154 0.19827341944621815 0
		 0.126607110164216 -0.15506811890596631 -0.97975737718826639 0 0.85270569112438166 0.52166068601900406 0.027624861742148323 0
		 53.661967556795858 86.9037695523091 3.043797764598617 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "2A0A52C1-4C3C-45D1-E292-5EB14E2BD6FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.1800398585677243 1.3130069153226849 -0.34224202241746582 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.28498610055102 -1.4147182612609424 -5.2731965632571534 ;
	setAttr ".bps" -type "matrix" 0.70243403968846307 -0.64944167308428769 0.2912248841504243 0
		 0.082032176698611181 -0.33256994218511837 -0.93950410086442671 0 0.70700575801971699 0.68382947202973665 -0.18033333388615919 0
		 49.749491130685101 93.78935856187934 3.2069661977545989 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "4184CB0D-4D5A-744D-9057-98A92ACAD966";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.7734619126011033 0.0052353557822755192 0.081157227642719931 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.24887926255162482 4.1924586529724603 -0.27243350235321157 ;
	setAttr ".bps" -type "matrix" 0.6484704570294888 -0.6961121013894217 0.30808117219195608 0
		 0.088656182982754073 -0.33289430564273353 -0.93878722961572658 0 0.75605961906379737 0.63608908461774916 -0.15415748068536761 0
		 52.342301842646236 91.285029911514584 4.325448833338438 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "8683240C-4F84-3A9A-DDAF-ADACE80CC955";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.6320035395697232 0.047013122182342215 0.01773475782482592 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7321886525822174 0.78949890956164037 -2.0957223477499052 ;
	setAttr ".bps" -type "matrix" 0.63431573837540545 -0.69217258114016789 0.3442973452802422 0
		 0.089139139112595411 -0.3769052540366517 -0.92195262533268629 0 0.76791780675247379 0.61549942924207912 -0.1773772665116507 0
		 54.031526532755606 89.457229981635933 5.1831940628388757 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "079D293F-4925-298C-A6E7-6EA8A93BF71C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.3882821181341747 -0.15076798378589729 -4.6536890039305945e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 -4.6917624613156432e-22 -1.0053777219876831e-22 ;
	setAttr ".bps" -type "matrix" 0.63431573837540545 -0.69217258114016789 0.3442973452802422 0
		 0.089139139112595411 -0.3769052540366517 -0.92195262533268629 0 0.76791780675247379 0.61549942924207912 -0.1773772665116507 0
		 55.559883431480635 87.747306016571997 5.8664566671356972 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "D51CA303-4E10-B86A-118D-D69852E308D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.2311692885398919 2.9032985065597359 -1.1551631355837202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.882154268500944 -4.8455549308567116 -12.531665625323715 ;
	setAttr ".bps" -type "matrix" 0.69140011740724205 -0.58982680571884039 0.41721722987523135 0
		 0.2279003724339706 -0.36994528540428817 -0.90066747806923586 0 0.68558536878620002 0.7178055621563888 -0.12135846506791731 0
		 49.884208454933265 94.357976852510632 4.8954743581824065 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "4635FD06-4FB0-CB1E-EA45-999F8C6E9171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.314806420438714 -0.058377398769593469 0.17628990450729987 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9398678984573439 4.8889955057224377 2.5320308936022786 ;
	setAttr ".bps" -type "matrix" 0.63981414419924809 -0.66456638560454462 0.38599142478440651 0
		 0.17187549796573187 -0.36579257377416985 -0.91468825627680406 0 0.74906386515544598 0.65157295224416778 -0.11981658408669282 0
		 52.068547756992011 92.254703189570023 6.2472805324166876 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "E9F5E05C-4D70-E147-C856-429EBFFB2B15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.8004468389307746 -0.027143905688262748 0.044744817221499034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4022708241885555 2.8962441797805356 -6.1080924447818807 ;
	setAttr ".bps" -type "matrix" 0.57925598654488186 -0.65399961308087373 0.48656655057862686 0
		 0.25797883992597936 -0.41914284808325453 -0.87049766860750644 0 0.77324602824868238 0.62976486007931998 -0.074072942475053749 0
		 53.191580407276831 91.019135221703451 6.9227720215815136 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "EECB6A9F-4211-2E02-1E5B-1BB68A72C435";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.1778428883550873 -0.26865944540535835 -0.11324082362710897 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-06 -1.54157908864376e-21 -8.797054797261161e-22 ;
	setAttr ".bps" -type "matrix" 0.57925598654488186 -0.65399961308087373 0.48656655057862686 0
		 0.25797883992597936 -0.41914284808325453 -0.87049766860750644 0 0.77324602824868238 0.62976486007931998 -0.074072942475053749 0
		 54.610042430521659 89.553536547740862 7.7401813805324506 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "699056FA-497D-407B-0EF3-34BF4D7CF7CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.9104942082184948 2.5438491754103509 0.56327722683724346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 81.528501468538337 -1.5831294157444924 -37.816455820190342 ;
	setAttr ".bps" -type "matrix" 0.41739078960212234 -0.5092217733373996 0.752647403712011 0
		 0.72371788106763879 0.68716190334615757 0.063568445101743545 0 -0.54956105882630046 0.51817150071072049 0.65534795221539821 0
		 43.640460295749733 97.994193943676862 2.7815188981016696 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "0F1FEC2E-4640-0532-1696-9ABE0E93F4C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.6764476834088846 0.094121597781892774 0.46311740635683663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.6152129623502365 14.90239966304491 -2.4045717707549294 ;
	setAttr ".bps" -type "matrix" 0.51498665802084409 -0.65278126126951597 0.5555766076752171 0
		 0.80228515076503704 0.59530126817760609 -0.044214669150137054 0 -0.30187295162442823 0.46850082715136598 0.83028892322856018 0
		 45.778767061365578 95.308244458910849 5.9917497464119425 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "AA2CDFF4-4BDC-BCDF-6845-78BC667C4A84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.1229197289313717 0.19641959622926208 0.28065625107640813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.0763864096061306 8.3774404708591419 -8.5854085813200633 ;
	setAttr ".bps" -type "matrix" 0.42927340726007157 -0.79475715785850509 0.42905174728929824 0
		 0.88516935313177159 0.46459519925785758 -0.025030323666172763 0 -0.17944235312659751 0.39052830993312493 0.90293304350055048 0
		 47.31417078688078 93.021243259992815 7.5024272239882581 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "1CFA299A-4E1D-6B0F-5FE1-0B91BA8C7A19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.613858906718697 1.610914307548228e-05 -0.14849258940373034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.42927340726007157 -0.79475715785850509 0.42905174728929824 0
		 0.88516935313177159 0.46459519925785758 -0.025030323666172763 0 -0.17944235312659751 0.39052830993312493 0.90293304350055048 0
		 48.409593971799779 91.001834101484292 8.7579935538123266 1;
	setAttr ".radi" 4;
createNode joint -n "l_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "4992C41E-438D-6ACA-03CA-799F97B18FD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -3.3201477400031791 -6.9071506673832346 -7.140405597066283 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -5.6498000615042016e-30 -124.65222130097061 ;
	setAttr ".bps" -type "matrix" 3.6095957782070265e-16 -0.29089369978523788 0.95675537909397512 0
		 5.1394419520995302e-16 0.95675537909397523 0.29089369978523794 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.140405597066283 123.09715614423096 2.7846424370479452 1;
	setAttr ".radi" 4;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "86A319E3-4D47-98D4-E8A9-C5A9858EB858";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.1381983291487288 -5.6843418860808015e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.6095957782070265e-16 -0.29089369978523788 0.95675537909397512 0
		 5.1394419520995302e-16 0.95675537909397523 0.29089369978523794 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 7.1404055970662856 121.02069922246403 9.6141520855005993 1;
	setAttr ".radi" 4;
createNode joint -n "r_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "FC52412F-4293-5604-2C10-22BD68F6BFCD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -3.3202957161990554 -6.9071007674282754 7.1404100000000037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8249000307521015e-30 5.6498000615042016e-30 55.347778699029405 ;
	setAttr ".bps" -type "matrix" -3.609595778207027e-16 0.29089369978523766 -0.95675537909397501 0
		 -5.1394419520995292e-16 -0.95675537909397512 -0.29089369978523771 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.1404100000000037 123.09700000000005 2.7846400000000022 1;
	setAttr ".radi" 4;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "C02074B6-4BF0-AE86-C784-71928264ADBE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.1380657498302824 -0.00043726462108395481 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.609595778207027e-16 0.29089369978523766 -0.95675537909397501 0
		 -5.1394419520995292e-16 -0.95675537909397512 -0.29089369978523771 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.1404099999999984 121.02099999999994 9.6141500000000057 1;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "D122BD82-4D32-0875-29E9-CD8F7E6CB21B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.59208844255624626 0.10093507235721333 -1.7341779038679064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.14502627627536 72.044444061441354 171.87411476596145 ;
	setAttr ".bps" -type "matrix" 0.95129593314516003 -0.29760851388802556 -0.080406592035980606 0
		 -0.084222900310210819 4.2598053986884667e-16 -0.99644693941189688 0 0.29655109280664604 0.95468799744280919 -0.025065452196660641 0
		 1.7341779038679062 94.088086771876291 -2.501722032470572 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "DFE00C38-47A1-9589-FC57-4686C81AE441";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.640446612117902 1.3322676295501878e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.55544588235921 72.748893437459515 -4.5939908946302079 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-17 -0.9997158467155558 0.023837487824853294 0
		 -2.5023386140965442e-16 0.023837487824853405 0.99971584671555547 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 9.9537996265335575 91.516616296315107 -3.1964708982198098 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "5A5805D5-44DB-DE2F-1264-2787BB1AE08C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 41.966684619092966 -0.28593461162493727 1.2434497875801753e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.948668290167352 ;
	setAttr ".bps" -type "matrix" -2.4830109449680679e-17 -0.99525673160453798 -0.097283288368831641 0
		 -2.5511162061286542e-16 -0.097283288368831572 0.99525673160453765 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 9.9537996265335433 49.555040685670576 -2.481943926928631 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "66E556DB-43A0-9CDD-A794-B6AAA70AB632";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 35.778962102474374 -0.51486228204056594 5.5067062021407764e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.4830109449680679e-17 -0.99525673160453798 -0.097283288368831641 0
		 -2.5511162061286542e-16 -0.097283288368831572 0.99525673160453765 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 9.9537996265334883 13.995875299213289 -6.4750591667312918 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "03667DFA-46EE-8DAA-E52C-6E92FD184E0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 14.196971183618905 -1.1255365461852413 -1.0071621570678619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3053349642484402 0.83876682891474419 38.300825553138374 ;
	setAttr ".bps" -type "matrix" 0.014638719943591678 -0.84125016886645632 0.54044783398638219 0
		 0.022777981236291375 0.54064605185107872 0.84094174006802636 0 -0.9996333685152835 3.7469416517025202e-15 0.027076346703123543 0
		 10.96096178360135 -0.024259943286875085 -8.9763850326090662 1;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "6D61FBDE-406F-C402-2C99-FCADDA58F4B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.5706432773897365 7.5586625278200943 -0.17854586366716774 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.5765536362689604e-13 7.8540393265777157e-14 84.559627891073845 ;
	setAttr ".bps" -type "matrix" -2.5631658384461091e-16 -0.19120514737172012 0.98155009633668655 0
		 5.3118098069032511e-19 0.98155009633668688 0.19120514737172015 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 10.132345490200654 3.7352966052288323 0.11668694617910269 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "FC536645-419E-3F5B-267A-34A6CFB3CA69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 7.3188451173953695 2.6201263381153694e-14 -0.22872340926386592 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -72.757116709091449 ;
	setAttr ".bps" -type "matrix" -7.6485425820880433e-17 -0.99411365888486503 0.10834220423522237 0
		 -2.4463943456443057e-16 0.10834220423522251 0.99411365888486469 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 10.361068899464518 2.3358957459664822 7.3005000762318213 1;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "6537EC2F-4599-FAA8-B656-A6BE2A97E8A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.3761931873132485 -9.7699626167013776e-15 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -7.6485425820880433e-17 -0.99411365888486503 0.10834220423522237 0
		 -2.4463943456443057e-16 0.10834220423522251 0.99411365888486469 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 10.361068899464508 0.9678033011940832 7.449599879598825 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "B80ED0AD-4C2D-2BE0-FFEC-73BC25BACB52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.3650733415546297 -3.41082824743477 -4.9492966498185265 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.5631658384461091e-16 -0.19120514737172012 0.98155009633668655 0
		 5.3118098069032511e-19 0.98155009633668688 0.19120514737172015 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 15.081642140019181 0.12638876092618068 0.80440689837830215 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "2723B2CF-4179-A239-130B-A79ECF9712B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.49713296142015373 -3.4919075390362799 2.6624917723490045 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.5631658384461091e-16 -0.19120514737172012 0.98155009633668655 0
		 5.3118098069032511e-19 0.98155009633668688 0.19120514737172015 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 7.4698537178516489 0.21276004273728866 -0.063022843256656358 1;
	setAttr ".radi" 4;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "167A24F5-4763-FDF5-3EA7-7FAD51554BFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1959823351818297 -9.8944120678933825 0.14788588851262219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-17 -0.9997158467155558 0.023837487824853294 0
		 -2.5023386140965442e-16 0.023837487824853405 0.99971584671555547 0 -1.0000000000000002 1.6653345369377348e-16 -2.7495367094232392e-16 0
		 8.1486503314155225 90.08511587623947 -13.059562222072817 1;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "D6AB6CD8-431E-C4D5-FC05-37A506699B0C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.59207506538628252 0.10093466552181063 1.7341799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.1450262762753 72.044444061441325 -8.1258852340386554 ;
	setAttr ".bps" -type "matrix" 0.95129593314515981 0.29760851388802495 0.080406592035980468 0
		 -0.08422290031021018 -1.5446653288408059e-15 0.99644693941189677 0 0.2965510928066456 -0.95468799744280897 0.025065452196659434 0
		 -1.7341799999999987 94.088099999999912 -2.5017199999999993 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "3C02F5D2-431D-131E-D4DC-BB9F942FC98E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.6404538512786573 -1.2753086009453796e-06 2.8669055069485694e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.55544588235935 72.748893437459515 -4.5939908946302666 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-16 0.99971584671555525 -0.023837487824852479 0
		 8.0209276720477618e-16 -0.023837487824852534 -0.99971584671555525 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -9.9538000000000189 91.516600000000039 -3.1964700000000015 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "F8DF0DDD-421A-CD4B-3E49-3E8A0D0C68F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -41.966709073714959 0.28593216515769893 -1.9539925233402755e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.0845825406428179e-16 6.7276898468986852e-15 -6.9486682901673689 ;
	setAttr ".bps" -type "matrix" 2.3358327465431335e-16 0.99525673160453743 0.09728328836883271 0
		 8.3649580142442292e-16 0.097283288368832654 -0.99525673160453743 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -9.9538000000000135 49.555000000000035 -2.4819400000000362 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "D80D4BCE-4329-33AB-0F17-899E14844455";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -35.778897489250234 0.51487338066857458 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.3358327465431335e-16 0.99525673160453743 0.09728328836883271 0
		 8.3649580142442292e-16 0.097283288368832654 -0.99525673160453743 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -9.9538000000000313 13.995900000000077 -6.475060000000056 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "94531F62-4CED-E79C-B5E7-289E3A4C88EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -14.196996126342659 1.1255382619355476 1.0071999999999957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3053349642487158 0.83876682891467569 38.300825553138388 ;
	setAttr ".bps" -type "matrix" 0.014638719943591356 0.84125016886645643 -0.54044783398638141 0
		 0.022777981236296877 -0.54064605185107784 -0.84094174006802658 0 -0.99963336851528306 -7.1063150714747849e-15 -0.027076346703128123 0
		 -10.961000000000029 -0.024259899999966805 -8.9763900000000767 1;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "3DC0B702-441E-88CD-1D7C-B5AB9A575534";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -9.5706643960461797 -7.5586654834212537 0.17849999999999078 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.1373734066841944e-13 -5.1946888084095367e-15 84.559627891073873 ;
	setAttr ".bps" -type "matrix" 8.5487370866339614e-16 0.19120514737172026 -0.98155009633668644 0
		 -1.5322308649485882e-16 -0.98155009633668644 -0.19120514737172031 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -10.132300000000031 3.7353000000000307 0.11668699999993137 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "EB1367D6-4C7E-8B9A-6CFA-6EAF334DB4F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -7.3188448254467247 -8.1854231925859722e-07 0.22879999999998901 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0177385711119472e-13 2.738939370660631e-13 -72.757116709091449 ;
	setAttr ".bps" -type "matrix" 3.9974093246212984e-16 0.99411365888486469 -0.10834220423522214 0
		 7.7103408414494043e-16 -0.1083422042352222 -0.99411365888486469 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -10.361100000000025 2.3359000000000298 7.3004999999999276 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "AE4A1C97-4081-37A8-EC92-4981138B038A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3761977370308771 2.9804786194631561e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.9974093246212984e-16 0.99411365888486469 -0.10834220423522214 0
		 7.7103408414494043e-16 -0.1083422042352222 -0.99411365888486469 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -10.361100000000025 0.96780300000003128 7.4495999999999265 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "0A37BFDF-4324-06CA-C887-D69EAF1C1406";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.3650739918590904 3.4108313357700455 4.9492999999999974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 8.5487370866339614e-16 0.19120514737172026 -0.98155009633668644 0
		 -1.5322308649485882e-16 -0.98155009633668644 -0.19120514737172031 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -15.08160000000003 0.12638900000003428 0.80440699999992904 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "77947C70-4AC1-E220-E03B-21A6A68837B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.49713360832012465 3.4919109151429732 -2.6624500000000051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 8.5487370866339614e-16 0.19120514737172026 -0.98155009633668644 0
		 -1.5322308649485882e-16 -0.98155009633668644 -0.19120514737172031 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -7.4698500000000276 0.21276000000003359 -0.063022800000074292 1;
	setAttr ".radi" 4;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "EB7598D3-410C-BAB3-5436-568DD3470991";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.1960143922057882 9.8944515194095803 -0.14788659339459187 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-16 0.99971584671555525 -0.023837487824852479 0
		 8.0209276720477618e-16 -0.023837487824852534 -0.99971584671555525 0 -0.99999999999999978 5.5511151231257827e-17 -9.0205620750793969e-16 0
		 -8.1486500000000053 90.085066591584507 -13.059600000000001 1;
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
connectAttr "c_headA_result_jnt.s" "r_hairA_result_jnt.is";
connectAttr "r_hairA_result_jnt.s" "r_hairB_result_jnt.is";
connectAttr "r_hairB_result_jnt.s" "r_hairLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairB_result_jnt.is";
connectAttr "c_hairB_result_jnt.s" "c_hairLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_hairA_result_jnt.is";
connectAttr "l_hairA_result_jnt.s" "l_hairB_result_jnt.is";
connectAttr "l_hairB_result_jnt.s" "l_hairLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_featherA_result_jnt.is";
connectAttr "c_featherA_result_jnt.s" "c_featherB_result_jnt.is";
connectAttr "c_featherB_result_jnt.s" "c_featherC_result_jnt.is";
connectAttr "c_featherC_result_jnt.s" "c_featherLast_result_jnt.is";
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
connectAttr "c_spineF_result_jnt.s" "c_necklaceA_result_jnt.is";
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
connectAttr "c_spineE_result_jnt.s" "l_breastA_result_jnt.is";
connectAttr "l_breastA_result_jnt.s" "l_breastLast_result_jnt.is";
connectAttr "c_spineE_result_jnt.s" "r_breastA_result_jnt.is";
connectAttr "r_breastA_result_jnt.s" "r_breastLast_result_jnt.is";
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
// End of waitress_skeleton.ma
