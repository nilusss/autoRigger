//Maya ASCII 2019 scene
//Name: showgirl_skeleton.ma
//Last modified: Sun, Jun 07, 2020 01:58:13 PM
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
	rename -uid "98C83C44-4185-98DC-9A90-46B379865A9E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "F959DFC1-46FC-CA79-53BE-D2AA828455F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.2188474935755949e-15 85.520765762355907 -3.4509138254264764 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99256087836149609 0.12174934392535891 0
		 -4.4408920985006262e-16 0.12174934392535885 -0.99256087836149609 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.2188474935755949e-15 85.520765762355907 -3.4509138254264764 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "8F62AFDB-4078-996E-E081-C4B2C664165A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.6084265612479385 -0.86009322961267287 3.591541132262288e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".bps" -type "matrix" 3.8182427595530171e-16 0.99995147441275634 -0.0098513359375528992 0
		 -4.9863882209643037e-16 -0.0098513359375529547 -0.99995147441275634 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -4.493699573165039e-15 91.975315648155615 -1.7926473357584936 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "88F233E7-4021-CB4C-CD10-0989CF6E64D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.5873373839061173 -0.27863178589158555 1.5815032608046274e-15 ;
	setAttr ".r" -type "double3" 0 2.5410509221343101e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".bps" -type "matrix" 3.1292577151476116e-16 0.98996955366613237 -0.14128086499621451 0
		 -5.4452540265115042e-16 -0.14128086499621456 -0.98996955366613237 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.8028851573261179e-15 97.565126798559746 -1.5690718082032502 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "4E7E0235-4E07-9089-CE87-218CDA5AC13D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.2172279648963382 -0.24816942934790376 1.6316908042337409e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".bps" -type "matrix" 3.0256709671239149e-16 0.98711924594637923 -0.15998623153962838 0
		 -5.5034862096451224e-16 -0.15998623153962843 -0.98711924594637923 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.35391054552015e-15 103.75505478365265 -2.2017669737573362 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "516D6713-4B8A-2146-E67A-A0B94BD35622";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.6456789208000941 -0.047752664318345239 9.0408735547360817e-16 ;
	setAttr ".r" -type "double3" 0 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".bps" -type "matrix" 2.9210009835342728e-16 0.98391553473805982 -0.1786343206136988 0
		 -5.5597480622095115e-16 -0.17863432061369885 -0.98391553473805982 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -2.5235206080019434e-15 109.33565287161848 -3.0578602947850038 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "E1A465B5-42D7-3BBA-C882-7BAB81834676";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.833854756301875 0.65067505992751151 6.53050836391698e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".bps" -type "matrix" 2.1754063248362454e-16 0.95244498838007619 -0.30471059074091339 0
		 -5.8915747116465447e-16 -0.30471059074091345 -0.95244498838007619 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -7.7117183641795406e-15 114.95944029647899 -4.7401962752652818 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "BCB0BEAC-4466-C5C3-9F3E-FA9A3DB40C04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.9271735560384542 3.5527136788005009e-14 2.1771288558983833e-15 ;
	setAttr ".r" -type "double3" 0 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".bps" -type "matrix" 4.7648066058858173e-16 0.98047330215533257 0.19665224067021969 0
		 -4.0914133584322041e-16 0.19665224067021964 -0.98047330215533246 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.5994461358571246e-15 120.60474704518671 -6.546268830949713 1;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "B22F59FF-45CF-E20F-DA5B-F8907C8583AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.2419070897807813 1.9979212490320322 4.6755706357798602e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.74339505503798209 ;
	setAttr ".bps" -type "matrix" 4.7113222153771564e-16 0.9829422061324149 0.18391470687125941 0
		 -4.1528891441915825e-16 0.18391470687125935 -0.98294220613241479 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.1118300926904208e-14 127.11766599155565 -7.2776922601737351 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "420A0D4E-41BC-6F16-D408-60A3E4AD0E46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.1881161221258054 -2.1316282072803006e-14 3.0204199570998407e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.2494837820049902 ;
	setAttr ".bps" -type "matrix" 5.258444577953774e-16 0.94638262455484845 0.32304787252151468 0
		 -3.4339199002945841e-16 0.32304787252151462 -0.94638262455484834 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -1.1694432209791271e-14 132.21728429830915 -6.3235214043588917 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "7655E971-4DF6-C4C4-F319-ACAB60D1ED6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.3756533258264056 -2.1316282072803006e-14 -2.8152617489623864e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870593e-15 16.956916419556688 ;
	setAttr ".bps" -type "matrix" 4.0283187794323307e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294164e-16 0.03298826596550497 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -6.0524129524137735e-15 137.30470920150174 -4.5869280340374461 1;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "94F50769-40A3-4999-4F45-ABA331AB1538";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 16.128814850162428 1.7763568394002505e-14 3.5350970688316769e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283917e-15 2.3500225783870557e-15 -3.5781240166464568e-15 ;
	setAttr ".bps" -type "matrix" 4.0283187794323307e-16 0.99945573904430063 0.032988265965505081 0
		 -4.8182666045294164e-16 0.03298826596550497 -0.99945573904430052 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -3.4906182865640919e-14 153.42474576747952 -4.0548664000519175 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherAA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "E27E5AF0-46A9-837C-332C-B4B543FC2605";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.605079310916551 -7.4390505197127226 -2.5176885128021178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -76.297226841337249 41.86388609484176 11.132589711845466 ;
	setAttr ".bps" -type "matrix" 0.66736327839833787 0.73506448827657322 -0.11960958456629582 0
		 0.72353550939355904 -0.67799719621448262 -0.12967717058874884 0 -0.17641604601630029 9.9427845779600501e-16 -0.98431569057288437 0
		 2.5176885128021205 150.65698242187506 3.2968816757202255 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherAB_result_jnt" -p "l_featherAA_result_jnt";
	rename -uid "8BB61E18-4D50-F7FF-E85D-D8A292B9AB59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.0030244184643777 8.5265128291212022e-14 -5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -167.53993254167267 -18.562215663191282 12.547205400967 ;
	setAttr ".bps" -type "matrix" 0.71038429497327304 0.54055485419138927 -0.45072674988894434 0
		 -0.45643370404868744 0.8413087718609179 0.28959942023123841 0 0.53574474077093892 2.4537987909434319e-16 0.84437999309332246 0
		 7.1912498474121831 155.80465698242188 2.4592528343200701 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherAC_result_jnt" -p "l_featherAB_result_jnt";
	rename -uid "A9326C46-49C8-34EA-A60F-99938F119BBE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.5859566661885793 1.1368683772161603e-13 -4.1744385725905886e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.4751227758738 44.207347772188498 -4.5518110855886 ;
	setAttr ".bps" -type "matrix" 0.16002593514009472 0.33839924748284561 -0.9272958801728719 0
		 -0.05754782645004286 0.94100262980665683 0.33347008616640872 0 0.98543388806830334 2.2029242950037658e-16 0.17005896696906664 0
		 11.159425735473738 158.82417297363295 -0.058487258851593449 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherALast_result_jnt" -p "l_featherAC_result_jnt";
	rename -uid "10643F9C-4FC8-6253-2E39-9FB1D8B984C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.5191788146334346 5.6843418860808015e-14 -6.0396132539608516e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3513289482761037e-15 -80.208752462637122 -19.779377553649475 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 -5.9476696144257697e-16 5.5511151231257827e-16 0
		 8.3266726846886741e-17 1 -4.2743586448068527e-15 0 -3.8857805861880479e-16 4.5893771039550813e-15 0.99999999999999967 0
		 12.202663421630884 161.03025817871108 -6.1036949157714364 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherBA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "F3640CD9-4F03-3953-F76F-FE8ADB5C6E9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.113522160918706 -7.054750797451705 -1.6538251638412444 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -47.68367111723196 16.220189444094878 16.159169860371115 ;
	setAttr ".bps" -type "matrix" 0.27932946958094024 0.93057363162640483 -0.23665959423880312 0
		 0.71000611609851938 -0.36610478844402533 -0.60154683855960156 0 -0.64642583683383681 8.2136556970706053e-16 -0.76297682630186991 0
		 1.6538251638412476 151.17782592773415 2.9295637607574516 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherBB_result_jnt" -p "l_featherBA_result_jnt";
	rename -uid "12ADE1B4-44B4-C345-F220-A9A11A76BAE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7409488143206318 -7.815970093361102e-14 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.36356019255425 -9.4451333092593153 19.671470588220501 ;
	setAttr ".bps" -type "matrix" 0.38914770991860981 0.74281462009934085 -0.5447848199351496 0
		 -0.43176375922064059 0.66949715471140903 0.60444488256332252 0 0.81372238268881469 -8.8542050571795356e-17 0.58125371733111342 0
		 3.5367708206176385 157.45077514648423 1.334253549575833 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherBC_result_jnt" -p "l_featherBB_result_jnt";
	rename -uid "772BD52C-4E39-A7C3-E061-E49B1295322A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.2217967062097586 -2.8421709430404007e-14 5.0626169922907138e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9772474043378976 25.393364864185443 -34.250907762514082 ;
	setAttr ".bps" -type "matrix" 0.16116219805366355 0.2142750181360509 -0.96338619593665897 0
		 -0.035354191634092924 0.97677337013393006 0.21133827038921485 0 0.98629449306604733 -1.0787534126740728e-15 0.1649944633846494 0
		 6.3471164703369789 162.81523132324207 -2.6000716686248948 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherBLast_result_jnt" -p "l_featherBC_result_jnt";
	rename -uid "DAC508AF-4530-77FB-A20F-458A812878FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.8628405266853605 5.6843418860808015e-14 -6.3060667798708891e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -80.503087164467445 -12.372997698419468 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -1.2651964735099531e-15 1.2212453270876722e-15 0
		 1.0202076059913904e-15 1.0000000000000002 -6.9617914854303924e-16 0 -1.3600232051658168e-15 9.3223468417663995e-16 1 0
		 7.4531469345092898 164.28576660156247 -9.2116374969482386 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherCA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "02FE4C4A-43E9-7DA6-7939-EFAA5EC74637";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 15.2568390693624 -7.4972448505060951 -0.58492290973662942 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.215303107686061 11.547021649052274 17.723829448194401 ;
	setAttr ".bps" -type "matrix" 0.20017207433794701 0.9425877678659963 -0.26731898646493912 0
		 0.56497957589695735 -0.33395853016414923 -0.75449968783949495 0 -0.80045563242102169 -5.708686268497315e-16 -0.5993920090603998 0
		 0.58492290973663308 152.30592346191429 3.4095330238342347 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherCB_result_jnt" -p "l_featherCA_result_jnt";
	rename -uid "3ACD128B-4488-9A01-FE51-64A26BE04ED4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.3693887088458894 8.5265128291212022e-14 -7.5495165674510645e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -163.88925951516018 -16.405280347717952 24.848073544691822 ;
	setAttr ".bps" -type "matrix" 0.17592019408314219 0.6858851269614149 -0.70612582301376958 0
		 -0.16580928296235445 0.72770982720664423 0.66554165089075101 0 0.97033982037081223 -3.2042454851233273e-16 0.24174497513441839 0
		 1.8598966598510669 158.30963134765619 1.7068744897842645 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherCC_result_jnt" -p "l_featherCB_result_jnt";
	rename -uid "0E53DB99-47C0-E1C3-3367-4F88C7D95CF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.8397260384978438 -4.2632564145606011e-14 3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.8049074726092504 -13.009774484586076 -22.829667363719029 ;
	setAttr ".bps" -type "matrix" 0.43909894712724418 0.34082929850694116 -0.83128064088550269 0
		 -0.15918920833879296 0.94012519872582212 0.3013692198437028 0 0.88422333750032567 -1.3241811296049666e-15 0.46706433113628576 0
		 3.2390627861022812 163.68678283691398 -3.828958511352532 1;
	setAttr ".radi" 4;
