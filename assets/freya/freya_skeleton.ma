//Maya ASCII 2019 scene
//Name: freya_skeleton.ma
//Last modified: Sun, Nov 22, 2020 05:58:54 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode joint -n "root";
	rename -uid "705DFE6B-40EE-4573-3B55-BCB212CE8FC0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.8886090522101198e-31 0 1.7763568394002501e-15 ;
	setAttr ".jo" -type "double3" -3.508354649267438e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8886090522101198e-31 0 1.7763568394002501e-15 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr ".fbxID" 5;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "731AEF88-4618-0390-5C29-02BB25F4E617";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2.5 -smx 2.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.1907679144576802e-15 105.571467260964 -5.0671966831999704 ;
	setAttr ".r" -type "double3" -2.8624992133171599e-13 -6.3611093629270398e-14 -1.9083328088780899e-14 ;
	setAttr ".jo" -type "double3" -90 -8.4643055221830394 90 ;
	setAttr ".bps" -type "matrix" 0 0.98910775464947198 0.1471932392886301 0 0 0.14719323928863004 -0.98910775464947198 0
		 -1 0 0 0 3.190767914457681e-15 105.571467260964 -5.0671966831999686 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "5FB085AE-45EB-A991-5E6D-EFB174CD4B1A";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3.5 -smx 3.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.8557522407968703 0 6.2922721941139999e-15 ;
	setAttr ".jo" -type "double3" 0 0 4.3196974422089802 ;
	setAttr ".bps" -type "matrix" 0 0.9973848157381775 0.072273987955015828 0 0 0.072273987955015773 -0.9973848157381775 0
		 -1 0 0 0 -3.101504279656319e-15 111.36343721164221 -4.2052695424054232 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "B5E8A196-4044-5440-4C73-4493DA464C39";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.2467223690729998 -1.7763568394002501e-15 -3.4686506992335099e-15 ;
	setAttr ".jo" -type "double3" 0 0 4.8542082839722802 ;
	setAttr ".bps" -type "matrix" 0 0.99992349322268104 -0.012384546917466099 0 0 -0.012384546917466099 -0.99992349322268104 0
		 -1 0 0 0 3.4686506992335099e-15 117.59382419007788 -3.7537943874976158 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "D36DE811-4C5C-2BE9-90F4-90BB8C818241";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.9378408372360099 2.2204460492503099e-15 4.4904783173137896e-15 ;
	setAttr ".jo" -type "double3" 0 0 8.1508126537530607 ;
	setAttr ".bps" -type "matrix" 0 0.98806622402744204 -0.15402765565119336 0 0 -0.15402765565119336 -0.98806622402744204 0
		 -1 0 0 0 -4.4904783173137896e-15 123.53120662349154 -3.8273311898487519 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_spineEnd_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "DDD10F44-4B43-004B-A82F-9EAA82CE8B83";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2.25 -smx 2.25 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.8476665877810898 0 3.1908882992628e-15 ;
	setAttr ".jo" -type "double3" 0 0 2.8583789467752001 ;
	setAttr ".bps" -type "matrix" 0 0.97915639573422342 -0.20310875807252862 0 0 -0.20310875807252862 -0.97915639573422342 0
		 -1 0 0 0 -1.0504988111457079e-14 129.30909705790711 -4.7280410564367115 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "5A871C1D-4ADE-648C-7849-1BAB58F2B720";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 19.768188546703598 3.5527136788005001e-15 1.9258757897004399e-14 ;
	setAttr ".jo" -type "double3" 0 0 -21.652355785227101 ;
	setAttr ".bps" -type "matrix" 0 0.98500862283452961 0.17250618030268761 0 0 0.17250618030268761 -0.98500862283452961 0
		 -1 0 0 0 -2.347147381434748e-14 148.66524429939025 -8.7431217904382752 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "69906876-4245-A7A5-22B3-33A4A1EA45A8";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.6443357167260002 7.1054273576010003e-15 3.8574455341573802e-15 ;
	setAttr ".jo" -type "double3" 0 0 -8.3522931892349295 ;
	setAttr ".bps" -type "matrix" 0 0.94950251506846195 0.31375835587066903 0 0 0.31375835587066903 -0.94950251506846195 0
		 -1 0 0 0 -2.3116203431161781e-14 153.23994046749246 -7.9419332543621781 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "1C675205-46E7-1EAE-64C4-4FB2EE6D40CF";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 6.25 -smx 6.25 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.3060237074121197 -1.4210854715202001e-14 -5.5961259302560702e-15 ;
	setAttr ".jo" -type "double3" 0 0 17.653215821781199 ;
	setAttr ".bps" -type "matrix" 0 0.99993900000000002 0.011041499999999999 0 0 0.011041499999999999 -0.99993900000000002 0
		 -1 0 0 0 0 157.32853 -6.5908939999999996 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "436C990E-42E3-B3EC-6564-71B423CCDB52";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 20.225536310121399 -7.1054273576010003e-15 3.3672777219781598e-14 ;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_eyeA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "1B11E869-440F-D538-9115-C0B93CE3E477";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.0732356385120703 -5.7791134030902702 -3.9338855743408301 ;
	setAttr ".jo" -type "double3" -1.5530053120410801e-18 0.020196491815410601 -89.368232407273695 ;
	setAttr ".bps" -type "matrix" 0.00035249499999999998 -1.5249900000000001e-05 1 0
		 0 1 1.5249900000000001e-05 0 -1 -5.3752999999999998e-09 0.00035249499999999998 0
		 3.9338860000000002 164.337524 -0.73403399999999996 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "3A50BCBA-4060-2B45-88EC-E9985E1D7AE2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.0017470797660399 0 -3.9968028886505604e-15 ;
	setAttr ".jo" -type "double3" 0 89.979803508182201 0.00087452881580513413 ;
	setAttr ".bps" -type "matrix" 1 5.38028e-09 0 0 -5.38028e-09 1 -1.3497200000000001e-08 0
		 0 1.3497200000000001e-08 1 0 3.9349440000000002 164.337479 2.2677130000000001 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "9C6EF55C-4712-1954-FB55-289F3B996ECD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.9576495497776998 11.8418559583579 -1.5384971278234401e-14 ;
	setAttr ".jo" -type "double3" -180 0 158.64826683699999 ;
	setAttr ".bps" -type "matrix" 0 -0.92728598138325691 -0.37435372140542461 0 1.2246467991473535e-16 0.37435372140542461 -0.92728598138325702 0
		 1 -4.5845108666805325e-17 1.1355978089952178e-16 0 -9.4493264196707057e-15 161.41668930204949 -18.3883300989426 1;
	setAttr ".radi" 0.90703074688478391;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "56D6BA5A-4002-DDA8-684E-7F86DE5EE8BE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.8692611064392093 -1.4210854715202001e-14 -1.26217744835362e-29 ;
	setAttr ".jo" -type "double3" 0 0 -17.585669156159302 ;
	setAttr ".bps" -type "matrix" -3.7000433625435534e-17 -0.99705448550158238 -0.076696498884728515 0
		 1.16741448244179e-16 0.07669649888472857 -0.99705448550158249 0 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 -9.4493264196707199e-15 153.19234781282066 -21.708571000254498 1;
	setAttr ".radi" 0.971367298732563;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairC_result_jnt" -p "c_hairB_result_jnt";
	rename -uid "AFF699A4-4F9A-E30A-0B25-3489B1EC99E2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.1131011088295 0 1.0176813034562e-15 ;
	setAttr ".jo" -type "double3" 0 0 -0.40779225656595502 ;
	setAttr ".bps" -type "matrix" 0 -0.99757520460267357 -0.069598522067166449 0 0 0.069598522067166449 -0.99757520460267357 0
		 1 0 0 0 1.0176813034561873e-15 143.10903349204878 -22.484215449056133 1;
	setAttr ".radi" 1.0247167119750242;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairD_result_jnt" -p "c_hairC_result_jnt";
	rename -uid "0F011EE4-4F05-780E-520E-43867EB5A0B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 11.1445230981838 8.5265128291211997e-14 1.14662860686701e-15 ;
	setAttr ".jo" -type "double3" 0 0 -3.9909130984293304 ;
	setAttr ".bps" -type "matrix" 0 -0.99999951601400716 -3.8348253739162175e-08 0 0 3.8348253739162175e-08 -0.99999951601400716 0
		 1 0 0 0 2.16430991032321e-15 131.99154674405293 -23.259849958045955 1;
	setAttr ".radi" 0.98319961925143506;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairE_result_jnt" -p "c_hairD_result_jnt";
	rename -uid "1E8E8E5E-41CB-A66A-E8CE-468AC372545F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.341859305527599 -2.48689957516035e-14 1.2894730341080601e-15 ;
	setAttr ".bps" -type "matrix" 0 -0.99999951601400716 -3.8348253739162175e-08 0 0 3.8348253739162175e-08 -0.99999951601400716 0
		 1 0 0 0 3.4537829444312701e-15 121.64969244384037 -23.259850354638175 1;
	setAttr ".radi" 0.96313997835709186;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairF_result_jnt" -p "c_hairE_result_jnt";
	rename -uid "AC8CADF5-486A-69FD-0DCD-888632CE28F4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.9540395815704699 -1.7763568394002501e-14 1.2411177953290699e-15 ;
	setAttr ".jo" -type "double3" 0 0 0.68206039317196498 ;
	setAttr ".bps" -type "matrix" 0 -0.99992899999999996 -0.0119039 0 0 0.0119039 -0.99992899999999996 0
		 1 0 0 0 0 111.695637 -23.25985 1;
	setAttr ".radi" 1.0099856065752661;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairG_result_jnt" -p "c_hairF_result_jnt";
	rename -uid "BE862BBC-44EB-DC94-AC60-53BC5150064B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.8597217271218 9.59232693276135e-14 1.3140208683469801e-15 ;
	setAttr ".jo" -type "double3" 0 0 14.406372704386101 ;
	setAttr ".bps" -type "matrix" 0 -0.96552499999999997 -0.26030999999999999 0 0 0.26030999999999999 -0.96552499999999997 0
		 1 0 0 0 0 100.836685 -23.389123000000001 1;
	setAttr ".radi" 1.2955032754006319;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_hairLast_result_jnt" -p "c_hairG_result_jnt";
	rename -uid "69AA75C1-4521-39FF-6533-5CB53DC1EA0B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 16.3797299910789 7.1054273576010003e-15 6.5502840186029101e-16 ;
	setAttr ".jo" -type "double3" 74.91156690244182 -90 0 ;
	setAttr ".radi" 1.2955032754006319;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairHelper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "6BD08CB0-4D40-0AAD-2102-3DAFF5C92D2F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 17.3403440113904 -6.6350758619317096 -0.063473460559473394 ;
	setAttr ".jo" -type "double3" 92.931882278353896 -75.682848149867397 177.79166664693199 ;
	setAttr ".bps" -type "matrix" -0.96894199999999997 -0.24698500000000001 -0.012256599999999999 0
		 -0.24696499999999999 0.96901899999999996 -0.0031239900000000001 0 0.0126485 0 -0.99992000000000003 0
		 0.063473500000000002 174.59455600000001 0.23524 1;
	setAttr ".radi" 0.73558813842906901;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_hairA_result_jnt" -p "c_hairHelper_result_jnt";
	rename -uid "89D9DA2F-4AD1-4416-4C0E-9296DCAAE6AF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.5547040096286402 5.6843418860808002e-14 -1.09356967925578e-14 ;
	setAttr ".jo" -type "double3" 5.8459788385553901 -4.1515126217766403 -40.438090249977698 ;
	setAttr ".bps" -type "matrix" -0.57484999999999997 -0.81437099999999996 -0.079671500000000006 0
		 -0.80666000000000004 0.580345 -0.111799 0 0.13728299999999999 0 -0.99053199999999997 0
		 -5.3187110000000004 173.22262599999999 0.167158 1;
	setAttr ".radi" 0.67617273507263997;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_hairB_result_jnt" -p "r_hairA_result_jnt";
	rename -uid "273193C1-405E-DC11-8765-10A7F85A653D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.3217750147536496 0.265147434856985 0.57014048003298501 ;
	setAttr ".jo" -type "double3" 41.570298747255201 -15.958261749832699 -18.251751690261901 ;
	setAttr ".bps" -type "matrix" -0.24424199999999999 -0.91835 -0.31141600000000003 0
		 -0.56674199999999997 0.39577000000000001 -0.72261299999999995 0 0.78686100000000003 0 -0.61713099999999999 0
		 -7.9386970000000003 169.856976 -0.77154999999999996 1;
	setAttr ".radi" 0.72764052876709495;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_hairC_result_jnt" -p "r_hairB_result_jnt";
	rename -uid "611C23AF-47FC-B027-8430-918D7FC1FFAA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.4010502228304302 -0.56212529216543305 -0.29406356384395399 ;
	setAttr ".jo" -type "double3" 84.425673686212406 -5.7336806648245098 -22.755363190934599 ;
	setAttr ".bps" -type "matrix" 0.072624099999999997 -0.99495 -0.069287799999999997 0
		 0.71987599999999996 0.10037500000000001 -0.68680600000000003 0 0.69029200000000002 0 0.72353000000000001 0
		 -9.1706669999999999 164.674451 -1.865848 1;
	setAttr ".radi" 0.824088268401585;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_hairD_result_jnt" -p "r_hairC_result_jnt";
	rename -uid "D1BCB09B-4FE7-A465-A4D9-79A484E8DEAB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.2657065224306896 -1.2434497875801801e-14 1.6875389974302402e-14 ;
	setAttr ".jo" -type "double3" -136.39250246657201 2.23571659151161 -8.1059535602110593 ;
	setAttr ".bps" -type "matrix" -0.056513300000000002 -0.99840200000000001 0 0 -0.99840200000000001 0.056513300000000002 0 0
		 0 0 -1 0 -8.6430019999999992 157.445438 -2.3692730000000002 1;
	setAttr ".radi" 0.73804502713012199;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_hairLast_result_jnt" -p "r_hairD_result_jnt";
	rename -uid "1C76DF74-4581-FA15-B680-25864DEB6476";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.6022038578489104 -3.5527136788005001e-15 1.33226762955019e-15 ;
	setAttr ".jo" -type "double3" 0 180 86.760299703897701 ;
	setAttr ".radi" 0.73804502713012199;
	setAttr ".fbxID" 5;
createNode joint -n "c_mouthHelper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "410845AD-4697-AC94-94CE-A09F2ECB14C1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.7817783684097299 -0.98265750828302101 -1.2892209425317201e-14 ;
	setAttr ".jo" -type "double3" 89.367358651845606 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 161.09922800000001 -5.5665399999999998 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_jawA_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "EEEF789A-4D15-13CD-7E80-B2A9557909DB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 -1.19455946041089 0.67440029375882804 ;
	setAttr ".jo" -type "double3" 0 -52.773892149870598 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.604962 0.79625400000000002 0 1 0 0 0 0 0.79625400000000002 0.604962 0
		 0 159.90466799999999 -4.8921400000000004 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "2E56D74F-4D4B-0E27-D57A-64ACC9F7F94B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.9822505991174406 -6.3108872417680902e-30 -1.4210854715202001e-14 ;
	setAttr ".bps" -type "matrix" 0 -0.604962 0.79625400000000002 0 1 0 0 0 0 0.79625400000000002 0.604962 0
		 0 153.86578600000001 3.05627 1;
	setAttr ".radi" 0.96459916891986608;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "1FF67426-45B7-1AC9-CADF-FBA609CE3CB5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.3849351031983996 1.0395606156159999e-14 2.3882942262450202 ;
	setAttr ".jo" -type "double3" -90 -54.664323538259502 180 ;
	setAttr ".bps" -type "matrix" 0 0.99945600000000001 0.032988299999999998 0 0 0.032988299999999998 -0.99945600000000001 0
		 -1 0 0 0 0 156.128829 4.0254830000000004 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "B70497D2-47A8-827E-C797-07B70D2782D0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.0354734742665794 1.2472815582683201 2.43955292379002 ;
	setAttr ".jo" -type "double3" -63.746906812669195 -54.664323538259502 180 ;
	setAttr ".bps" -type "matrix" 0 0.99945600000000001 0.032988299999999998 0 -0.44233699999999998 0.029585500000000001 -0.89636099999999996 0
		 -0.89684900000000001 -0.0145919 0.44209599999999999 0 1.247282 156.381055 3.778232 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "67703A96-4E88-7735-B050-C1ADFB6EE39B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.0869946403630593 8.1070429567962295e-15 2.0768223232643899 ;
	setAttr ".jo" -type "double3" 90 -16.538204327418001 1.65890604705641e-15 ;
	setAttr ".bps" -type "matrix" 0 -0.35327700000000001 0.93551899999999999 0 0 0.93551899999999999 0.35327700000000001 0
		 -1 0 0 0 0 156.666022 2.803563 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "646A45E0-4BFD-03C1-248A-279A913A956A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.0474697733944698 1.3306562627465101e-14 1.30295796345041 ;
	setAttr ".jo" -type "double3" 90 -16.538204327418001 1.65890604705641e-15 ;
	setAttr ".bps" -type "matrix" 0 -0.35327700000000001 0.93551899999999999 0 0 0.93551899999999999 0.35327700000000001 0
		 -1 0 0 0 0 156.67870300000001 1.5076780000000001 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "9C79F696-4D57-26C7-5796-2DB134753626";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.0355050666994003 -1.2472800000000099 2.4395083499019301 ;
	setAttr ".jo" -type "double3" 116.25309318733102 54.664323538259502 0 ;
	setAttr ".fbxID" 5;
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "DFE176CA-4B0F-4843-7125-42B73A47DA09";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.30593943750802 -4.0270375227247799 8.6417740803585694 ;
	setAttr ".jo" -type "double3" -54.984428295979498 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" 0 0.99945600000000001 0.032988299999999998 0 -0.57379899999999995 0.027017300000000001 -0.81855 0
		 -0.81899599999999995 -0.0189286 0.57348699999999997 0 2.305939 157.07219000000001 3.075234 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_teethUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "9A014ECC-45B9-5531-9CD4-FEAA4DE71E8C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.55991322093785e-15 -3.6221114319733401 8.6153578605904801 ;
	setAttr ".r" -type "double3" 2.2263882770244598e-14 -2.2263882770244598e-14 9.5416640443905503e-15 ;
	setAttr ".jo" -type "double3" -90 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" 0 0.99945600000000001 0.032988299999999998 0 0 0.032988299999999998 -0.99945600000000001 0
		 -1 0 0 0 0 157.477116 3.0488179999999998 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "96A339B4-4CC1-FD91-A84A-0582045B0CCB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.3176843475636499 -3.4201574103934398 9.7627227191366099 ;
	setAttr ".jo" -type "double3" -68.9442783329539 -1.8904313883888799 90 ;
	setAttr ".bps" -type "matrix" 0 0.99945600000000001 0.032988299999999998 0 -0.35927599999999998 0.030785699999999999 -0.932724 0
		 -0.93323100000000003 -0.0118519 0.35908000000000001 0 1.3176840000000001 157.67907 4.1961820000000003 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "F69617F3-4242-C7D8-46FD-EA9C02DB0826";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.6254653093624303e-15 -3.3715300564638002 10.0283367451025 ;
	setAttr ".jo" -type "double3" -90 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" 0 0.99945600000000001 0.032988299999999998 0 0 0.032988299999999998 -0.99945600000000001 0
		 -1 0 0 0 0 157.727698 4.4617959999999997 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "8FD8B2BF-406D-749A-6B52-F6B4BD0070DC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.3059400000000099 -4.0272276154566997 8.6417702704499906 ;
	setAttr ".jo" -type "double3" 125.015571704021 1.8904313883888799 -90 ;
	setAttr ".fbxID" 5;