createNode joint -n "l_featherCLast_result_jnt" -p "l_featherCC_result_jnt";
	rename -uid "89A9B930-42ED-75B8-7C79-CA8E597D10EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.8879889608399409 8.5265128291212022e-14 -5.773159728050814e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4048357682610728e-15 -62.156095968028566 -19.92740746222017 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -5.3249361871478963e-16 2.2204460492503131e-16 0
		 3.0531133177191805e-16 1 2.1094237467877974e-15 0 0 -2.1172788568461962e-15 1 0 5.3853735923766735 165.35275268554682 -7.8922491073607972 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherAA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "6B55468F-428E-5C8E-C272-DCB5A124893A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 15.2568390693624 -7.4972448505060951 0.58492290973663719 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 35.215303107685742 -11.547021649052393 17.723829448194405 ;
	setAttr ".bps" -type "matrix" -0.20017207433794859 0.94258776786599607 -0.26731898646493885 0
		 -0.56497957589695369 -0.33395853016414984 -0.75449968783949739 0 -0.8004556324210238 -2.1321197552288565e-15 0.59939200906039669 0
		 -0.58492290973663352 152.30592346191429 3.4095330238342347 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherAB_result_jnt" -p "r_featherAA_result_jnt";
	rename -uid "A5FEAA9E-4225-8BF0-7B7E-3699A952B59E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.3693887088459746 2.1316282072803006e-14 -1.8207657603852567e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 161.72127549054363 14.185107827080126 17.062614357264646 ;
	setAttr ".bps" -type "matrix" -0.15009044668907909 0.77862290117832067 -0.60927763423034653 0
		 0.1862395602717305 0.62749213362452227 0.75602146029668849 0 0.97097254544217948 -2.4376100203157721e-16 -0.23919096136253709 0
		 -1.8598966598510376 158.30963134765628 1.7068744897842765 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherAC_result_jnt" -p "r_featherAB_result_jnt";
	rename -uid "3B057F4C-43D2-1A33-9291-E59EB5B2634D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.7047888852727624 -7.1054273576010019e-14 -8.4376949871511897e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5546639742390407 9.0463565352005091 -29.576522641028365 ;
	setAttr ".bps" -type "matrix" -0.37236078158955321 0.3628746675778653 -0.85420689763327884 0
		 0.14500406858932469 0.93183795567161465 0.33264372001029663 0 0.91669038853178753 2.8709010652594096e-16 -0.39959821267548279 0
		 -2.7161309719085414 162.75151062011716 -1.7689257860183394 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherALast_result_jnt" -p "r_featherAC_result_jnt";
	rename -uid "E48D158E-4773-56BE-43DF-E497C9BC1A38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 7.1684311357215122 -8.5265128291212022e-14 3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 -66.446936782735875 158.72315548853385 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -8.192947077146306e-16 -2.2204460492503131e-16 0
		 7.5634536125207786e-16 1.0000000000000002 1.954092889886479e-15 0 4.4408920985006262e-16 -1.8910775328448304e-15 0.99999999999999989 0
		 -5.3853735923767019 165.35275268554685 -7.8922491073608434 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherBA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "5DBD98B2-4DAB-D56A-2D06-ABBEF0A34B82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.113522160918706 -7.0547507974517032 1.6538251638412507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 47.683671117232024 -16.220189444094945 16.159169860371133 ;
	setAttr ".bps" -type "matrix" -0.27932946958094085 0.93057363162640472 -0.23665959423880312 0
		 -0.71000611609852082 -0.3661047884440255 -0.60154683855959978 0 -0.64642583683383525 -2.7844911406223556e-16 0.76297682630187125 0
		 -1.6538251638412476 151.17782592773415 2.9295637607574516 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherBB_result_jnt" -p "r_featherBA_result_jnt";
	rename -uid "586673BB-4A2B-D834-B5A8-CABB2786E6F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7409488143204612 7.1054273576010019e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 170.69162253311981 7.3035180376105835 16.321499592740103 ;
	setAttr ".bps" -type "matrix" -0.38163219547200428 0.78377508868326362 -0.48995252600508193 0
		 0.48163002208928807 0.62104477323260887 0.6183331718925722 0 0.78891659204347431 2.4479753214743051e-16 -0.61450029357072733 0
		 -3.5367708206176562 157.45077514648403 1.3342535495758228 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherBC_result_jnt" -p "r_featherBB_result_jnt";
	rename -uid "3A3DD047-45C0-E4DC-C8BB-EE846FC8BC7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.721293286896767 7.1054273576010019e-14 3.4638958368304884e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.6479718910411245 -24.189060821218213 -33.462796760136484 ;
	setAttr ".bps" -type "matrix" -0.20941412679441701 0.28407540072025944 -0.93565318906342421 0
		 0.062045558411596619 0.95880194341982028 0.27721685009351266 0 0.97585658381768625 2.4907307484331133e-16 -0.21841228861873813 0
		 -5.7202005386352468 161.93498229980455 -1.4689085483551436 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherBLast_result_jnt" -p "r_featherBC_result_jnt";
	rename -uid "645D4E88-47F9-5471-016A-62939A292069";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 8.2752124816070065 0 -1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -77.384203831600232 163.49641122510417 ;
	setAttr ".bps" -type "matrix" 1 3.1244853897663298e-16 -5.5511151231257827e-17 0
		 -5.3788315243742479e-16 1 1.4133309642321542e-16 0 1.9428902930940239e-16 -2.2093407400360735e-16 1 0
		 -7.453146934509256 164.28576660156236 -9.2116374969481889 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherCA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "3F24920B-4630-CE2E-EB77-6B84F237E58F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.605079310916722 -7.4390505197127119 2.5176885128021302 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 76.297226841337363 -41.863886094841774 11.132589711845506 ;
	setAttr ".bps" -type "matrix" -0.66736327839833764 0.73506448827657367 -0.11960958456629565 0
		 -0.72353550939356015 -0.67799719621448218 -0.12967717058874551 0 -0.17641604601629751 1.3065286834718295e-15 0.98431569057288504 0
		 -2.5176885128021276 150.65698242187523 3.2968816757202219 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherCB_result_jnt" -p "r_featherCA_result_jnt";
	rename -uid "DADA20ED-4B42-71B8-D4C3-9196E5E67445";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.0030244184642072 1.2789769243681803e-13 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 167.53993254167219 18.562215663191253 12.547205400966122 ;
	setAttr ".bps" -type "matrix" -0.71038429497326605 0.54055485419140115 -0.4507267498889419 0
		 0.45643370404869754 0.84130877186091046 0.28959942023124507 0 0.53574474077094014 -1.0706109789847706e-15 -0.8443799930933219 0
		 -7.1912498474121049 155.80465698242188 2.4592528343200781 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherCC_result_jnt" -p "r_featherCB_result_jnt";
	rename -uid "82D10454-4638-824E-241B-34BC4CE1B239";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.5859566661884656 0 -2.3980817331903381e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.475122775873967 -44.207347772188193 -4.5518110855890708 ;
	setAttr ".bps" -type "matrix" -0.16002593514009689 0.33839924748285061 -0.92729588017287023 0
		 0.057547826450044859 0.94100262980665506 0.3334700861664136 0 0.98543388806830334 -5.5241973145404219e-16 -0.1700589669690693 0
		 -11.159425735473626 158.82417297363287 -0.058487258851497526 1;
	setAttr ".radi" 4;
createNode joint -n "r_featherCLast_result_jnt" -p "r_featherCC_result_jnt";
	rename -uid "9F80F940-4F9F-B499-B2D2-F3B87EABE9DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.5191788146335838 -1.4210854715202004e-13 -5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999991 -80.208752462637023 160.22062244635046 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.4722860915770356e-16 -1.4155343563970746e-15 0
		 8.4331072970751459e-16 1 -1.7586063643035986e-15 0 1.2490009027033011e-15 1.9258119194959128e-15 1.0000000000000002 0
		 -12.202663421630888 161.03025817871088 -6.1036949157715217 1;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "81C48E92-42A0-3C29-3EE6-92B3447EAF0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.2368336532389748 -4.6482376088655748 -3.6824281381237634 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.24524353051892 62.043555898708213 107.27480792111595 ;
	setAttr ".bps" -type "matrix" 0.8833042270898207 -0.048462201291771277 -0.46628859888615132 0
		 -0.46683712446345449 9.629502726913499e-17 -0.88434331524736087 0 0.042857223754550075 0.99882501723072392 -0.022623954696219462 0
		 3.6824281381237585 122.86428968475444 -1.3522653627964614 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "852C60B3-4D00-7D23-521E-C49C96276A6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.329189407765384 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5931756177234246 -0.036916765312229614 -34.977744052789944 ;
	setAttr ".bps" -type "matrix" 0.99140282729557516 -0.03906513539335682 0.12487733672303623 0
		 0.12497273262653602 -3.9274139496114913e-15 -0.99216017663472866 0 0.038758871632133075 0.99923666625914942 0.004882076720529583 0
		 14.572853258593966 122.26679002591091 -7.1012258171453535 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "5E89E531-4898-178D-8229-B6A088D2CC65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 21.217742756053831 -0.043529390173242533 0.0078668118519260588 ;
	setAttr ".r" -type "double3" 8.242606241680297e-13 -7.4631218638872498e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21971116328738 -1.0160970972577739 -5.632019796681786 ;
	setAttr ".bps" -type "matrix" 0.97488643971159417 -0.021150669557002379 0.22169591526174506 0
		 0.22174551983039051 -9.8566987905002179e-15 -0.97510457102566672 0 0.020624114565288711 0.99977629956770364 0.004690066215668762 0
		 35.603048337687156 121.44577683925326 -4.4083840766727631 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "6F5A9BFF-4158-E622-2DC8-30BDA0C01E7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 21.402843273896028 -8.8817841970012523e-15 1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.97488643971159417 -0.021150669557002379 0.22169591526174506 0
		 0.22174551983039051 -9.8566987905002179e-15 -0.97510457102566672 0 0.020624114565288711 0.99977629956770364 0.004690066215668762 0
		 56.4683900166809 120.99309237358689 0.33653885213731094 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "1066A5AA-49A1-CD78-17ED-80BBE93263E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.666206770700903 1.1223312607442271 -0.22428778598805366 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.34698215263510102 -0.99625958297488681 16.637934838759051 ;
	setAttr ".bps" -type "matrix" 0.99776967036768027 -0.0028788513159487411 -0.06668880797758571 0
		 -0.066689084330551554 1.8893740738601394e-14 -0.99777380504358415 0 0.0028724424316702614 0.99999585609896458 -0.00019198795816551505 0
		 59.311885034746261 120.71246270249577 -0.16781626467943567 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "DB92303E-4195-4D0B-8F79-578C258553DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.9646798102739496 0.06785846493702774 0.10262511692891962 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.038538972564730996 18.50846030337739 -12.788450400490278 ;
	setAttr ".bps" -type "matrix" 0.93577771598543547 -0.32010559588437582 0.1478258223335511 0
		 0.1560361529227188 1.2787080422294039e-15 -0.98775134471236103 0 0.31618473278474374 0.94738186993604068 0.049948045710833805 0
		 66.256800679109432 120.7950371165194 -0.70000956072345355 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "256CA7DD-45AD-F826-4038-9E93E033D1C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6657240499842274 -1.7763568394002505e-15 1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10464268489751387 1.7240243001639044 -0.30641306607489138 ;
	setAttr ".bps" -type "matrix" 0.92499412656497304 -0.34845844387878788 0.15153408431727972 0
		 0.16166666709667502 -5.6511002474723959e-14 -0.98684542292592736 0 0.34387462042168165 0.93732423039713109 0.056334115243525287 0
		 68.751325842051159 119.94172393103602 -0.30594671092020198 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "AB644066-4EAC-6E05-A4BB-F98218EDC74F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8663911507153159 -1.9539925233402755e-14 -1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31657552941172423 0.82325025041035393 0.84696536609021 ;
	setAttr ".bps" -type "matrix" 0.92224630299514654 -0.36185181886641227 0.13610664125917418 0
		 0.14600025739972133 1.6977738659385011e-14 -0.98928455200675935 0 0.3579744145200876 0.93223562535609505 0.052830458695069346 0
		 70.477726694335615 119.29136417498849 -0.023124836918671343 1;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "A52A579E-4E42-4B8A-1904-62BB14486351";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.9042151762366899 7.1054273576010019e-15 -2.2737367544323206e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5781240166464568e-15 -4.3732626870123375e-15 -3.1805546814635183e-15 ;
	setAttr ".bps" -type "matrix" 0.92224630299514654 -0.36185181886641227 0.13610664125917418 0
		 0.14600025739972133 1.6977738659385011e-14 -0.98928455200675935 0 0.3579744145200876 0.93223562535609505 0.052830458695069346 0
		 72.233882100727072 118.60232044995401 0.23605149495363192 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "3CE5DE82-4F32-AD9A-20DF-AAA5AB86E771";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.8536500992943274 -1.9797945505305252 0.78587895447125788 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.043964202478625015 13.224230355517552 -15.028434520455002 ;
	setAttr ".bps" -type "matrix" 0.9542662713111485 -0.23146828483138382 0.18920443059065792 0
		 0.19448619921053023 -4.8305543592919165e-15 -0.98090525450557231 0 0.22704845684249786 0.97284245030591554 0.045017386954631748 0
		 66.284537312927057 121.47860776075497 1.350358242494724 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "5F3C17D5-43D3-EE4E-BF13-A3997144A314";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.1695361979204719 -0.012188031927642839 0.0028066198469787196 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.82922610897855686 -0.80515575865789468 -3.4988751281361683 ;
	setAttr ".bps" -type "matrix" 0.94371587582014627 -0.21734348111494867 0.24932339830399053 0
		 0.25542939049366581 -1.3947176746853529e-15 -0.96682771292099101 0 0.21013370076465288 0.97609518553101993 0.055515912908961677 0
		 69.307385637002071 120.74769105224034 1.9621301853103383 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "8F9CEB5A-4A59-73D1-DE82-30A625F1F62A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.587824680852215 2.1316282072803006e-14 -8.5265128291212022e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20242456930813868 -2.9554808943735424 -0.91836359381797195 ;
	setAttr ".bps" -type "matrix" 0.94908554843538828 -0.16669904276093717 0.2672976821704322 0
		 0.27109083279379237 4.3754062872825017e-14 -0.96255377012152832 0 0.16045679208517835 0.98600782407777443 0.045190582328032081 0
		 71.749556872161492 120.18524422758865 2.6073354289553268 1;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "9F5C69AB-4DE3-2299-1FE4-79BD29AC847A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.473896364968212 -1.0658141036401503e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635187e-15 5.5659706925611559e-15 0 ;
	setAttr ".bps" -type "matrix" 0.94908554843538828 -0.16669904276093717 0.2672976821704322 0
		 0.27109083279379237 4.3754062872825017e-14 -0.96255377012152832 0 0.16045679208517835 0.98600782407777443 0.045190582328032081 0
		 74.097496160479665 119.77284807165874 3.2686021932412004 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "F7168BBF-4A0A-6EF1-249E-7FBFFDE3E02A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 10.073275395939334 -0.90788979652157309 1.2880837554883442 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.019787817329292766 -3.1387733999502094 -0.93507699279542777 ;
	setAttr ".bps" -type "matrix" 0.97081025536869048 0.033626157310523618 0.23747995623948115 0
		 0.23761433169048907 -9.104099852469405e-15 -0.97135957779561832 0 -0.032663089968037018 0.9994344808663187 -0.0079900568966681101 0
		 66.113934695727096 122.06783146492612 3.4610715494040147 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "F5756242-4AC5-13DF-84E3-6F973ECD8096";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.7268914779827043 2.4868995751603507e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.13021236971923411 6.9744367879508786 -3.8602278391184206 ;
	setAttr ".bps" -type "matrix" 0.94952813658776158 -0.088056212390474273 0.30106879826314914 0
		 0.30224285850497484 -3.8539484104038735e-14 -0.95323095547865078 0 0.083937907472814488 0.99611550708712671 0.026614361341981606 0
		 69.732039163198891 122.19315250404399 4.3461335745046181 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "84DE31F4-4ED3-AD48-C124-DD8345633B44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4357049616922311 -0.00068018700045158198 -0.041285951287662215 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0091777800777305719 -6.2993223353181511 0.10420172865992119 ;
	setAttr ".bps" -type "matrix" 0.95354980589844252 0.021771932006284897 0.30044758386073989 0
		 0.30051881782102879 -1.3726516668102762e-12 -0.95377588569613725 0 -0.020765543732197952 0.99976296339518078 -0.0065428752695173946 0
		 72.041138518729639 121.9375479743142 5.0789979163233152 1;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "4B2AD576-4FBB-6F3A-65E1-D7A48F3744F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.2428228115118145 1.4210854715202004e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95354980589844252 0.021771932006284897 0.30044758386073989 0
		 0.30051881782102879 -1.3726516668102762e-12 -0.95377588569613725 0 -0.020765543732197952 0.99976296339518078 -0.0065428752695173946 0
		 75.133331581209774 122.00815049207489 6.0532961949305175 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "7D8D5D3F-4571-CA3A-BED7-A6B15E7240A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 10.232084225488911 -2.8810139885630885 1.599489541342308 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10620773972694456 -5.3279684439519652 -5.0149004733358007 ;
	setAttr ".bps" -type "matrix" 0.94957368039791734 0.071857185951163222 0.30519890288586227 0
		 0.30598990787336999 -1.2697742163281234e-14 -0.95203475581495778 0 -0.068410538480561722 0.99741493112304069 -0.021987573709248056 0
		 65.837646289111021 122.37580867609464 5.42174175083926 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "DAC486B6-41DE-9D0D-0B5E-87BD9423ED8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.8598611878072404 1.7763568394002505e-14 7.1054273576010019e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25300512841476636 2.2023139309085527 -3.5211913036163569 ;
	setAttr ".bps" -type "matrix" 0.93093053989400631 0.033339728863484706 0.36367126965429014 0
		 0.36387355543680561 7.1583364236182945e-15 -0.9314483537232634 0 -0.031054235563475314 0.99944407671430491 -0.01213144567884855 0
		 68.553295202644307 122.58131025326149 6.2945682477638698 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "5DC3D103-45C6-BFAF-D7CE-13830F28DE90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.3422157402214765 -0.00051363857577513272 -0.010077725764460865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080174155614617607 4.7020268536533987 -0.24019168662758106 ;
	setAttr ".bps" -type "matrix" 0.92881469255929949 -0.048700962147761151 0.36733020999076094 0
		 0.36776660031697045 2.6082177053982775e-12 -0.92991812956372522 0 0.045287907627441865 0.9988134041380714 0.017910587283670218 0
		 70.733861422811984 122.64932696765823 7.1469655050029699 1;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "1C5FAC52-47D3-C550-8BC4-6C8676E45204";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.7447994103735596 1.4210854715202004e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.92881469255929949 -0.048700962147761151 0.36733020999076094 0
		 0.36776660031697045 2.6082177053982775e-12 -0.92991812956372522 0 0.045287907627441865 0.9988134041380714 0.017910587283670218 0
		 73.28327144329505 122.51565259547041 8.1552132487979918 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "3B98D93E-4F7E-7D2C-F1E8-AA9F1F134D4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5791968834614067 -2.1066232502945557 -0.47775443121746264 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.739759881157738 1.312495986569481 -37.585477096621801 ;
	setAttr ".bps" -type "matrix" 0.63665115121445759 -0.039656578635535372 0.77013159098184603 0
		 0.025267282482089697 0.99921336849089648 0.030564827253670067 0 -0.77073787768169033 -5.4470317145671743e-16 0.6371523553332622 0
		 57.530940114155378 120.48204374479471 2.7385776114687124 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "E8AF3E60-4216-0358-C876-A9BD80B615C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.1918253567131885 -1.2789769243681803e-13 -0.70541344156946195 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.2935546805125586 17.386830913703054 -8.6277724991811287 ;
	setAttr ".bps" -type "matrix" 0.82738238787593099 -0.18046404465487553 0.53185628963050313 0
		 0.15180517296603258 0.98358158206973534 0.097583097275859509 0 -0.54073429121286132 1.0492334498974095e-15 0.84119345355662634 0
		 61.380010563254622 120.27615371427412 6.2875104977544005 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "56B799F6-4219-7402-A04C-91ABCCD267A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.4837962903442659 0.017167081975287601 0.0023756533546688274 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.037072642537682922 0.17915121548090604 -1.294707146992649 ;
	setAttr ".bps" -type "matrix" 0.825427849975644 -0.20264098747528791 0.52688280924663511 0
		 0.17080927793674539 0.97925309812889572 0.10903008931339768 0 -0.53804558826860904 9.1503781670819554e-14 0.84291574012156523 0
		 64.263763711448647 119.66433897061371 8.144063067645618 1;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "DA244613-47A7-45E8-1902-428A69E459D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.5047816451426996 -2.8421709430404007e-14 -3.5527136788005009e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.9513867036587939e-16 -9.5416640443905535e-15 1.9878466759146984e-15 ;
	setAttr ".bps" -type "matrix" 0.825427849975644 -0.20264098747528791 0.52688280924663511 0
		 0.17080927793674539 0.97925309812889572 0.10903008931339768 0 -0.53804558826860904 9.1503781670819554e-14 0.84291574012156523 0
		 67.156708089432897 118.9541265571567 9.9906722666344141 1;
	setAttr ".radi" 4;