createNode joint -n "r_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "1C0D0BEE-4395-882A-CD5A-69A3418D9D80";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.31768000000001 -3.4202276154567 9.7627202704499894 ;
	setAttr ".jo" -type "double3" 111.055721667046 1.8904313883888799 -90 ;
	setAttr ".fbxID" 5;
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headA_result_jnt";
	rename -uid "8B2A8CDF-4E5F-9368-49F6-41B01E21A432";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.2915636728275199 -8.4510182011063595 -4.3312008880793398 ;
	setAttr ".jo" -type "double3" -2.6055120695889902 17.1661588552134 -98.131875717834006 ;
	setAttr ".bps" -type "matrix" 0.29514400000000002 -0.14558599999999999 0.94429600000000002 0
		 0.043434 0.98934599999999995 0.138956 0 -0.95446500000000001 2.57686e-06 0.298323 0
		 4.3312010000000001 162.52645899999999 1.9180349999999999 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "A8C50184-4978-B65D-EE9E-BDA343C30439";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.2535832526346802 -8.5733574739710701 -4.4003609241432198 ;
	setAttr ".jo" -type "double3" 2.71705490239933 14.4686877013987 -78.612123190626903 ;
	setAttr ".bps" -type "matrix" 0.24985099999999999 0.18069499999999999 0.95127499999999998 0
		 -0.045900299999999998 0.98353900000000005 -0.17476800000000001 0 -0.96719599999999994 2.1496300000000001e-06 0.25403199999999998 0
		 4.4003610000000002 165.48694800000001 2.0730719999999998 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "c_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "89B3B546-4B34-F65F-548B-8F82370915AB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.85767275199174 -9.7550564255236498 -1.84096187011253e-14 ;
	setAttr ".jo" -type "double3" 89.367358651845606 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 165.078014 3.2503280000000001 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "2F2C8F8D-40B9-9567-5939-CA92A849F18D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.5241975175222304 -9.4563399119197893 -4.1008352748686701 ;
	setAttr ".jo" -type "double3" 1.7488041995363e-05 18.685072509388 -89.3668051359912 ;
	setAttr ".bps" -type "matrix" 0.32036599999999998 9.1515000000000004e-06 0.94729399999999997 0
		 -2.8913700000000003e-07 1 -9.5628899999999988e-06 0 -0.94729399999999997 2.7897300000000001e-06 0.32036599999999998 0
		 4.100835 166.74773500000001 2.9700299999999999 1;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "C439ED3B-4190-9320-884C-DB9294F3F1EE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.5244625263740108 -9.4563367621004204 4.10084 ;
	setAttr ".jo" -type "double3" 1.7488041956751501e-05 18.685072509388 90.6331948640088 ;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "2F69DC35-4CF8-B7BA-C579-C0BC7CA5EB5D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.2536356561315891 -8.5733547082228601 4.40036 ;
	setAttr ".jo" -type "double3" 2.7170549023992501 14.4686877013987 101.387876809373 ;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headA_result_jnt";
	rename -uid "34DCDFE7-4A47-E755-04A3-278F75065308";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.29110439873324 -8.4510278925296696 4.3312 ;
	setAttr ".jo" -type "double3" -2.6055120695890901 17.1661588552134 81.868124282166093 ;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyeA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "EFF44BB7-46FC-AC35-9609-1A89542F4DD0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.0737111987692503 -5.7791084517640403 3.93389 ;
	setAttr ".jo" -type "double3" 0 0.020196491815468402 90.631767592726305 ;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "04D4295A-44A1-42E3-FD74-B487FF141096";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.0017441985331699 0.00095422367678565901 -8.1006389343052393e-06 ;
	setAttr ".jo" -type "double3" 0 89.979803508182201 0.000874528671420661 ;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "A6F6AE3F-4AEC-4BE4-9D9F-10AE3C2FA8AE";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 11.9876550786217 -4.6159019363333096 -3.8938255499440699 ;
	setAttr ".r" -type "double3" -9.5416640443906103e-15 -2.5682979052817898e-13 2.54444374517082e-14 ;
	setAttr ".jo" -type "double3" 89.960364506297097 54.048485099836 78.232246120285197 ;
	setAttr ".bps" -type "matrix" 0.80951399999999996 0.00050170599999999998 -0.58709999999999996 0
		 -0.58709999999999996 0 -0.80951399999999996 0 -0.00040613800000000001 1 0.00029455200000000001 0
		 3.8938259999999998 141.984408 -2.6431390000000001 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "CF5A627A-43C4-15D5-970D-FAAFABEF5159";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 11.524003466835801 -0.66491106297612701 0.652314916904288 ;
	setAttr ".jo" -type "double3" -13.0511921937868 63.350755922565199 -51.214117985360801 ;
	setAttr ".bps" -type "matrix" 0.43307099999999998 -0.89362799999999998 0.117809 0
		 0.061771199999999998 -0.10097 -0.99297000000000002 0 0.89924099999999996 0.437303 0.011473499999999999 0
		 13.612773000000001 142.642505 -8.8704370000000008 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "DF701B16-4B80-DF5C-405E-F9B40C557FB9";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 23.760146385270701 1.8651746813702601e-14 -4.2632564145605999e-14 ;
	setAttr ".jo" -type "double3" 0 0 -17.828487567131099 ;
	setAttr ".bps" -type "matrix" 0.39336100000000002 -0.81979999999999997 0.41616799999999998 0
		 0.19139700000000001 -0.369722 -0.90921600000000002 0 0.89924099999999996 0.437303 0.011473499999999999 0
		 23.902593 121.409773 -6.0712840000000003 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "42C4834F-4580-03D8-E838-5E81A11D9675";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 29.308327818167101 -3.5527136788005003e-14 0 ;
	setAttr ".jo" -type "double3" 31.630855278111202 0 0 ;
	setAttr ".bps" -type "matrix" 0.39336100000000002 -0.81979999999999997 0.41616799999999998 0
		 0.63456599999999996 -0.085456199999999996 -0.76812899999999995 0 0.66527700000000001 0.56623800000000002 0.48660199999999998 0
		 35.431344000000003 97.382811000000004 6.1258900000000001 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "transform9" -p "l_armEnd_result_jnt";
	rename -uid "D69AB1DD-4316-9960-CDBD-A7830EFA7562";
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode transform -n "transform10" -p "l_armEnd_result_jnt";
	rename -uid "1148EC25-42C7-2D80-E908-9B984EC0B0E1";
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode transform -n "transform11" -p "l_armEnd_result_jnt";
	rename -uid "67FBD8B2-42F8-D8B0-645B-7DBA2B0F08E9";
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode transform -n "transform12" -p "l_armEnd_result_jnt";
	rename -uid "7959E433-40E1-2558-1142-88893966EB0C";
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "BFFA79E2-4804-EA0C-A02D-CCA2169764AE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.54787669118635 1.26550107533584 0.16203299702551999 ;
	setAttr ".jo" -type "double3" -23.6055577397123 16.9913028429714 9.1546360894019294 ;
	setAttr ".bps" -type "matrix" 0.27353899999999998 -0.95250100000000004 0.13385900000000001 0
		 0.204683 -0.078337000000000004 -0.975688 0 0.93983000000000005 0.29428799999999999 0.17353299999999999 0
		 37.34442 95.277665999999996 6.2930109999999999 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "transform7" -p "l_handCup_result_jnt";
	rename -uid "80978042-4917-220B-BD2F-208C6977AD26";
	setAttr ".rp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
	setAttr ".sp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