createNode joint -n "c_necklaceA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "6A2475D5-4596-A378-3C65-5786B0E4C235";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.1750160094471909 -2.5102206403929479 -0.0026174741714641539 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 -0.49821161261362384 -168.65874091902143 ;
	setAttr ".bps" -type "matrix" -0.0086953234344398344 -0.99996219496057481 3.861499313390947e-18 0
		 -0.9999621949605747 0.0086953234344399003 -5.3539582158342877e-16 0 3.9332527355690794e-16 -1.1102230246251605e-16 -1 0
		 0.0026174741714595239 126.16554486932154 -2.8707337760928979 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "c_necklaceB_result_jnt" -p "c_necklaceA_result_jnt";
	rename -uid "9A87A239-4BD0-AA64-43C2-6CB307D2F83B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.5894915585950571 -6.6613381477509392e-16 -3.3736019725672737 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 82.791951579629625 ;
	setAttr ".bps" -type "matrix" 0.9931506043228765 0.1168412475673937 6.5314480190651304e-16 0
		 -0.11684124756739377 0.99315060432287661 -7.1008485892419356e-17 0 -5.14951144422435e-16 9.6713376478336831e-17 1 0
		 -0.028594315895716701 122.57618901159637 0.50286819647437575 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "c_necklaceC_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "FCC650CD-4CA8-853B-CF22-5B9C7EBBB2BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.073190512512260497 -0.70409718553091238 0.93255524456089067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.423809615817774 -35.794682537713847 -96.372825718657111 ;
	setAttr ".bps" -type "matrix" 0.0047709311513343304 -0.81110407255759676 0.58488239988601953 0
		 0.0066160187967875799 0.58490185799027916 0.81107708931691558 0 -0.99996673270225822 7.0855605047563465e-16 0.0081568062849510879 0
		 -0.019015924061847246 121.86836279549227 1.4354234410352664 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "c_necklaceLast_result_jnt" -p "c_necklaceC_result_jnt";
	rename -uid "94EA5AD4-4DF5-61EF-C4E3-F8BCD0AE2DE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9607471875232818 -1.1368683772161603e-13 -4.1980308118638732e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.0047709311513343304 -0.81110407255759676 0.58488239988601953 0
		 0.0066160187967875799 0.58490185799027916 0.81107708931691558 0 -0.99996673270225822 7.0855605047563465e-16 0.0081568062849510879 0
		 -0.0048904030736672474 119.46688869387862 3.1671123615295738 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceAA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "B2DD5255-480A-D386-D30C-95B4CE018A9C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1420486298103043 -0.021137815950652339 -0.50286819647437231 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.543184099833738 -44.835029800939679 -57.21211407753016 ;
	setAttr ".bps" -type "matrix" 0.45104663360885111 -0.54720763110379622 0.70506789940536541 0
		 0.29488300407420198 0.83699689871693761 0.46095575215675832 0 -0.84237815036852481 -2.9482712707489481e-16 0.5388868636195383 0
		 4.0875535527216531 123.03915810630276 6.106226635438361e-15 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceALast_result_jnt" -p "l_necklaceAA_result_jnt";
	rename -uid "5757FBB6-4E5B-2177-562D-678AB8503132";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.6645170666677558 -7.1054273576010019e-14 -1.2434497875801753e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.45104663360885111 -0.54720763110379622 0.70506789940536541 0
		 0.29488300407420198 0.83699689871693761 0.46095575215675832 0 -0.84237815036852481 -2.9482712707489481e-16 0.5388868636195383 0
		 4.8383283722266137 122.1283216653196 1.1735975517197819 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceBA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "56460B06-42FA-0FD1-98BA-E2866712A9EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5912012559175928 -0.47341603427081225 0.26885629086535912 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 61.322488705701666 -43.800586478155964 -75.973755429409877 ;
	setAttr ".bps" -type "matrix" 0.25554670323477185 -0.67499887579901097 0.69215056175366263 0
		 0.23378876701364015 0.73781875665374042 0.6332189943046328 0 -0.93810377618048257 6.3024197010352232e-16 0.34635430575628573 0
		 3.5933239017265235 122.52561602607118 0.77172448733973731 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceBLast_result_jnt" -p "l_necklaceBA_result_jnt";
	rename -uid "AA7E7230-40EA-FAD9-F739-3AA99E5F7692";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.6268522477377161 1.4210854715202004e-14 -2.2204460492503131e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.25554670323477185 -0.67499887579901097 0.69215056175366263 0
		 0.23378876701364015 0.73781875665374042 0.6332189943046328 0 -0.93810377618048257 6.3024197010352232e-16 0.34635430575628573 0
		 4.0090606302859992 121.42749258775713 1.8977511845016075 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceCA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "2BF5B52F-435E-F516-764F-3F897E090204";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.3441698718823041 -0.82034704759041688 0.63825977304861814 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 64.147094599688387 -40.652142675463928 -79.190341778183083 ;
	setAttr ".bps" -type "matrix" 0.22838528112376355 -0.72348711586842906 0.6514649311654479 0
		 0.23935208009726736 0.69033788333857371 0.68274752916486581 0 -0.94368996239184988 1.7077367638000373e-16 0.33083115766334509 0
		 2.3953697814783657 122.03535657786809 1.1411279695229954 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceCLast_result_jnt" -p "l_necklaceCA_result_jnt";
	rename -uid "A4042680-4602-B8EF-52D9-5B959B32B92B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8014746390419987 -2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.22838528112376355 -0.72348711586842906 0.6514649311654479 0
		 0.23935208009726736 0.69033788333857371 0.68274752916486581 0 -0.94368996239184988 1.7077367638000373e-16 0.33083115766334509 0
		 2.8068000733532954 120.73201288695745 2.3147255212427722 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceDA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "185D7513-4A26-37D5-A8DB-FC867DC85ED0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3049344904400009 -0.86622953881939679 0.93255524456089067 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.314276524931046 -34.08914409494011 -90.097360411090506 ;
	setAttr ".bps" -type "matrix" 0.095366242138990462 -0.82265734404034419 0.56048209084392175 0
		 0.1379921971990006 0.56853750474044074 0.81100139285682205 0 -0.98583134124072114 5.1582302221169423e-16 0.16773957978819534 0
		 1.368613501881921 121.86836279549229 1.4354234410352673 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "l_necklaceDLast_result_jnt" -p "l_necklaceDA_result_jnt";
	rename -uid "CDFDA86F-4D50-01AC-1C6B-2EABA345AE52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.7635728850739696 0 -1.9984014443252818e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.095366242138990462 -0.82265734404034419 0.56048209084392175 0
		 0.1379921971990006 0.56853750474044074 0.81100139285682205 0 -0.98583134124072114 5.1582302221169423e-16 0.16773957978819534 0
		 1.5367988206696452 120.41754660983577 2.4238744590171728 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceDA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "8F16537D-4472-7554-F302-CF8738ECB866";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4703813571599689 -0.54008708960269303 0.93255180352562439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -101.68572347506895 34.089144094940117 76.67768679557706 ;
	setAttr ".bps" -type "matrix" 0.095366242138990726 0.82265734404034419 -0.56048209084392164 0
		 0.13799219719900149 -0.56853750474044085 -0.81100139285682182 0 -0.98583134124072114 -6.6847868809765326e-16 -0.16773957978819662 0
		 -1.4258000000000102 121.86800000000007 1.4354199999999993 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceDLast_result_jnt" -p "r_necklaceDA_result_jnt";
	rename -uid "6D2A341E-491C-F8ED-23E0-CC901AA17895";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.7629013198185959 -0.00046385254263725528 4.7856416236502497e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 1.3241718894150475e-30 -1.7772734247875492e-22 ;
	setAttr ".bps" -type "matrix" 0.095366242138990726 0.82265734404034419 -0.56048209084392164 0
		 0.13799219719900149 -0.56853750474044085 -0.81100139285682182 0 -0.98583134124072114 -6.6847868809765326e-16 -0.16773957978819662 0
		 -1.5939900000000122 120.41800000000003 2.423870000000079 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceCA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "0829791D-423C-9634-3D80-D28266FAE112";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.4705961833107715 -0.25426301932854756 0.63826180352562467 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -115.85290540031158 40.652142675463935 65.770668162669637 ;
	setAttr ".bps" -type "matrix" 0.22838528112376361 0.72348711586842918 -0.65146493116544779 0
		 0.23935208009726774 -0.69033788333857382 -0.68274752916486581 0 -0.94368996239184944 -2.9567376665033379e-16 -0.33083115766334575 0
		 -2.4525600000000023 122.035 1.1411299999999989 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceCLast_result_jnt" -p "r_necklaceCA_result_jnt";
	rename -uid "AFF0D576-4A2A-67A9-1F04-6AA3AC416781";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.8012275114050311 -0.00023886455210231361 -1.0854068501764402e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 4.9253246725286804e-22 -6.1566556777877086e-22 ;
	setAttr ".bps" -type "matrix" 0.22838528112376361 0.72348711586842918 -0.65146493116544779 0
		 0.23935205574103713 -0.6903378833385736 -0.68274753770347496 0 -0.943689968569423 1.7817322440290979e-08 -0.33083114004192665 0
		 -2.863989999999955 120.732 2.3147299999999458 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceBA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "9F9A1F02-4AD3-AA1D-2E39-ADAE4E778AFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.6029718972037656 0.37334389991737282 0.2688558035256251 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -118.6775112942983 43.800586478155942 62.554081813896431 ;
	setAttr ".bps" -type "matrix" 0.2555467032347723 0.67499887579901119 -0.69215056175366185 0
		 0.23378876701364076 -0.73781875665373986 -0.63321899430463291 0 -0.93810377618048213 -4.9146409202537775e-16 -0.34635430575628651 0
		 -3.6505099999999993 122.52600000000002 0.77172399999999852 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceBLast_result_jnt" -p "r_necklaceBA_result_jnt";
	rename -uid "F23801D3-4873-B2FC-D179-399A18BFA3DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.6274442793552026 0.00064642028334560564 3.3104157739494156e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.2555467032347723 0.67499887579901119 -0.69215056175366185 0
		 0.23378876701364076 -0.73781875665373986 -0.63321899430463291 0 -0.93810377618048213 -4.9146409202537775e-16 -0.34635430575628651 0
		 -4.066250000000033 121.42699999999999 1.8977500000000103 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceAA_result_jnt" -p "c_necklaceB_result_jnt";
	rename -uid "1770AB26-4026-D3C0-10E4-0C9AEC8FC10C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.0338771603761909 0.94057660972029566 -0.50286819647437042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -139.45681590016628 44.835029800939708 43.792440462016671 ;
	setAttr ".bps" -type "matrix" 0.45104663360885183 0.54720763110379589 -0.70506789940536496 0
		 0.29488300407420232 -0.83699689871693783 -0.46095575215675749 0 -0.84237815036852415 1.1441588557330688e-16 -0.5388868636195393 0
		 -4.1447400000000085 123.03900000000007 2.6645352591003757e-15 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_necklaceALast_result_jnt" -p "r_necklaceAA_result_jnt";
	rename -uid "37E719CA-4992-F73D-0932-C3A918E6684A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.6646106302586077 0.00013424220122715269 3.0445897807318545e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.45104663360885183 0.54720763110379589 -0.70506789940536496 0
		 0.29488300407420232 -0.83699689871693783 -0.46095575215675749 0 -0.84237815036852415 1.1441588557330688e-16 -0.5388868636195393 0
		 -4.8955199999999994 122.12799999999996 1.1736000000000042 1;
	setAttr ".radi" 4;
	setAttr ".liw" yes;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "30A16EB3-432E-B5BA-EE82-10881D8FAC91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.2365487131547468 -4.6482900293673559 3.6824299999999948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.245243530519048 62.043555898708163 -72.725192078883964 ;
	setAttr ".bps" -type "matrix" 0.88330422708982081 0.048462201291771138 0.46628859888615137 0
		 -0.46683712446345427 -4.8657206065907195e-16 0.88434331524736121 0 0.042857223754550214 -0.99882501723072392 0.022623954696219094 0
		 -3.6824299999999996 122.864 -1.3522699999999954 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "F354B6CC-41C8-E6B7-7339-B4A83605FE03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.329204623618599 2.1353231044018983e-05 -0.00050098488583216749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5931756177238774 -0.036916765312232529 -34.977744052789916 ;
	setAttr ".bps" -type "matrix" 0.99140282729557516 0.039065135393356896 -0.1248773367230359 0
		 0.12497273262653615 -4.3923198411732756e-15 0.992160176634729 0 0.038758871632132187 -0.99923666625914942 -0.0048820767205377917 0
		 -14.572900000000002 122.26699999999998 -7.1012299999999984 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "DCA05199-4748-028C-C4A4-7A849F390C49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -21.217649010661251 0.043549467241511763 -0.0078763436090554251 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.21971116329034998 -1.0160970972578189 -5.6320197966817842 ;
	setAttr ".bps" -type "matrix" 0.97488643971159417 0.021150669557002486 -0.22169591526174487 0
		 0.22174551983039167 -5.0241494992109281e-14 0.97510457102566683 0 0.020624114565275561 -0.99977629956770364 -0.0046900662157273471 0
		 -35.603000000000002 121.446 -4.4083800000000002 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "11C69AEF-47DE-CF92-9409-33AD45068CCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -21.402905933015461 -1.6763422499010971e-05 0.00031427935560657261 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -4.7393958081233428e-23 1.1663356497055789e-23 ;
	setAttr ".bps" -type "matrix" 0.97488643971159417 0.021150669557002486 -0.22169591526174487 0
		 0.22174551983039167 -5.0241494992109281e-14 0.97510457102566683 0 0.020624114565275561 -0.99977629956770364 -0.0046900662157273471 0
		 -56.468400000000003 120.99299999999999 0.33653899999999926 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "B7BF13F4-4B60-8379-BC32-C6B0726D4484";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.6662194861236017 -1.1223322515573546 0.22465792875837565 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.34698215263978083 -0.99625958297390205 16.637934838759058 ;
	setAttr ".bps" -type "matrix" 0.99776967036768016 0.0028788513159488348 0.066688807977585113 0
		 -0.066689084330550791 5.1668738731969199e-15 0.99777380504358459 0 0.0028724424316688216 -0.99999585609896458 0.00019198795818957479 0
		 -59.311900000000009 120.71200000000002 -0.16781599999999963 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "015720E5-4932-7BC4-0901-929F54D741E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.9646630225500843 -0.067860210634123952 -0.1030506563393061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.03853897256659191 18.508460303377689 -12.788450400489786 ;
	setAttr ".bps" -type "matrix" 0.93577771598543524 0.32010559588437576 -0.14782582233355102 0
		 0.15603615292272119 -8.5852549028264669e-15 0.98775134471236115 0 0.31618473278474246 -0.94738186993604068 -0.049948045710841341 0
		 -66.256799999999984 120.79499999999999 -0.70000999999999935 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "C7E87F0A-45ED-DEB2-21EF-20910B571F2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.6656002728412922 4.0746856608819826e-06 -0.00028875761307745051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10464268490417855 1.7240243001638951 -0.30641306607490304 ;
	setAttr ".bps" -type "matrix" 0.92499412656497293 0.34845844387878772 -0.1515340843172796 0
		 0.16166666709671762 -5.9761006906966507e-14 0.98684542292592092 0 0.34387462042166139 -0.9373242303971312 -0.056334115243647578 0
		 -68.751300000000015 119.94200000000001 -0.30594699999999925 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "A2C1C96E-4B33-0992-9B91-F38E09F4CB97";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.8666135101684347 4.5949610694151488e-07 0.00060039088435814847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.31657552942078737 0.82325025041041899 0.84696536609004991 ;
	setAttr ".bps" -type "matrix" 0.92224630299514665 0.36185181886641143 -0.1361066412591751 0
		 0.14600025739971004 1.5200514458246772e-14 0.98928455200676169 0 0.35797441452009171 -0.93223562535609539 -0.052830458695035373 0
		 -70.47769999999997 119.29099999999997 -0.02312480000000311 1;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "6D9387F8-4644-88AA-8D25-7DB486FB7B9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.9042404081527025 -7.0368513878094063e-06 -5.6697306519026824e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.909095910416422e-06 1.642629763740336e-21 -1.8529260523537182e-21 ;
	setAttr ".bps" -type "matrix" 0.92224630299514665 0.36185181886641143 -0.1361066412591751 0
		 0.1460002693274208 -3.1062084574311934e-08 0.98928455024644979 0 0.35797440965536154 -0.93223562535609483 -0.052830491658005893 0
		 -72.233899999999991 118.60199999999999 0.2360509999999994 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "656398A6-4D8D-E873-B285-43A12478F46E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.8535953769061564 1.979792553649049 -0.78673374221652637 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.043964202480181652 13.2242303555179 -15.028434520454645 ;
	setAttr ".bps" -type "matrix" 0.95426627131114827 0.23146828483138371 -0.18920443059065783 0
		 0.19448619921053098 1.6475536213089725e-15 0.98090525450557264 0 0.22704845684249716 -0.97284245030591554 -0.045017386954634885 0
		 -66.28449999999998 121.479 1.3503600000000002 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "1769B7A1-4B05-2732-C89B-298EA5F0568B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.1696044222606758 0.012176075955355969 -0.002737235832796614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.8292261089785431 -0.80515575865786815 -3.4988751281360679 ;
	setAttr ".bps" -type "matrix" 0.94371587582014638 0.21734348111494925 -0.24932339830398881 0
		 0.25542939049366487 -1.9585028043778152e-15 0.96682771292099168 0 0.21013370076465268 -0.97609518553101982 -0.055515912908964737 0
		 -69.307400000000001 120.74799999999999 1.962130000000001 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "142E5D23-49DC-0715-216C-B38F128B50E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.5879732416153942 -2.7488098748307266e-06 0.00053364327854410476 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20242456930610433 -2.9554808943736282 -0.91836359381808819 ;
	setAttr ".bps" -type "matrix" 0.94908554843538817 0.16669904276093633 -0.26729768217043265 0
		 0.27109083279378765 -1.164866814118426e-14 0.96255377012152998 0 0.16045679208518637 -0.98600782407777454 -0.045190582328000543 0
		 -71.749600000000001 120.18499999999999 2.6073400000000007 1;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "72DB2E4C-4CA1-7EEA-1979-0F86EC8F00B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.4737912301009715 4.1397140329024751e-06 -0.00038400308699237939 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-06 4.0215108146798881e-22 -1.1813187610111709e-21 ;
	setAttr ".bps" -type "matrix" 0.94908554843538817 0.16669904276093633 -0.26729768217043265 0
		 0.27109083617516166 -2.0778572844649254e-08 0.96255376916920943 0 0.1604567863723742 -0.98600782407777432 -0.045190602612304502 0
		 -74.097499999999997 119.773 3.2686000000000002 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "3D3764DF-427E-7369-81EB-32A1A6218063";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -10.073225944273105 0.90789804888729897 -1.2883436763577691 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.019787817211266632 -3.1387733999502334 -0.93507699279523337 ;
	setAttr ".bps" -type "matrix" 0.97081025536869059 -0.033626157310522944 -0.23747995623948087 0
		 0.23761433169055424 2.0077236856548553e-12 0.97135957779560256 0 -0.032663089967561121 -0.9994344808663187 0.0079900568986104679 0
		 -66.113900000000015 122.06800000000003 3.4610700000000003 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "5739EA38-4835-5C41-0EE8-82B1C00EE616";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.726875864682583 -9.0556556386900411e-07 0.00032069546207935673 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.1302123696076849 6.9744367879585454 -3.8602278391044296 ;
	setAttr ".bps" -type "matrix" 0.9495281365877617 0.088056212390474148 -0.30106879826314881 0
		 0.30224285850496924 1.0152902824023258e-13 0.95323095547865277 0 0.083937907472833584 -0.99611550708712682 -0.02661436134192121 0
		 -69.732000000000014 122.19299999999997 4.3461300000000032 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "083F7FF1-458E-C3F2-064C-5FB71798E361";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.435654044537479 0.00068538576778465199 0.04068356516501126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0091777798660452117 -6.2993223353181023 0.10420172865950697 ;
	setAttr ".bps" -type "matrix" 0.95354980589844252 -0.021771932006284064 -0.30044758386073978 0
		 0.3005188178209533 -2.2574528238481634e-12 0.95377588569616123 0 -0.020765543733288247 -0.99976296339518089 0.0065428752660540677 0
		 -72.041100000000014 121.938 5.0789999999999971 1;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "3B6CCC9A-465F-C422-4907-A68CBCE7A02F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2428168259951207 -4.4303233082132465e-07 0.00060253026613565908 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95354980589844252 -0.021771932006284064 -0.30044758386073978 0
		 0.3005188178209533 -2.2574528238481634e-12 0.95377588569616123 0 -0.020765543733288247 -0.99976296339518089 0.0065428752660540677 0
		 -75.133300000000006 122.008 6.0533000000000055 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "D5227142-43FF-925F-7148-FDBE1AB207E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -10.232022944933476 2.8810246152893164 -1.599772005897421 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10620773971797584 -5.3279684439522645 -5.0149004733354783 ;
	setAttr ".bps" -type "matrix" 0.94957368039791734 -0.071857185951163027 -0.30519890288586204 0
		 0.30598990787337649 1.088497781492892e-13 0.95203475581495589 0 -0.068410538480531996 -0.9974149311230408 0.021987573709339819 0
		 -65.837600000000009 122.37600000000002 5.4217400000000016 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "F8EC9FEB-4DFD-3E8F-D126-16924027744B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.8598747253824541 -1.2296893736163383e-05 0.00050385243208950214 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25300512841083894 2.2023139309088804 -3.52119130361615 ;
	setAttr ".bps" -type "matrix" 0.93093053989400631 -0.033339728863484713 -0.36367126965428997 0
		 0.3638735554368065 2.0575555148560909e-14 0.93144835372326329 0 -0.03105423556346517 -0.99944407671430502 0.012131445678874453 0
		 -68.553299999999979 122.581 6.2945699999999967 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "4A4661C5-4AB5-2F82-946F-CAB4BDC70924";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.3422476271089323 0.00050390172820158341 0.010095513149778412 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0080174149684782113 4.7020268536534067 -0.24019168662745993 ;
	setAttr ".bps" -type "matrix" 0.92881469255929949 0.048700962147761186 -0.36733020999076094 0
		 0.36776660031743807 -1.29176482607362e-11 0.92991812956354059 0 0.045287907623645957 -0.99881340413807151 -0.017910587293268478 0
		 -70.733900000000006 122.64900000000002 7.1469699999999987 1;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "7F57C459-4B2C-9D59-67B1-0298C9BE1785";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.7447544160974076 -3.5158964166726037e-06 -0.00067297947791189472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 8.6071172811978108e-31 -8.1686935894844527e-23 ;
	setAttr ".bps" -type "matrix" 0.92881469255929949 0.048700962147761186 -0.36733020999076094 0
		 0.36776660031743807 -1.29176482607362e-11 0.92991812956354059 0 0.045287907623645957 -0.99881340413807151 -0.017910587293268478 0
		 -73.283299999999997 122.51600000000001 8.1552099999999932 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "0FB00DBF-4370-72EE-9CE4-9DA40D1F3CE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.57914751232844 2.1066365440712946 0.47770683601056874 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.739759881155024 1.3124959865673875 -37.585477096621865 ;
	setAttr ".bps" -type "matrix" 0.6366511512144577 0.039656578635535622 -0.77013159098184625 0
		 0.025267282482089738 -0.99921336849089626 -0.030564827253670386 0 -0.77073787768169011 8.0838113980519211e-16 -0.63715235533326264 0
		 -57.53090000000001 120.48200000000003 2.738579999999998 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "EDC7F862-4970-FB2F-43F3-8594813CB5AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.191846308521697 0.00010922452194961352 0.70543805657170111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.2935546805117255 17.386830913703051 -8.6277724991811322 ;
	setAttr ".bps" -type "matrix" 0.82738238787593088 0.18046404465487575 -0.53185628963050324 0
		 0.15180517296602483 -0.98358158206973501 -0.097583097275872138 0 -0.54073429121286354 1.3594981876787302e-14 -0.84119345355662545 0
		 -61.380000000000003 120.27600000000002 6.2875100000000135 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "7BFF091D-439F-F832-315E-3FAF661705B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.4838671199988909 -0.016991728820244134 -0.0023481572008989815 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.037072642527291116 0.17915121548085156 -1.2947071469923643 ;
	setAttr ".bps" -type "matrix" 0.82542784997564433 0.20264098747528317 -0.52688280924663633 0
		 0.17080927793663594 -0.97925309812889638 -0.10903008931356056 0 -0.53804558826864302 1.0054087949290164e-13 -0.84291574012154402 0
		 -64.263799999999989 119.664 8.1440599999999996 1;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "3F81612D-496D-F74F-E6DA-FD800048BBF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.5047023926849334 -0.00020051369867246649 -2.4552563555602092e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.82542784997564433 0.20264098747528317 -0.52688280924663633 0
		 0.17080927793663594 -0.97925309812889638 -0.10903008931356056 0 -0.53804558826864302 1.0054087949290164e-13 -0.84291574012154402 0
		 -67.156700000000001 118.95399999999998 9.9906700000000015 1;
	setAttr ".radi" 4;
createNode joint -n "l_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "2B43722C-4CED-DDCE-6159-6286705C9CE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2110720918492888 -5.690494458128434 -8.370232517030832 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8249000307521008e-30 -2.8249000307521008e-30 -136.10435623597402 ;
	setAttr ".bps" -type "matrix" 2.5172997726066735e-16 -0.47506531907043553 0.87995053418729452 0
		 5.7538028395040611e-16 0.87995053418729463 0.47506531907043559 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.3702325170308267 113.63502470321421 1.6581343268027968 1;
	setAttr ".radi" 4;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "AA47296A-449A-A68A-25E7-6194555D4829";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.5088498463405955 1.4210854715202004e-14 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.5172997726066735e-16 -0.47506531907043553 0.87995053418729452 0
		 5.7538028395040611e-16 0.87995053418729463 0.47506531907043559 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 8.3702325170308267 110.06783055511045 8.2655507602223963 1;
	setAttr ".radi" 4;
createNode joint -n "r_breastA_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "3F370D0A-4249-8003-CFEC-4EB119CA03C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.2110943018792284 -5.6904828097557925 8.3702299999999941 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8249000307521008e-30 2.8249000307521008e-30 43.895643764025962 ;
	setAttr ".bps" -type "matrix" -2.517299772606673e-16 0.47506531907043564 -0.87995053418729463 0
		 -5.7538028395040621e-16 -0.87995053418729463 -0.4750653190704357 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.3702299999999994 113.63500000000001 1.6581300000000017 1;
	setAttr ".radi" 4;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "5EE583FE-4055-F0FC-5C4B-0AAA07698DF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -7.5087607517240613 -0.00017253508633530146 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.517299772606673e-16 0.47506531907043564 -0.87995053418729463 0
		 -5.7538028395040621e-16 -0.87995053418729463 -0.4750653190704357 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 -8.3702299999999994 110.06800000000004 8.2655500000000224 1;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "0FD52DDC-4325-A196-D21E-88BA7441C78F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.43866987135291424 -0.0040964757517478745 -1.7342874775604993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 162.30652329503616 70.991369118056056 170.20875302234452 ;
	setAttr ".bps" -type "matrix" 0.94546952216171709 -0.31183484157430447 -0.094055378600178541 0
		 -0.098991456657354496 1.2374507892409143e-15 -0.99508828327382859 0 0.31030319716714094 0.9501363226297207 -0.030868985203954535 0
		 1.7342874775604948 85.084860466299958 -3.5002555928931747 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "6B387574-4CB2-C111-C1A3-ABBEA3CB7DEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.6935770601890194 -1.0658141036401503e-14 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.47447035848293 71.921709759635547 -6.5299578110431389 ;
	setAttr ".bps" -type "matrix" -3.8857805861880479e-16 -0.99937094769583334 0.035464191821218585 0
		 9.0205620750793969e-17 0.035464191821218634 0.99937094769583357 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 9.9537996265334776 82.373900241021914 -4.3179332746790697 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "615815C0-4B6E-E47F-7DBB-93932B28E145";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 37.88168225990573 -2.4424906541753444e-15 -1.9539925233402755e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6563753849975686e-14 1.9419640360836561e-14 -7.6151261543066928 ;
	setAttr ".bps" -type "matrix" -3.9710490391077842e-16 -0.99525673160453776 -0.097283288368831586 0
		 3.7916446893225331e-17 -0.097283288368831516 0.99525673160453798 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 9.9537996265334829 44.51604754062749 -2.9744900285033222 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "BA516372-48F6-90C7-A8D5-BEB55B7A0FD7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 35.18441345736359 1.6875389974302379e-14 4.7961634663806763e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.9710490391077842e-16 -0.99525673160453776 -0.097283288368831586 0
		 3.7916446893225331e-17 -0.097283288368831516 0.99525673160453798 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 9.9537996265334208 9.4985231996290906 -6.3973454689642058 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "D764F53D-43A2-8CE1-6133-8C8F826C74EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.7795810816683097 -2.6124563915416879 -0.17972609325104472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.44297224487597264 0.81224814400663992 66.974930367424619 ;
	setAttr ".bps" -type "matrix" 0.014175929621185546 -0.47876358888333304 0.87782940767493456 0
		 0.0077304702839732812 0.87794386264700952 0.47870117387534983 0 -0.99986963292649522 -7.0852901444981034e-15 0.016146738105146771 0
		 10.133525719784462 0.019477644315665898 -9.9488000851636791 1;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "15EFA589-4407-A926-868A-BB9B08B7EA01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.925836728628898 11.590441422268121 -0.17854586366718905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.6545079024943819e-13 1.240831722101946e-13 77.087395675906279 ;
	setAttr ".bps" -type "matrix" -5.17812488085048e-17 -0.31722778730194084 0.94834937178421497 0
		 3.9553591989454898e-16 0.94834937178421475 0.31722778730194101 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 10.132345490200608 3.4684947814717466 4.6589177838872295 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "67FFF1B7-4F5E-83E1-CB55-0083A846FA56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.5602603308720795 -4.4408920985006262e-15 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -65.284884493923855 ;
	setAttr ".bps" -type "matrix" -3.8095409045632898e-16 -0.9941136588848648 0.10834220423522334 0
		 1.1833825509777663e-16 0.10834220423522345 0.99411365888486503 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 10.132345490200604 1.3873979125844946 10.880336547410671 1;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "6D81EB16-45E1-BA51-54A4-139E75E31791";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.376193187313248 -8.8817841970012523e-15 -1.5987211554602254e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.8095409045632898e-16 -0.9941136588848648 0.10834220423522334 0
		 1.1833825509777663e-16 0.10834220423522345 0.99411365888486503 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 10.13234549020062 0.019305467812096744 11.029436350777678 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "AC5EF54F-4109-D26D-A83A-F585EC38F00A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.2136115253365762 -2.9109162159915671 -4.5426055339043376 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -5.17812488085048e-17 -0.31722778730194084 0.94834937178421497 0
		 3.9553591989454898e-16 0.94834937178421475 0.31722778730194101 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 14.674951024104946 0.3229379178930043 4.8864220013099109 1;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "EF210DA0-47C8-2891-5773-47828FCEF523";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.11741032594623135 -3.1240197768257749 3.6600152110617561 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -5.17812488085048e-17 -0.31722778730194084 0.94834937178421497 0
		 3.9553591989454898e-16 0.94834937178421475 0.31722778730194101 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 6.4723302791388502 0.46858677077123856 3.7792379114493739 1;
	setAttr ".radi" 4;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "DA3598BA-4FA2-8E35-BFE6-2D90E8E56A7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.10494021623179693 -8.2820720514849029 -1.3695342778070287 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0990395207329173e-15 1.9111716906921065e-14 -0.6664578641393516 ;
	setAttr ".bps" -type "matrix" -3.8960100912922282e-16 -0.99971584671555547 0.023837487824853183 0
		 8.5679725375882096e-17 0.023837487824853239 0.99971584671555569 0 -1.0000000000000002 2.2204460492503131e-16 4.5102810375396984e-17 0
		 8.1537996265334751 82.185057452457926 -12.598517089614926 1;
	setAttr ".radi" 4;