createNode joint -n "l_pinkyFA_result_jnt" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|l_handCup_result_jnt|transform7";
	rename -uid "9CEB0AEA-40D4-EF73-8CA4-F38F3EC3136B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.4830708910180697 -0.035248816981661199 1.7433124848375601 ;
	setAttr ".jo" -type "double3" 21.951963568707502 -8.4482824364865508 2.6225201372609002 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.417628 -0.90148799999999996 0.113604 0 0.51003799999999999 0.12911600000000001 -0.850406 0
		 0.75196300000000005 0.41309600000000002 0.51371500000000003 0 40.748998999999998 89.618333000000007 7.497744 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "20964163-441C-7A09-C5C9-B4A24CB5370C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.1925583842854901 -3.5527136788005003e-14 -0.33842137796730798 ;
	setAttr ".jo" -type "double3" 0 24.4943754584469 0 ;
	setAttr ".bps" -type "matrix" 0.0682759 -0.99162700000000004 -0.109608 0 0.51003799999999999 0.12911600000000001 -0.850406 0
		 0.85743800000000003 0.0021578600000000002 0.51458300000000001 0 41.410193 87.501968000000005 7.5729759999999997 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "C5452C7C-426E-C712-A700-7FB41EAA9D61";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.3044490002278901 -1.4210854715202001e-14 -0.162708577379234 ;
	setAttr ".jo" -type "double3" 0 13.564180811364899 0 ;
	setAttr ".bps" -type "matrix" -0.13472700000000001 -0.96447499999999997 -0.227238 0
		 0.51003799999999999 0.12911600000000001 -0.850406 0 0.84953500000000004 -0.23047300000000001 0.47452299999999997 0
		 41.428018999999999 85.216462000000007 7.2366619999999999 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "CC11B082-49F6-4181-B97D-5885BB3C6185";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.96893171902967 2.48689957516035e-14 -4.2632564145605999e-14 ;
	setAttr ".r" -type "double3" 1.73936584142536e-16 -4.5259781376490902e-33 2.9817700138720499e-15 ;
	setAttr ".bps" -type "matrix" -0.13472700000000001 -0.96447499999999997 -0.227238 0
		 0.51003799999999999 0.12911600000000001 -0.850406 0 0.84953500000000004 -0.23047300000000001 0.47452299999999997 0
		 41.162750000000003 83.317477999999994 6.7892450000000002 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "transform8" -p "l_handCup_result_jnt";
	rename -uid "AEDDF834-4274-9931-16C2-C1ADFBAE5466";
	setAttr ".rp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
	setAttr ".sp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
createNode joint -n "l_ringFA_result_jnt" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|l_handCup_result_jnt|transform8";
	rename -uid "D26C18FD-4166-B557-8AF1-52B6C573312A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.6024082130689301 -2.0718126225093401 1.4927180987215101 ;
	setAttr ".jo" -type "double3" 21.0725635671539 -1.9466688268820003 3.06094103748402 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.31584000000000001 -0.94477699999999998 0.087416199999999999 0
		 0.51134400000000002 0.091884599999999997 -0.85445000000000004 0 0.79923200000000005 0.31456899999999999 0.512127 0
		 40.129275999999997 89.590456000000003 9.4572839999999996 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "89442F8E-4692-1A51-E0FD-09804C1F037F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.9567945540060401 1.4210854715202001e-14 -0.123595101351498 ;
	setAttr ".jo" -type "double3" 0 14.954107473059098 0 ;
	setAttr ".bps" -type "matrix" 0.098905599999999996 -0.99395299999999998 -0.0476964 0
		 0.51134400000000002 0.091884599999999997 -0.85445000000000004 0 0.85366500000000001 0.060120600000000003 0.51734000000000002 0
		 40.964368999999998 86.758065000000002 9.6524590000000003 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "CE3C9532-4F81-3F6B-CFB8-31904BDDBA34";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.8092261853354201 7.1054273576010003e-15 -0.121152666630401 ;
	setAttr ".jo" -type "double3" 0 8.8607886856607898 0 ;
	setAttr ".bps" -type "matrix" -0.033768399999999997 -0.99135099999999998 -0.12681500000000001 0
		 0.51134400000000002 0.091884599999999997 -0.85445000000000004 0 0.85871200000000003 -0.093699699999999997 0.50381900000000002 0
		 41.138793999999997 83.958541999999994 9.4557920000000006 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "D45B770A-4CA5-A441-D5CE-DD9DE0B2F8CA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.0379519584539998 1.06581410364015e-14 7.1054273576010006e-14 ;
	setAttr ".r" -type "double3" 1.27222187258541e-14 1.5902773407317598e-15 -7.9513867036587899e-16 ;
	setAttr ".bps" -type "matrix" -0.033768399999999997 -0.99135099999999998 -0.12681500000000001 0
		 0.51134400000000002 0.091884599999999997 -0.85445000000000004 0 0.85871200000000003 -0.093699699999999997 0.50381900000000002 0
		 41.036206999999997 80.946865000000003 9.0705340000000003 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "9F0CBBC6-4B3D-EB26-3D3E-419076A8232B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.9009536931813606 -0.96724315591061205 0.22222825984293601 ;
	setAttr ".jo" -type "double3" -3.36354275098717 15.942095084810701 5.1026778061340803 ;
	setAttr ".bps" -type "matrix" 0.24827299999999999 -0.94798099999999996 0.19923199999999999 0
		 0.55128200000000005 -0.0308458 -0.83374800000000004 0 0.79652299999999998 0.31683 0.51494700000000004 0
		 38.860056 89.474502000000001 11.097451 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "BAF60BE5-46BE-D452-362E-22BE3AE2B8DC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.9340529734640799 3.3750779948604803e-14 0.047478654706523599 ;
	setAttr ".jo" -type "double3" 0 13.032820599704801 0 ;
	setAttr ".bps" -type "matrix" 0.062254299999999999 -0.99500999999999995 0.077975100000000006 0
		 0.55128200000000005 -0.0308458 -0.83374800000000004 0 0.83199299999999998 0.094890699999999994 0.54661099999999996 0
		 39.626319000000002 86.708118999999996 11.706458 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "478844B6-4FBA-994C-9E2C-3C864AB21FBA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.5132317255666301 3.1974423109204502e-14 0.093451367007233402 ;
	setAttr ".jo" -type "double3" 0 25.6649066411718 0 ;
	setAttr ".bps" -type "matrix" -0.30423 -0.93794200000000005 -0.166459 0 0.55128200000000005 -0.0308458 -0.83374800000000004 0
		 0.77687300000000004 -0.34541699999999997 0.52645500000000001 0 39.922784 83.221287000000004 12.031484000000001 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "56CC794D-479E-AABB-D710-96942E6E9B21";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.72443931372977 -2.8421709430404001e-14 0.52055863451338702 ;
	setAttr ".bps" -type "matrix" -0.30423 -0.93794200000000005 -0.166459 0 0.55128200000000005 -0.0308458 -0.83374800000000004 0
		 0.77687300000000004 -0.34541699999999997 0.52645500000000001 0 39.498336999999999 80.486110999999994 11.852028000000001 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "271BA042-4825-A9A1-7463-CFAEDCC1E613";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.5490336339203594 -2.4894160071961702 -0.106872349470052 ;
	setAttr ".jo" -type "double3" 1.3653878191122799 14.535415020727703 -8.0842297533682803 ;
	setAttr ".bps" -type "matrix" 0.12363499999999999 -0.91615500000000005 0.38128099999999998 0
		 0.70052400000000004 -0.19155900000000001 -0.68743799999999999 0 0.70283700000000005 0.35208800000000001 0.61810500000000002 0
		 37.536762000000003 89.706736000000006 11.960077999999999 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "9B228840-48A2-26E8-706D-21AD68B27137";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7581540055743998 9.0594198809412799e-14 -1.4210854715202001e-14 ;
	setAttr ".jo" -type "double3" 0 19.911377731677799 0 ;
	setAttr ".bps" -type "matrix" -0.12311900000000001 -0.98129699999999997 0.147982 0
		 0.70052400000000004 -0.19155900000000001 -0.68743799999999999 0 0.702928 0.0190286 0.71100699999999994 0
		 37.877764999999997 87.179839999999999 13.011709 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "CC4002F3-4621-BB16-EBF7-D6BB69B4D31C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.4618460056153402 -3.7303493627405298e-14 -0.017078079371771099 ;
	setAttr ".jo" -type "double3" 0 9.1113879651347407 0 ;
	setAttr ".bps" -type "matrix" -0.232877 -0.97192800000000001 0.033523999999999998 0
		 0.70052400000000004 -0.19155900000000001 -0.68743799999999999 0 0.67456199999999999 -0.136604 0.72546900000000003 0
		 37.562660999999999 84.763713999999993 13.363875999999999 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "12116CA0-4107-FCC5-55D7-D995275B2B49";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.6205805585342898 2.0650148258027899e-14 0 ;
	setAttr ".bps" -type "matrix" -0.232877 -0.97192800000000001 0.033523999999999998 0
		 0.70052400000000004 -0.19155900000000001 -0.68743799999999999 0 0.67456199999999999 -0.136604 0.72546900000000003 0
		 36.952387999999999 82.216697999999994 13.451727999999999 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "182F1F61-4771-407B-4021-C298E721DFBF";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.713739367656686 -1.67337289777724 -0.37249659315946798 ;
	setAttr ".jo" -type "double3" 78.497552342713107 -0.76834919068074403 -41.153479213027197 ;
	setAttr ".bps" -type "matrix" -0.112481 -0.55338699999999996 0.82529399999999997 0
		 0.80034899999999998 0.44177699999999998 0.405308 0 -0.58888799999999997 0.70611299999999999 0.39321099999999998 0
		 34.402422000000001 96.729765999999998 7.5270349999999997 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "D3268C32-491E-1E13-4B51-63B66F2CE9BB";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.2184290858018101 -1.15121450320345 -0.45412403396685602 ;
	setAttr ".jo" -type "double3" 2.9401240714966601 17.106265618386999 -9.7456817617033096 ;
	setAttr ".bps" -type "matrix" -0.062220999999999999 -0.80044599999999999 0.59616599999999997 0
		 0.73616000000000004 0.36653599999999997 0.56896400000000003 0 -0.67394200000000004 0.474275 0.56645000000000001 0
		 33.386463999999997 94.119484999999997 9.5380230000000008 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "75EAA146-4CC2-5B4C-5107-40B2DD61579D";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.5582181060612204 -0.124568511580236 -0.48274420472977703 ;
	setAttr ".jo" -type "double3" 0 -11.216013263021599 0 ;
	setAttr ".bps" -type "matrix" -0.19212000000000001 -0.69290799999999997 0.69495899999999999 0
		 0.73616000000000004 0.36653599999999997 0.56896400000000003 0 -0.64896699999999996 0.62090999999999996 0.43967200000000001 0
		 33.336486000000001 90.196263000000002 11.911153000000001 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "F105CED0-4FEC-A54A-D1A0-FEA8A3CE00FD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1.5 -smx 1.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.6594507217899901 -0.118567399074522 -0.45948790787556199 ;
	setAttr ".bps" -type "matrix" -0.19212000000000001 -0.69290799999999997 0.69495899999999999 0
		 0.73616000000000004 0.36653599999999997 0.56896400000000003 0 -0.64896699999999996 0.62090999999999996 0.43967200000000001 0
		 33.036461000000003 88.024749 13.489879 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_breastA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "CC1BD813-4933-54B9-AB03-768BD49A22D5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.7659853842440301 -5.1274044919101396 -7.5522789772203396 ;
	setAttr ".jo" -type "double3" 0 0 -117.16300480292702 ;
	setAttr ".bps" -type "matrix" 0 -0.26629999999999998 0.96389000000000002 0 0 0.96389000000000002 0.26629999999999998 0
		 -1 0 0 0 7.5522790000000004 135.99631199999999 -0.87862499999999999 1;
	setAttr ".radi" 0.92138509579155004;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "0B5CD01B-4B90-5387-0FB0-01ADCF2BBE58";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.1467785186366193 2.8421709430404001e-14 -1.4476459263778101 ;
	setAttr ".jo" -type "double3" -15.444212998400801 90 0 ;
	setAttr ".radi" 0.92138509579155004;
	setAttr ".fbxID" 5;