createNode joint -n "l_beltA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "51AD9F81-4203-B897-1B1C-FAAE01A4486F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.0634231140337533 -9.5448301133422433 -4.0339246203834218 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.732972929994233 141.83253380201302 5.5916841970285436 ;
	setAttr ".bps" -type "matrix" 0.61796206888339633 -0.78597275542061951 -0.019227822494289556 0
		 0.78559256701747826 0.61826113231911917 -0.024443627193395993 0 0.031099840325018498 2.2211128921644541e-16 0.99951628297479911 0
		 4.0339246203834236 88.391883773397225 6.5176302339085064 1;
	setAttr ".radi" 2;
createNode joint -n "l_beltB_result_jnt" -p "l_beltA_result_jnt";
	rename -uid "99301F03-47C3-0656-AFD0-3DA91FBF7D83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 10.000900566671255 4.2632564145606011e-14 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.317240976025381 42.505942655864381 24.390652091790116 ;
	setAttr ".bps" -type "matrix" 0.63305532404123133 -0.33949202520451671 -0.69569111071335932 0
		 0.22848734100562448 0.94060893299103654 -0.25109434517257367 0 0.73961780109948072 -5.1161019929806507e-16 0.67302712300231193 0
		 10.214101825260757 80.531448398323008 6.3253346930295082 1;
	setAttr ".radi" 2;