createNode joint -n "r_breastA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "3207A4CE-4009-F2C0-1E27-8B8E42AA641C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.7656798937074996 -5.1273406510066701 7.5522800000000103 ;
	setAttr ".jo" -type "double3" 0 0 62.836995197072703 ;
	setAttr ".bps" -type "matrix" 0 0.26629999999999998 -0.96389000000000002 0 0 -0.96389000000000002 -0.26629999999999998 0
		 -1 0 0 0 -7.5522799999999997 135.99600000000001 -0.87862499999999999 1;
	setAttr ".radi" 0.92138509579155004;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "B8564219-4007-ACBA-6CF4-6FA6A85E6F77";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -9.1465735938392694 -0.000759939136372623 1.44764 ;
	setAttr ".jo" -type "double3" -15.444212998400801 89.999999999999901 0 ;
	setAttr ".radi" 0.92138509579155004;
	setAttr ".fbxID" 5;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "6A7DC716-41C7-351C-C671-D98D7796CAFE";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 11.9872554113671 -4.6158181556226099 3.8938300000000101 ;
	setAttr ".r" -type "double3" -9.5416640443906103e-15 -2.5682979052817898e-13 2.54444374517082e-14 ;
	setAttr ".jo" -type "double3" 89.960364506297196 54.048485099835901 -101.767753879715 ;
	setAttr ".bps" -type "matrix" 0.80951399999999996 -0.00050170599999999998 0.58709999999999996 0
		 -0.58709999999999996 0 0.80951399999999996 0 -0.00040613800000000001 -1 -0.00029455200000000001 0
		 -3.8938299999999999 141.98400000000001 -2.6431399999999998 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "1B5B9635-4987-6ED2-FF72-E59582BE8DAF";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -11.524023090228299 0.66492231037718497 -0.653218407538247 ;
	setAttr ".jo" -type "double3" -13.051192193786701 63.350755922565199 -51.214117985360801 ;
	setAttr ".bps" -type "matrix" 0.43307099999999998 0.89362799999999998 -0.117809 0
		 0.061771199999999998 0.10097 0.99297000000000002 0 0.89924099999999996 -0.437303 -0.011473499999999999 0
		 -13.6128 142.643 -8.8704400000000003 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "F4EA5BF5-4B60-06B0-6231-8B97A0312EF6";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -23.760378147812801 -1.8570992931010701e-05 0.00013488782262527401 ;
	setAttr ".jo" -type "double3" 1.4787793394341703e-06 0 -17.828487567131099 ;
	setAttr ".bps" -type "matrix" 0.39336100000000002 0.81979999999999997 -0.41616799999999998 0
		 0.19139700000000001 0.369722 0.90921600000000002 0 0.89924099999999996 -0.437303 -0.011473499999999999 0
		 -23.9026 121.41 -6.0712799999999998 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "1D53588F-4756-532A-5BC0-54ACEFE68A82";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -29.308500806243401 -8.2556451651782895e-05 0.00015004476344415699 ;
	setAttr ".jo" -type "double3" 31.630853799331799 0 0 ;
	setAttr ".bps" -type "matrix" 0.39336100000000002 0.81979999999999997 -0.41616799999999998 0
		 0.63456599999999996 0.085456199999999996 0.76812899999999995 0 0.66527700000000001 -0.56623800000000002 -0.48660199999999998 0
		 -35.4313 97.382800000000003 6.1258900000000001 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "transform9" -p "r_armEnd_result_jnt";
	rename -uid "BCD1E341-4FD0-A3CD-62B4-F2A0B4DFA5AD";
	setAttr ".t" -type "double3" 7.1054273576010003e-15 5.3290705182007498e-15 1.4210854715202001e-14 ;
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode transform -n "transform10" -p "r_armEnd_result_jnt";
	rename -uid "C97EAFDB-4572-D6D1-A8CC-F7933CCC041D";
	setAttr ".t" -type "double3" 7.1054273576010003e-15 5.3290705182007498e-15 1.4210854715202001e-14 ;
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode transform -n "transform11" -p "r_armEnd_result_jnt";
	rename -uid "D856D27A-4A74-A38F-1697-5F8F2EEB9229";
	setAttr ".t" -type "double3" 7.1054273576010003e-15 5.3290705182007498e-15 1.4210854715202001e-14 ;
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode transform -n "transform12" -p "r_armEnd_result_jnt";
	rename -uid "8AFF9206-41B9-0869-52EC-F2B58D2A6226";
	setAttr ".t" -type "double3" 7.1054273576010003e-15 5.3290705182007498e-15 1.4210854715202001e-14 ;
	setAttr ".rp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414001e-14 -3.3750779948604803e-14 8.5265128291211997e-14 ;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "47649752-45B6-0A15-56F2-F5BC9C7A5BA3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.5478493282417198 -1.26551277321089 -0.162073859145238 ;
	setAttr ".jo" -type "double3" -23.605557739712399 16.9913028429714 9.1546360894019205 ;
	setAttr ".bps" -type "matrix" 0.27353899999999998 0.95250100000000004 -0.13385900000000001 0
		 0.204683 0.078337000000000004 0.975688 0 0.93983000000000005 -0.29428799999999999 -0.17353299999999999 0
		 -37.3444 95.277699999999996 6.2930099999999998 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "transform7" -p "r_handCup_result_jnt";
	rename -uid "D18355DF-44ED-B407-497F-B6AFD94EA76D";
	setAttr ".t" -type "double3" 0 -5.3290705182007498e-15 0 ;
	setAttr ".rp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
	setAttr ".sp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