createNode joint -n "l_beltC_result_jnt" -p "l_beltB_result_jnt";
	rename -uid "8D49E1F1-4A0D-06F9-9BB0-10ACC45BEAC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.5887202101611564 -5.6843418860808015e-14 -2.4868995751603507e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3145223432395041 40.631540490115846 23.397592116186928 ;
	setAttr ".bps" -type "matrix" 0.028154729783803234 0.047013543513889727 -0.99849739004018878 0
		 -0.0013251188613115882 0.99889425202384063 0.046994864971992588 0 0.99960269870124119 -1.9366182443336327e-16 0.02818589628157292 0
		 16.284292205044999 77.276154355055866 -0.34545272029714535 1;
	setAttr ".radi" 2;
createNode joint -n "l_beltD_result_jnt" -p "l_beltC_result_jnt";
	rename -uid "DE80844C-4429-E2FC-D343-8EA349B34675";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 10.426803741997288 0 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 21.39776014232071 30.005210532589093 35.386790960074485 ;
	setAttr ".bps" -type "matrix" -0.48066736029676432 0.53412016522140837 -0.69546713642644264 0
		 0.3036805388670335 0.84540856933429276 0.43938875862904458 0 0.82264027318067079 3.4672376911621014e-17 -0.56856220498836485 0
		 16.577856046909691 77.766355346491039 -10.756589043142711 1;
	setAttr ".radi" 2;
createNode joint -n "l_beltE_result_jnt" -p "l_beltD_result_jnt";
	rename -uid "A2A1EC19-432A-41FE-12EB-F9B2A2173926";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 7.7871399968726038 2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 55.325316937525571 38.298633476988492 34.509115177986388 ;
	setAttr ".bps" -type "matrix" -0.68566509260289066 0.72129354562557046 0.097974495787233051 0
		 0.71404092291888843 0.69262949766732684 -0.10202911034723616 0 -0.14145296456070128 2.9303629265771134e-16 -0.98994497767148115 0
		 12.834832020351588 81.925623848222898 -16.172288997719505 1;
	setAttr ".radi" 2;
createNode joint -n "l_beltF_result_jnt" -p "l_beltE_result_jnt";
	rename -uid "0DFA83A0-4D7E-0C16-D621-F28710E9595E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.8289055152608995 -2.8421709430404007e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 26.244762189149924 32.82934782659553 -3.877369757970599 ;
	setAttr ".bps" -type "matrix" -0.53872372649832356 0.5653515749637491 0.62462336106950744 0
		 0.36924082032082445 0.82485004496939263 -0.4281163625964276 0 -0.75725686732875763 4.9840733180624055e-16 -0.65311716933750574 0
		 6.0954946100451401 89.015149956944143 -15.209306935721461 1;
	setAttr ".radi" 2;
createNode joint -n "l_beltLast_result_jnt" -p "l_beltF_result_jnt";
	rename -uid "FE8C2634-4B5B-62BC-395C-F1A29DCBDE7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.481746609264782 7.1054273576010019e-14 -4.1744385725905886e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.53872372649832356 0.5653515749637491 0.62462336106950744 0
		 0.36924082032082445 0.82485004496939263 -0.4281163625964276 0 -0.75725686732875763 4.9840733180624055e-16 -0.65311716933750574 0
		 2.6036239224842013 92.679615611007989 -11.160656583041611 1;
	setAttr ".radi" 2;
createNode joint -n "r_beltA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "064007A9-4EA8-8BD4-F9BA-D795D5143E40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.0634391914466477 -9.5448279055955663 4.0339200000000019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -92.267027070005824 38.167466197986947 5.5916841970285045 ;
	setAttr ".bps" -type "matrix" 0.61796206888339655 0.78597275542061917 0.019227822494289632 0
		 0.78559256701747826 -0.6182611323191195 0.024443627193396222 0 0.031099840325018616 -2.4973349624924662e-16 -0.99951628297479911 0
		 -4.0339200000000002 88.391900000000007 6.5176299999999996 1;
	setAttr ".radi" 2;
createNode joint -n "r_beltB_result_jnt" -p "r_beltA_result_jnt";
	rename -uid "DFEE3A5E-462E-C6BA-08D4-5490A45D798C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -10.000953173121218 3.7650255066523641e-05 4.3700361818110878e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.317240976025346 42.505942655864366 24.390652091790084 ;
	setAttr ".bps" -type "matrix" 0.63305532404123133 0.33949202520451666 0.69569111071335954 0
		 0.22848734100562509 -0.94060893299103632 0.2510943451725734 0 0.73961780109948094 1.1030159949680488e-15 -0.67302712300231204 0
		 -10.214100000000004 80.531400000000005 6.3253300000000001 1;
	setAttr ".radi" 2;
createNode joint -n "r_beltC_result_jnt" -p "r_beltB_result_jnt";
	rename -uid "7DFAB625-41D0-DE48-24A1-9684179C23C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.5886913030386207 -8.9547873230344521e-05 -1.0085571334528254e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3145223432396183 40.631540490115867 23.397592116186914 ;
	setAttr ".bps" -type "matrix" 0.028154729783802845 -0.047013543513889949 0.998497390040189 0
		 -0.0013251188613088508 -0.99889425202384041 -0.046994864971992775 0 0.99960269870124152 2.7515449327690324e-15 -0.028185896281572198 0
		 -16.284299999999995 77.276199999999974 -0.34545300000000001 1;
	setAttr ".radi" 2;
createNode joint -n "r_beltD_result_jnt" -p "r_beltC_result_jnt";
	rename -uid "26AD075B-4A41-B23E-F51F-48891FD28C16";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -10.426815374519769 1.5400241011320759e-06 -3.5842824495091463e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 21.397760142320422 30.005210532589167 35.386790960074407 ;
	setAttr ".bps" -type "matrix" -0.48066736029676471 -0.53412016522140837 0.69546713642644242 0
		 0.30368053886703189 -0.84540856933429265 -0.43938875862904603 0 0.82264027318067168 -2.2501100084321798e-15 0.56856220498836441 0
		 -16.57790000000001 77.766400000000033 -10.756599999999995 1;
	setAttr ".radi" 2;
createNode joint -n "r_beltE_result_jnt" -p "r_beltD_result_jnt";
	rename -uid "81DFFA7C-46E4-4D4A-88CD-29AB506A2797";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -7.7871399582603757 8.1003565341575268e-05 6.2472987089279286e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 55.325316937525692 38.298633476988421 34.509115177986494 ;
	setAttr ".bps" -type "matrix" -0.68566509260289099 -0.72129354562557024 -0.097974495787233995 0
		 0.7140409229188891 -0.69262949766732673 0.10202911034723611 0 -0.14145296456070189 -8.9360770045126843e-16 0.98994497767148149 0
		 -12.834799999999998 81.925600000000003 -16.172299999999993 1;
	setAttr ".radi" 2;
createNode joint -n "r_beltF_result_jnt" -p "r_beltE_result_jnt";
	rename -uid "7C03024C-461F-D1C3-F6F4-688C9CD419B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.828869646385165 3.4178840735421545e-07 2.1634904037171054e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 26.244762189149945 32.829347826595502 -3.8773697579706154 ;
	setAttr ".bps" -type "matrix" -0.53872372649832401 -0.56535157496374855 -0.624623361069508 0
		 0.36924082032082428 -0.82485004496939263 0.42811636259642771 0 -0.75725686732875852 -7.3481859275212964e-18 0.65311716933750574 0
		 -6.0954899999999723 89.015099999999975 -15.209299999999995 1;
	setAttr ".radi" 2;