createNode joint -n "r_pinkyFA_result_jnt" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|r_handCup_result_jnt|transform7";
	rename -uid "9EB647B5-4398-B6A2-2C10-0F91509D6826";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -6.4831400542061699 0.035235944780648502 -1.74331218048947 ;
	setAttr ".jo" -type "double3" 21.951963568707701 -8.4482824364865508 2.6225201372608899 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.417628 0.90148799999999996 -0.113604 0 0.51003799999999999 -0.12911600000000001 0.850406 0
		 0.75196300000000005 -0.41309600000000002 -0.51371500000000003 0 -40.749000000000002 89.618300000000005 7.4977400000000003 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "4986AAB7-4B00-9147-C21F-11A06ACF37F5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.19250253875378 -4.2453667852271303e-06 0.33838558648410799 ;
	setAttr ".jo" -type "double3" 1.9090959024502601e-06 24.4943754584468 -5.2081159454324604e-23 ;
	setAttr ".bps" -type "matrix" 0.0682759 0.99162700000000004 0.109608 0 0.51003799999999999 -0.12911600000000001 0.850406 0
		 0.85743800000000003 -0.0021578499999999998 -0.51458300000000001 0 -41.410200000000003 87.501999999999995 7.5729800000000003 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "91CAE577-4E07-B09F-8819-C9A89F5A7EC3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.3044426520719599 7.1902170333260099e-06 0.16273381842710699 ;
	setAttr ".jo" -type "double3" 2.64509261992417e-06 13.564180811364899 0 ;
	setAttr ".bps" -type "matrix" -0.13472700000000001 0.96447499999999997 0.227238 0
		 0.51003799999999999 -0.12911600000000001 0.850406 0 0.84953500000000004 0.23047300000000001 -0.47452299999999997 0
		 -41.427999999999997 85.216499999999996 7.2366599999999996 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "759D110E-405B-BA2D-E030-65B66328EB83";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.96893568790499 -2.70931792449858e-05 -6.5269421970270996e-05 ;
	setAttr ".r" -type "double3" 1.73936584142536e-16 -4.5259781376490902e-33 2.9817700138720499e-15 ;
	setAttr ".jo" -type "double3" 4.7536104815230699e-06 0 0 ;
	setAttr ".bps" -type "matrix" -0.13472700000000001 0.96447499999999997 0.227238 0
		 0.51003799999999999 -0.12911600000000001 0.850406 0 0.84953500000000004 0.23047300000000001 -0.47452299999999997 0
		 -41.162799999999997 83.317499999999995 6.78925 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "transform8" -p "r_handCup_result_jnt";
	rename -uid "C52AE3FA-4032-9108-8D4B-AE819A88E60C";
	setAttr ".t" -type "double3" 0 -5.3290705182007498e-15 0 ;
	setAttr ".rp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
	setAttr ".sp" -type "double3" 1.2789769243681801e-13 -7.1054273576010003e-15 1.56897530328834 ;