createNode joint -n "r_beltLast_result_jnt" -p "r_beltF_result_jnt";
	rename -uid "8C5A9A85-47B1-EF3F-911E-EB87E7808799";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -6.481734204928344 -5.0140928777864247e-05 -3.236553943342102e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.53872372649832401 -0.56535157496374855 -0.624623361069508 0
		 0.36924082032082428 -0.82485004496939263 0.42811636259642771 0 -0.75725686732875852 -7.3481859275212964e-18 0.65311716933750574 0
		 -2.6036199999999963 92.679599999999965 -11.160700000000002 1;
	setAttr ".radi" 2;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "E434A08F-48D7-D1B0-5726-7998A1DD7DFA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.4386311683112325 -0.0040872882278826239 1.7342899999999957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 162.30652329503607 70.991369118055985 -9.7912469776556037 ;
	setAttr ".bps" -type "matrix" 0.94546952216171709 0.31183484157430424 0.094055378600178735 0
		 -0.098991456657354329 -2.0793404968267406e-15 0.99508828327382848 0 0.31030319716714094 -0.95013632262972059 0.030868985203953703 0
		 -1.7342900000000001 85.084900000000005 -3.5002599999999982 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "8FEE5592-45C4-941A-96FF-0E96681ECD10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.693586709031397 7.4313251836599648e-06 3.8695370179198108e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.47447035848256 71.921709759635618 -6.5299578110432224 ;
	setAttr ".bps" -type "matrix" -1.2212453270876722e-15 0.99937094769583312 -0.035464191821218155 0
		 5.2243365883386517e-15 -0.035464191821218197 -0.99937094769583334 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -9.9537999999999922 82.373899999999992 -4.3179299999999987 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "A48AB2E0-4294-33E0-4670-D19ED71F2967";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -37.881729414634378 4.9215760056231517e-06 5.5067062021407764e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9992846571399769e-15 4.5066438825561575e-14 -7.6151261543066653 ;
	setAttr ".bps" -type "matrix" -1.9027936535461294e-15 0.99525673160453754 0.097283288368831544 0
		 5.016423950306831e-15 0.097283288368831461 -0.99525673160453776 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -9.9538000000000011 44.515999999999998 -2.9744900000000003 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "6061C537-43AD-ABAE-544B-57A8BC0F2FF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -35.184369770253412 8.8515501159847076e-06 6.5725203057809267e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.9027936535461294e-15 0.99525673160453754 0.097283288368831544 0
		 5.016423950306831e-15 0.097283288368831461 -0.99525673160453776 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -9.9537999999999993 9.4985199999999921 -6.3973500000000003 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "DEF706AF-45A1-9F1C-C3DB-F68E4CD8CC35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -9.7795774922423142 2.612452104197355 0.17970000000003061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.4429722448737089 0.81224814400639178 66.974930367424619 ;
	setAttr ".bps" -type "matrix" 0.014175929621185203 0.4787635888833332 -0.87782940767493411 0
		 0.0077304702839371088 -0.87794386264700908 -0.47870117387535066 0 -0.99986963292649522 3.8703141001828874e-14 -0.016146738105129243 0
		 -10.133499999999998 0.019477599999998318 -9.9488000000000021 1;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "F1AAA802-4EB3-0F25-C1CD-1DB1E8923517";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.9258376465836431 -11.59044829130001 0.17849999999994992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.1645502967394578e-13 -2.7169567890593092e-13 77.087395675906251 ;
	setAttr ".bps" -type "matrix" 4.4643619961782374e-15 0.31722778730194129 -0.94834937178421441 0
		 2.9756688162943944e-15 -0.9483493717842143 -0.31722778730194146 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -10.132299999999997 3.4684899999999992 4.6589200000000028 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "93CEB4AF-45EF-CBF1-FFB4-96A9E9E3520A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -6.5602213905070705 5.7827618595851504e-06 -2.4868995751603507e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 9.6173766327612545e-15 -1.5013758297952612e-14 -65.28488449392384 ;
	setAttr ".bps" -type "matrix" -8.3651149221082369e-16 0.99411365888486458 -0.10834220423522295 0
		 5.2995642708232762e-15 -0.10834220423522301 -0.99411365888486469 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -10.132300000000001 1.3874 10.8803 1;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "93241F2F-441D-9DB8-D38C-0F8A7E85739E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3761952517467317 2.7192351481630794e-08 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -8.3651149221082369e-16 0.99411365888486458 -0.10834220423522295 0
		 5.2995642708232762e-15 -0.10834220423522301 -0.99411365888486469 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -10.132299999999999 0.019305499999999753 11.029400000000001 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "4C09D886-4BB9-5E32-5DE7-3CACC30E8A90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.2136059828841237 2.9109129415033754 4.5427000000000088 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4643619961782374e-15 0.31722778730194129 -0.94834937178421441 0
		 2.9756688162943944e-15 -0.9483493717842143 -0.31722778730194146 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -14.675000000000002 0.32293800000000017 4.8864200000000002 1;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "1BEA5033-479D-B0B5-0C3B-9183F16087AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.11740861543929881 3.1240150653973631 -3.6599699999999871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4643619961782374e-15 0.31722778730194129 -0.94834937178421441 0
		 2.9756688162943944e-15 -0.9483493717842143 -0.31722778730194146 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -6.4723300000000012 0.46858700000000031 3.7792400000000002 1;
	setAttr ".radi" 4;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "A9024843-4906-F890-D79F-2586FB28ED01";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.10498248794401777 8.2820567277775634 1.4210867789246411 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364619481302e-07 9.7629131511185702e-15 -0.66645786413894359 ;
	setAttr ".bps" -type "matrix" -1.2819302174528378e-15 0.99971584671555513 -0.023837487824859872 0
		 5.2097781003387017e-15 -0.023837487824859917 -0.99971584671555536 0 -1 -1.2212453270876722e-15 -5.2405996209259342e-15 0
		 -8.1538000000000022 82.18510000000002 -12.5985 1;
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
connectAttr "c_headA_result_jnt.s" "l_featherAA_result_jnt.is";
connectAttr "l_featherAA_result_jnt.s" "l_featherAB_result_jnt.is";
connectAttr "l_featherAB_result_jnt.s" "l_featherAC_result_jnt.is";
connectAttr "l_featherAC_result_jnt.s" "l_featherALast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_featherBA_result_jnt.is";
connectAttr "l_featherBA_result_jnt.s" "l_featherBB_result_jnt.is";
connectAttr "l_featherBB_result_jnt.s" "l_featherBC_result_jnt.is";
connectAttr "l_featherBC_result_jnt.s" "l_featherBLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_featherCA_result_jnt.is";
connectAttr "l_featherCA_result_jnt.s" "l_featherCB_result_jnt.is";
connectAttr "l_featherCB_result_jnt.s" "l_featherCC_result_jnt.is";
connectAttr "l_featherCC_result_jnt.s" "l_featherCLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_featherAA_result_jnt.is";
connectAttr "r_featherAA_result_jnt.s" "r_featherAB_result_jnt.is";
connectAttr "r_featherAB_result_jnt.s" "r_featherAC_result_jnt.is";
connectAttr "r_featherAC_result_jnt.s" "r_featherALast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_featherBA_result_jnt.is";
connectAttr "r_featherBA_result_jnt.s" "r_featherBB_result_jnt.is";
connectAttr "r_featherBB_result_jnt.s" "r_featherBC_result_jnt.is";
connectAttr "r_featherBC_result_jnt.s" "r_featherBLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_featherCA_result_jnt.is";
connectAttr "r_featherCA_result_jnt.s" "r_featherCB_result_jnt.is";
connectAttr "r_featherCB_result_jnt.s" "r_featherCC_result_jnt.is";
connectAttr "r_featherCC_result_jnt.s" "r_featherCLast_result_jnt.is";
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
connectAttr "c_necklaceA_result_jnt.s" "c_necklaceB_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "c_necklaceC_result_jnt.is";
connectAttr "c_necklaceC_result_jnt.s" "c_necklaceLast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "l_necklaceAA_result_jnt.is";
connectAttr "l_necklaceAA_result_jnt.s" "l_necklaceALast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "l_necklaceBA_result_jnt.is";
connectAttr "l_necklaceBA_result_jnt.s" "l_necklaceBLast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "l_necklaceCA_result_jnt.is";
connectAttr "l_necklaceCA_result_jnt.s" "l_necklaceCLast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "l_necklaceDA_result_jnt.is";
connectAttr "l_necklaceDA_result_jnt.s" "l_necklaceDLast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "r_necklaceDA_result_jnt.is";
connectAttr "r_necklaceDA_result_jnt.s" "r_necklaceDLast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "r_necklaceCA_result_jnt.is";
connectAttr "r_necklaceCA_result_jnt.s" "r_necklaceCLast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "r_necklaceBA_result_jnt.is";
connectAttr "r_necklaceBA_result_jnt.s" "r_necklaceBLast_result_jnt.is";
connectAttr "c_necklaceB_result_jnt.s" "r_necklaceAA_result_jnt.is";
connectAttr "r_necklaceAA_result_jnt.s" "r_necklaceALast_result_jnt.is";
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
connectAttr "c_pelvis_result_jnt.s" "l_beltA_result_jnt.is";
connectAttr "l_beltA_result_jnt.s" "l_beltB_result_jnt.is";
connectAttr "l_beltB_result_jnt.s" "l_beltC_result_jnt.is";
connectAttr "l_beltC_result_jnt.s" "l_beltD_result_jnt.is";
connectAttr "l_beltD_result_jnt.s" "l_beltE_result_jnt.is";
connectAttr "l_beltE_result_jnt.s" "l_beltF_result_jnt.is";
connectAttr "l_beltF_result_jnt.s" "l_beltLast_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_beltA_result_jnt.is";
connectAttr "r_beltA_result_jnt.s" "r_beltB_result_jnt.is";
connectAttr "r_beltB_result_jnt.s" "r_beltC_result_jnt.is";
connectAttr "r_beltC_result_jnt.s" "r_beltD_result_jnt.is";
connectAttr "r_beltD_result_jnt.s" "r_beltE_result_jnt.is";
connectAttr "r_beltE_result_jnt.s" "r_beltF_result_jnt.is";
connectAttr "r_beltF_result_jnt.s" "r_beltLast_result_jnt.is";
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
// End of showgirl_skeleton.ma