createNode joint -n "r_ringFA_result_jnt" -p "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|r_handCup_result_jnt|transform8";
	rename -uid "C5E2E711-4ADC-9E68-6527-D4AF2BE8BD6B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -6.6024098846119301 2.0718010921228802 -1.4927626848086399 ;
	setAttr ".jo" -type "double3" 21.072563567154099 -1.9466688268819601 3.0609410374839898 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.31584000000000001 0.94477699999999998 -0.087416199999999999 0
		 0.51134400000000002 -0.091884599999999997 0.85445000000000004 0 0.79923200000000005 -0.31456899999999999 -0.512127 0
		 -40.129300000000001 89.590500000000006 9.4572800000000008 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "D24673E2-4A6A-E265-9569-F6BEFC9CDFF0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.9568061070412499 1.77091964914666e-06 0.12359064592645599 ;
	setAttr ".jo" -type "double3" 1.20741827285821e-06 14.954107473059098 0 ;
	setAttr ".bps" -type "matrix" 0.098905599999999996 0.99395299999999998 0.0476964 0
		 0.51134400000000002 -0.091884599999999997 0.85445000000000004 0 0.85366500000000001 -0.060120600000000003 -0.51734000000000002 0
		 -40.964399999999998 86.758099999999999 9.6524599999999996 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "1E54A799-408F-9887-A57B-2CA0B2C97FCC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.8093006422196098 1.7193735406095801e-05 0.12117966095381399 ;
	setAttr ".jo" -type "double3" 2.0767258199383699e-06 8.8607886856607792 0 ;
	setAttr ".bps" -type "matrix" -0.033768399999999997 0.99135099999999998 0.12681500000000001 0
		 0.51134500000000005 -0.091884599999999997 0.85445000000000004 0 0.85871200000000003 0.093699699999999997 -0.50381900000000002 0
		 -41.138800000000003 83.958500000000001 9.4557900000000004 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "A619D768-4470-FF0A-ACCD-8DB86C68174A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.0378753409627302 -1.47540373163224e-06 1.9193410558671099e-05 ;
	setAttr ".r" -type "double3" 1.27222187258541e-14 1.5902773407317598e-15 -7.9513867036587899e-16 ;
	setAttr ".jo" -type "double3" 3.8181918208328397e-06 0 0 ;
	setAttr ".bps" -type "matrix" -0.033768399999999997 0.99135099999999998 0.12681500000000001 0
		 0.51134500000000005 -0.091884599999999997 0.85444900000000001 0 0.85871200000000003 0.093699699999999997 -0.50381900000000002 0
		 -41.036200000000001 80.946899999999999 9.0705299999999998 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "E0A97A7E-46B9-A354-6676-D59CC623001D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -9.9010016406795707 0.96722608511757902 -0.222316291864217 ;
	setAttr ".jo" -type "double3" -3.3635427509875799 15.9420950848106 5.1026778061340803 ;
	setAttr ".bps" -type "matrix" 0.24827299999999999 0.94798099999999996 -0.19923199999999999 0
		 0.55128200000000005 0.0308458 0.83374800000000004 0 0.79652299999999998 -0.31683 -0.51494700000000004 0
		 -38.860100000000003 89.474500000000006 11.0975 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "9EF38CAA-45E8-23EF-57BB-FA8A8FAD7223";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.9340524577903899 2.84737918363476e-05 -0.0474191324625792 ;
	setAttr ".jo" -type "double3" 1.70754730285136e-06 13.032820599704801 0 ;
	setAttr ".bps" -type "matrix" 0.062254299999999999 0.99500999999999995 -0.077975100000000006 0
		 0.55128200000000005 0.0308458 0.83374800000000004 0 0.83199299999999998 -0.094890699999999994 -0.54661099999999996 0
		 -39.626300000000001 86.708100000000002 11.7065 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "DD882CAB-4E35-87E4-8324-F181CF65403F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.5132000990585199 -4.0106890141444798e-05 -0.093469526405321801 ;
	setAttr ".jo" -type "double3" 1.90440818594322e-06 25.6649066411718 0 ;
	setAttr ".bps" -type "matrix" -0.30423 0.93794200000000005 0.166459 0 0.55128200000000005 0.0308458 0.83374800000000004 0
		 0.77687300000000004 0.34541699999999997 -0.52645500000000001 0 -39.922800000000002 83.221299999999999 12.031499999999999 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "6852E86A-43A1-BD55-3DA4-9DB22115DBF4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.7244846829826099 -7.9456687345213999e-06 -0.52050240357776401 ;
	setAttr ".jo" -type "double3" 3.8181918208328397e-06 0 0 ;
	setAttr ".bps" -type "matrix" -0.30423 0.93794200000000005 0.166459 0 0.55128200000000005 0.0308458 0.83374800000000004 0
		 0.77687300000000004 0.34541699999999997 -0.52645500000000001 0 -39.4983 80.486099999999993 11.852 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "552AAF5A-41CE-4F8D-C5FA-68B224EDADE0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -9.5490957257948299 2.4893790291172899 0.106820658571522 ;
	setAttr ".jo" -type "double3" 1.36538781911299 14.535415020727601 -8.0842297533682697 ;
	setAttr ".bps" -type "matrix" 0.12363499999999999 0.91615500000000005 -0.38128099999999998 0
		 0.70052400000000004 0.19155900000000001 0.68743799999999999 0 0.70283700000000005 -0.35208800000000001 -0.61810500000000002 0
		 -37.536799999999999 89.706699999999998 11.960100000000001 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "56D64756-4029-CDB2-2B42-30B3D9DC7362";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.7581456033123302 -2.0007257121146301e-05 2.2990410670331602e-05 ;
	setAttr ".jo" -type "double3" 2.0913097397199001e-06 19.911377731677799 0 ;
	setAttr ".bps" -type "matrix" -0.12311900000000001 0.98129699999999997 -0.147982 0
		 0.70052400000000004 0.19155900000000001 0.68743799999999999 0 0.702928 -0.0190286 -0.71100699999999994 0
		 -37.877800000000001 87.1798 13.011699999999999 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "7BA4D8BC-4D6D-61A9-328C-1EA7132851F5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.4618247961950499 2.47311881705903e-05 0.0170508717561049 ;
	setAttr ".jo" -type "double3" 2.6731446867509201e-06 9.1113879651347407 0 ;
	setAttr ".bps" -type "matrix" -0.232877 0.97192800000000001 -0.033523999999999998 0
		 0.70052400000000004 0.19155900000000001 0.68743799999999999 0 0.67456199999999999 0.136604 -0.72546900000000003 0
		 -37.5627 84.7637 13.363899999999999 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "8E472BD5-4993-A8C7-AF1F-70BE8F18644A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.6205693897299698 -1.4133446766262399e-05 5.8399313431323201e-05 ;
	setAttr ".jo" -type "double3" 5.1226418775095598e-06 0 0 ;
	setAttr ".bps" -type "matrix" -0.232877 0.97192800000000001 -0.033523999999999998 0
		 0.70052400000000004 0.19155900000000001 0.68743799999999999 0 0.67456199999999999 0.136604 -0.72546900000000003 0
		 -36.952399999999997 82.216700000000003 13.451700000000001 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "96123B59-489F-28C7-93DD-C6A02AF18DC9";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.71371337934975498 1.6733669316790201 0.37245383150171602 ;
	setAttr ".jo" -type "double3" 78.497552342713107 -0.76834919068081098 -41.153479213027197 ;
	setAttr ".bps" -type "matrix" -0.112481 0.55338699999999996 -0.82529399999999997 0
		 0.80034899999999998 -0.44177699999999998 -0.405308 0 -0.58888799999999997 -0.70611299999999999 -0.39321099999999998 0
		 -34.4024 96.729799999999997 7.5270400000000004 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "C74C54E2-4D02-E40A-3C3D-FEBB91DC48D1";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.2184267050539099 1.1511796260921601 0.45417449627428402 ;
	setAttr ".jo" -type "double3" 2.9401240714969701 17.106265618386999 -9.7456817617033096 ;
	setAttr ".bps" -type "matrix" -0.062220999999999999 0.80044599999999999 -0.59616599999999997 0
		 0.73616000000000004 -0.36653599999999997 -0.56896400000000003 0 -0.67394200000000004 -0.474275 -0.56645000000000001 0
		 -33.386499999999998 94.119500000000002 9.5380199999999995 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "532EE643-4BD4-7DAD-6B9A-23A451DECDBE";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.5582319571443302 0.124548628745885 0.48269101539777998 ;
	setAttr ".jo" -type "double3" 1.9090959046854801e-06 -11.216013263021599 2.4158384041947301e-23 ;
	setAttr ".bps" -type "matrix" -0.19212000000000001 0.69290799999999997 -0.69495899999999999 0
		 0.73616000000000004 -0.36653599999999997 -0.56896400000000003 0 -0.64896699999999996 -0.62090999999999996 -0.43967200000000001 0
		 -33.336500000000001 90.196299999999994 11.911199999999999 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "EB6FB1FD-465B-C1A7-58B7-98A08FF41D91";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1.5 -smx 1.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.6594871916745602 0.118594355943529 0.45956882624614798 ;
	setAttr ".jo" -type "double3" 2.5613209387547799e-06 0 0 ;
	setAttr ".bps" -type "matrix" -0.19212000000000001 0.69290799999999997 -0.69495899999999999 0
		 0.73616000000000004 -0.36653599999999997 -0.56896400000000003 0 -0.64896799999999999 -0.62090999999999996 -0.43967200000000001 0
		 -33.036499999999997 88.024699999999996 13.4899 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "joint22" -p "r_armUpper_result_jnt";
	rename -uid "0BC876A2-4826-7BD4-7E39-24A536EA4347";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.92631831735423 0.86169141361988399 -5.01316747985845 ;
	setAttr ".jo" -type "double3" -91.502921019261194 -64.058467040294104 8.1176498338380298 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.233385999999999 146.64369099999999 -8.1842249999999996 1;
	setAttr ".radi" 1.6754723920488899;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "ADB105A5-40E2-0755-4643-3FB7F87459F9";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.71816659224754198 0.72973548196279803 -2.9449261878789299 ;
	setAttr ".jo" -type "double3" 164.65787655538199 81.801083940721497 173.27171265093699 ;
	setAttr ".bps" -type "matrix" 0.98977892903254194 -0.13762607517634584 -0.037373031896186064 0
		 -0.037732110549182088 -2.7260191748368356e-07 -0.99928809767539661 0 0.13752803160337357 0.99048446648318544 -0.005193192098637861 0
		 2.9449261878789299 104.96853463307177 -5.8946932983059517 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "D78CF3C1-4254-B483-5452-E785303734E4";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.4927679920573 4.4408920985006301e-15 2.8421709430404001e-14 ;
	setAttr ".jo" -type "double3" -7.3933059199332298 81.590824964800206 -9.2395336573289502 ;
	setAttr ".bps" -type "matrix" 0.0077052400000000004 -0.99970099999999995 0.023206600000000001 0
		 -0.0070527699999999999 -0.0232611 -0.99970499999999995 0 0.99994499999999997 0.0075392899999999997 -0.0072298900000000001 0
		 10.36111 103.937335 -6.1747209999999999 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "18DAC5D3-4A68-6981-8629-818EC4BA7C51";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 45.333714838627998 7.5495165674510597e-15 -3.5527136788005003e-14 ;
	setAttr ".jo" -type "double3" 0 0 3.5361696927094401 ;
	setAttr ".bps" -type "matrix" 0.0072555600000000003 -0.99923200000000001 -0.038497900000000002 0
		 -0.0075145899999999998 0.038443400000000003 -0.99923300000000004 0 0.99994499999999997 0.0075392899999999997 -0.0072298900000000001 0
		 10.710417 58.617175000000003 -5.1226770000000004 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "D5AA6F45-4154-CC01-95B7-FB88BD303EF8";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 47.953543799040602 -6.1284310959308603e-14 4.4408920985006299e-14 ;
	setAttr ".bps" -type "matrix" 0.0072555600000000003 -0.99923200000000001 -0.038497900000000002 0
		 -0.0075145899999999998 0.038443400000000003 -0.99923300000000004 0 0.99994499999999997 0.0075392899999999997 -0.0072298900000000001 0
		 11.058346999999999 10.700443999999999 -6.9687900000000003 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "4A126607-4BA4-BDD1-37DD-CEB82FD0E690";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.261665599081899 3.98349428095786 0.042066255579497301 ;
	setAttr ".jo" -type "double3" 0.14798769945874701 -0.031119894751936005 -0.061129562768446902 ;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "826D8DA6-4BE5-82DD-8563-D796F0CE5083";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.8976288136486197 -16.771906959408899 -0.0138312853329783 ;
	setAttr ".jo" -type "double3" 179.58199081545601 0.44044242446318999 -90.359734494496607 ;
	setAttr ".bps" -type "matrix" -0.00021801200000000001 -0.032225900000000002 0.99948099999999995 0
		 -7.0293099999999996e-06 0.99948099999999995 0.032225900000000002 0 -1 0 -0.00021812599999999999 0
		 11.220597 3.1632370000000001 9.5248010000000001 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "1D171181-4242-D1AF-7E89-978AF50DC0F9";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.0216378307991398 0.237961302765167 -2.48689957516035e-14 ;
	setAttr ".jo" -type "double3" 0 0 -54.893652167526199 ;
	setAttr ".bps" -type "matrix" -0.000119627 -0.83619399999999999 0.54843399999999998 0
		 -0.00018239499999999999 0.54843399999999998 0.83619399999999999 0 -1 0 -0.00021812599999999999 0
		 11.219282 3.2070219999999998 15.550979 1;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "8D05A60C-42A6-1A7A-01DB-A2BAE69FB63C";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.8057237291564099 -0.48804508362877502 3.1974423109204502e-14 ;
	setAttr ".jo" -type "double3" 179.99999999999901 0 -65.820079743843095 ;
	setAttr ".bps" -type "matrix" 0.00011739300000000001 -0.84282400000000002 -0.53818900000000003 0
		 0.00018384200000000001 0.53818900000000003 -0.84282400000000002 0 1 0 0.00021812599999999999 0
		 11.219035999999999 0.59323199999999998 16.681632 1;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "4C70FEF2-49E4-1D22-DA24-BD94F9CA85CE";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.85986202279179103 -1.9663918588226299 -5.6841119620123104 ;
	setAttr ".jo" -type "double3" -0.24683042997861701 4.6224220165500602 -1.21320668670944 ;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "91FD95E6-4193-8409-AB49-DCB6C36BBB08";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.144642309130013 -1.96666006851939 4.7512413359070198 ;
	setAttr ".jo" -type "double3" -0.24683042997861701 4.6224220165500602 -1.21320668670944 ;
	setAttr ".bps" -type "matrix" 0.080371899999999996 -0.053206999999999997 0.99534400000000001 0
		 0.0042824100000000004 0.99858400000000003 0.053034299999999999 0 -0.99675599999999998 0 0.080485899999999999 0
		 6.4693379999999996 1.1929369999999999 9.6049539999999993 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "DC380193-4696-FD7F-097D-AE884EBC589C";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.71770646153129303 0.72980094886090496 2.94493 ;
	setAttr ".jo" -type "double3" 164.65787655538199 81.801083940721398 -6.7282873490634598 ;
	setAttr ".bps" -type "matrix" 0.98977892903254194 0.13762607517634731 0.037373031896187583 0
		 -0.037732110549182574 2.7260190962885567e-07 0.99928809767539706 0 0.13752803160337557 -0.99048446648318533 0.005193192098630256 0
		 -2.9449299999999998 104.96899938831339 -5.8946903241180877 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "45A09C59-484D-FCB9-4B11-46AFEAEB218D";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -7.4928644481828703 -2.8416478459192301e-06 0.00079432306129945097 ;
	setAttr ".jo" -type "double3" -7.3933059199321711 81.590824964800206 -9.2395336573286997 ;
	setAttr ".bps" -type "matrix" 0.0077052400000000004 0.99970099999999995 -0.023206600000000001 0
		 -0.0070527699999999999 0.0232611 0.99970499999999995 0 0.99994499999999997 -0.0075392899999999997 0.0072298900000000001 0
		 -10.3611 103.937 -6.1747199999999998 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "5CC08666-4C65-C794-74C6-3CB89782E7CD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -45.333354946347796 4.7443759858545303e-06 4.3507338656212403e-06 ;
	setAttr ".jo" -type "double3" 0 0 3.5361696927094699 ;
	setAttr ".bps" -type "matrix" 0.0072555600000000003 0.99923200000000001 0.038497900000000002 0
		 -0.0075145899999999998 -0.038443400000000003 0.99923300000000004 0 0.99994499999999997 -0.0075392899999999997 0.0072298900000000001 0
		 -10.7104 58.617199999999997 -5.1226799999999999 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "72B10035-4535-8B44-4367-EA9464808D51";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -47.953611738649499 5.1776774894207699e-06 3.05110572664802e-05 ;
	setAttr ".bps" -type "matrix" 0.0072555600000000003 0.99923200000000001 0.038497900000000002 0
		 -0.0075145899999999998 -0.038443400000000003 0.99923300000000004 0 0.99994499999999997 -0.0075392899999999997 0.0072298900000000001 0
		 -11.058299999999999 10.7004 -6.9687900000000003 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "29ACBCB9-4FF6-6AC3-8C5D-929EF5DCE378";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -10.261622406435499 -3.9835116439706999 -0.042082884118272497 ;
	setAttr ".jo" -type "double3" 0.14798769945853599 -0.031119894751788599 -0.0611295627683019 ;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "A9458D6E-42EC-EBC6-BCFF-459ED24BF19F";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -6.8975823044531701 16.771905130136801 0.013780518368506 ;
	setAttr ".jo" -type "double3" 179.581990815452 0.44044242446236903 -90.359734494496607 ;
	setAttr ".bps" -type "matrix" -0.00021801200000000001 0.032225900000000002 -0.99948099999999995 0
		 -7.0293099999999996e-06 -0.99948099999999995 -0.032225900000000002 0 -1 0 0.00021812599999999999 0
		 -11.220599999999999 3.1632400000000001 9.5248000000000008 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "910F26EC-4B62-B39C-BE00-F8B349038005";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -6.0216593370229701 -0.23795723782779599 1.44693972696786e-05 ;
	setAttr ".jo" -type "double3" 1.707545877353e-06 0 -54.893652167526199 ;
	setAttr ".bps" -type "matrix" -0.000119627 0.83619399999999999 -0.54843399999999998 0
		 -0.000182425 -0.54843399999999998 -0.83619399999999999 0 -1 1.6344500000000001e-08 0.00021815100000000001 0
		 -11.2193 3.20702 15.551 1;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "AB49AD4C-4FE0-7D17-9FDA-78A87A81F04C";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.80569317460029 0.48808807206653698 -5.3401571193489899e-05 ;
	setAttr ".jo" -type "double3" 179.99999891681799 -1.5577292922449e-06 -65.820079743843095 ;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "6470580B-4E9B-5CD9-8DD9-0A850C42B305";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.85985766815026698 1.9663910483579801 5.6840988531746 ;
	setAttr ".jo" -type "double3" -0.24683042997731999 4.6224220165501499 -1.2132066867092099 ;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "43314FE2-4C2E-ED8B-0FB6-73AA932131A1";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.14463897648969501 1.9666603375242699 -4.7512424041916601 ;
	setAttr ".jo" -type "double3" -0.24683042997731999 4.6224220165501499 -1.2132066867092099 ;
	setAttr ".bps" -type "matrix" 0.080371899999999996 0.053206999999999997 -0.99534400000000001 0
		 0.0042824100000000004 -0.99858400000000003 -0.053034299999999999 0 -0.99675599999999998 0 -0.080485899999999999 0
		 -6.4693399999999999 1.1929399999999999 9.6049500000000005 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
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
connectAttr "c_spineC_result_jnt.s" "c_spineEnd_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "c_neckA_result_jnt.is";
connectAttr "c_neckA_result_jnt.s" "c_neckB_result_jnt.is";
connectAttr "c_neckB_result_jnt.s" "c_headA_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_headLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_eyeA_result_jnt.is";
connectAttr "l_eyeA_result_jnt.s" "l_eyeLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairB_result_jnt.is";
connectAttr "c_hairB_result_jnt.s" "c_hairC_result_jnt.is";
connectAttr "c_hairC_result_jnt.s" "c_hairD_result_jnt.is";
connectAttr "c_hairD_result_jnt.s" "c_hairE_result_jnt.is";
connectAttr "c_hairE_result_jnt.s" "c_hairF_result_jnt.is";
connectAttr "c_hairF_result_jnt.s" "c_hairG_result_jnt.is";
connectAttr "c_hairG_result_jnt.s" "c_hairLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_hairHelper_result_jnt.is";
connectAttr "c_hairHelper_result_jnt.s" "r_hairA_result_jnt.is";
connectAttr "r_hairA_result_jnt.s" "r_hairB_result_jnt.is";
connectAttr "r_hairB_result_jnt.s" "r_hairC_result_jnt.is";
connectAttr "r_hairC_result_jnt.s" "r_hairD_result_jnt.is";
connectAttr "r_hairD_result_jnt.s" "r_hairLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_mouthHelper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "c_jawA_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_jawLast_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "l_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_teethLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_tongue_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "r_lipLower_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "l_lipUpperCorner_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "c_teethUpper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "l_lipUpper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "c_lipUpper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "r_lipUpperCorner_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "r_lipUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_eyelidLower_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_eyelidUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyelidUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyelidLower_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "l_clavicle_result_jnt.is";
connectAttr "l_clavicle_result_jnt.s" "l_armUpper_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armLower_result_jnt.is";
connectAttr "l_armLower_result_jnt.s" "l_armEnd_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_handCup_result_jnt.is";
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|l_handCup_result_jnt|transform7.s" "l_pinkyFA_result_jnt.is"
		;
connectAttr "l_pinkyFA_result_jnt.s" "l_pinkyFB_result_jnt.is";
connectAttr "l_pinkyFB_result_jnt.s" "l_pinkyFC_result_jnt.is";
connectAttr "l_pinkyFC_result_jnt.s" "l_pinkyFLast_result_jnt.is";
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|l_clavicle_result_jnt|l_armUpper_result_jnt|l_armLower_result_jnt|l_armEnd_result_jnt|l_handCup_result_jnt|transform8.s" "l_ringFA_result_jnt.is"
		;
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
connectAttr "c_spineEnd_result_jnt.s" "l_breastA_result_jnt.is";
connectAttr "l_breastA_result_jnt.s" "l_breastLast_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "r_breastA_result_jnt.is";
connectAttr "r_breastA_result_jnt.s" "r_breastLast_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "r_clavicle_result_jnt.is";
connectAttr "r_clavicle_result_jnt.s" "r_armUpper_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armLower_result_jnt.is";
connectAttr "r_armLower_result_jnt.s" "r_armEnd_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_handCup_result_jnt.is";
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|r_handCup_result_jnt|transform7.s" "r_pinkyFA_result_jnt.is"
		;
connectAttr "r_pinkyFA_result_jnt.s" "r_pinkyFB_result_jnt.is";
connectAttr "r_pinkyFB_result_jnt.s" "r_pinkyFC_result_jnt.is";
connectAttr "r_pinkyFC_result_jnt.s" "r_pinkyFLast_result_jnt.is";
connectAttr "|root|c_pelvis_result_jnt|c_spineA_result_jnt|c_spineB_result_jnt|c_spineC_result_jnt|c_spineEnd_result_jnt|r_clavicle_result_jnt|r_armUpper_result_jnt|r_armLower_result_jnt|r_armEnd_result_jnt|r_handCup_result_jnt|transform8.s" "r_ringFA_result_jnt.is"
		;
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
connectAttr "r_armUpper_result_jnt.s" "joint22.is";
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
// End of freya_skeleton.ma
