//Maya ASCII 2020 scene
//Name: viking01_skeleton.ma
//Last modified: Thu, Nov 26, 2020 10:09:00 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "C2156300-4196-9A7E-80A7-E5949EF4821F";
fileInfo "license" "education";
createNode joint -n "root";
	rename -uid "737C00CC-4988-F15E-E12C-9C99BD80A5BA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Size" -ln "Size" -at "float";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "778FE9BF-45C8-D34B-4685-4B843FA9C35D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" -7.6988043766336043e-15 80.881693486350812 -10.797576279748176 ;
	setAttr ".r" -type "double3" 5.6498000615042044e-30 3.5311250384401269e-30 -1.1927080055488188e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -1.8201854910308664 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 5.5511151231257817e-16 0.99949543222434412 0.031762886560748986 0
		 -4.4408920985006257e-16 0.031762886560749097 -0.99949543222434412 0 -0.99999999999999978 4.4408920985006257e-16 5.5511151231257817e-16 0
		 -7.6988043766336043e-15 80.881693486350812 -10.797576279748176 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "B1EF31E9-4B12-C6A6-8818-D9BBA6B63A6E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 12.806748289399707 -0.56256587995249063 7.3496563102102869e-15 ;
	setAttr ".r" -type "double3" 1.1855423499329105e-19 -8.2854922493701877e-17 2.981770013872047e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 -0.1639649755988683 ;
	setAttr ".bps" -type "matrix" 5.563801003683916e-16 0.99940044290825625 0.034623037341932408 0
		 -4.4249881505069497e-16 0.034623037341932519 -0.99940044290825625 0 -0.99999999999999978 4.4408920985006257e-16 5.5511151231257817e-16 0
		 -7.6894578389919759e-15 93.664111187024872 -9.8285149592821242 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "BD019085-4A46-8AFF-9EDF-418AAEE9EAA3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.39365570247918 0.13190039451191282 -4.2207622964138998e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 1.615799217897653 ;
	setAttr ".bps" -type "matrix" 5.436816088950725e-16 0.99997933442295261 0.006428897808213669 0
		 -4.5801127230285083e-16 0.00642889780821378 -0.99997933442295261 0 -0.99999999999999978 4.4408920985006257e-16 5.5511151231257817e-16 0
		 3.924902193190723e-15 107.05430342052786 -9.4966072304451803 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "8CCBECA7-4232-ABB6-BE1E-2281B5382881";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 14.270071231463874 -0.25912082874198816 7.0273371732799393e-15 ;
	setAttr ".r" -type "double3" 4.4455023698007591e-17 -1.6038135392909587e-15 -1.987846675914698e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 -3.1754729100480592 ;
	setAttr ".bps" -type "matrix" 5.6821794025758889e-16 0.9980878119001565 0.061811970817612402 0
		 -4.2719128008028648e-16 0.061811970817612513 -0.9980878119001565 0 -0.99999999999999978 4.4408920985006257e-16 5.5511151231257817e-16 0
		 4.7746205665326465e-15 121.32241389140727 -9.1457509269216342 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "c_spineEnd_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "42026BA9-4145-AEC3-0C15-1786954F3ED5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 12.826080096203185 0.45059853144178419 -2.4788580297391187e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 5.5277378432201862 ;
	setAttr ".bps" -type "matrix" 5.2442522246661767e-16 0.99940058598388415 -0.034618907190563528 0
		 -4.7993979148227477e-16 -0.034618907190563417 -0.99940058598388415 0 -0.99999999999999978 4.4408920985006257e-16 5.5511151231257817e-16 0
		 1.211802341990109e-14 134.15182049315879 -8.8026825406029143 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "2857362A-40A2-5BD0-AD45-29996CB8B3CC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 41.485996949841592 -0.21495027950716672 8.8402666706375962e-15 ;
	setAttr ".r" -type "double3" -2.2261706739699294e-15 1.5773343250643365e-15 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0 0 -21.137544429780817 ;
	setAttr ".bps" -type "matrix" 6.6221071229196903e-16 0.94464221146010297 0.32810225894950046 0
		 -2.5853624491156656e-16 0.32810225894950062 -0.94464221146010319 0 -0.99999999999999978 4.4408920985006257e-16 5.5511151231257817e-16 0
		 2.5137223121259283e-14 175.62039149873294 -10.024060983420622 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "20CA5948-42B0-27A9-D22C-6088F823E101";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.293561015524773 7.1054273576010019e-14 4.0293022254401227e-15 ;
	setAttr ".r" -type "double3" 7.6473207218366753e-15 -1.1284019603308569e-15 2.3854160110976376e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999922 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -7.6407578907978621e-15 5.1197557010269539e-16 -1.2199617659908333 ;
	setAttr ".bps" -type "matrix" 6.6756503482626771e-16 0.9374425459629413 0.34814001927172578 0
		 -2.4437868500467546e-16 0.34814001927172594 -0.93744254596294141 0 -0.99999999999999978 4.4408920985006257e-16 5.5511151231257817e-16 0
		 2.5275584418762773e-14 181.56555489439737 -7.9591293973904857 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "5F1D913E-4896-C9EE-6780-EDB9C6DA1658";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.1504275453702064 0.21277820621178023 1.1100711289776579e-13 ;
	setAttr ".jo" -type "double3" -2.6098144535292182e-14 -3.1271377603598411e-14 19.740951163177257 ;
	setAttr ".bps" -type "matrix" 1.0070017912055491e-15 1.8449278506405709 0.020371920732292992 0
		 -8.4041319277077128e-16 0.020371920732293325 -1.8449278506405709 0 -1.8450403218421967 8.1936249866840645e-16 1.024203123335508e-15 0
		 -8.1677716558713166e-14 187.40530396010101 -6.0173867765725753 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".liw" yes;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 6;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "6FA47CDE-4A25-81D0-3B75-98819CF0E5BA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 29.713428272846016 1.7763568394002505e-15 6.2127631718906374e-14 ;
	setAttr ".bps" -type "matrix" 5.4578850081720676e-16 0.99993904133134959 0.011041450146711412 0
		 -4.5549855080221412e-16 0.011041450146711592 -0.99993904133134959 0 -1 4.4408920985006262e-16 5.5511151231257827e-16 0
		 -1.2758810080644337e-13 217.11692094191844 -5.6893074396100465 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_eyeA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "7CD730A2-4B9E-E574-BB9D-99929693C15C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 14.202736603233291 -12.862971417022829 -5.1991710662836397 ;
	setAttr ".jo" -type "double3" -1.5530053120410801e-18 0.020196491815410601 -89.368232407273695 ;
	setAttr ".bps" -type "matrix" 0.00035249527223170195 -1.5249908128857157e-05 0.99999993775726004 0
		 5.407600085162069e-16 0.99999999988372057 1.5249909076019488e-05 0 -0.99999993787353947 -5.3755204071892134e-09 0.00035249527219080752 0
		 5.1991710662835722 201.46514892578011 7.0016193389892702 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "5FC95D9B-4188-7667-6299-3DB95F002319";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.157630846726609 3.289479190016209e-05 8.8803734629827602e-05 ;
	setAttr ".jo" -type "double3" 0 89.979803508182201 0.00087452881580513413 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 5.3802784456515829e-09 8.2276199742103984e-14 0
		 -5.3802783490549497e-09 1.0000000000000002 -1.3497214494584457e-08 0 -8.2459863590123028e-14 1.3497214234199134e-08 1.0000000000000002 0
		 5.2001953124993827 201.46513366699122 10.159250020980823 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_mouthHelper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "462C72BC-48F7-3D3B-7EBD-C4A7EEEFABD6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 6.9775335779866055 -1.8130427253431414 -2.3786646227344263e-14 ;
	setAttr ".jo" -type "double3" 89.367358651845606 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1 1.5535774909748372e-15 -4.7753849504656108e-16 0
		 -1.402164427357774e-15 1.0000000000000002 -7.9970752242530699e-16 0 2.3945247581437545e-16 6.7480743215497806e-16 1.0000000000000002 0
		 -5.3256974406501615e-14 194.36239357606445 -4.1274124827518186 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_jawA_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "B9B0FD17-4DCB-E48C-C17B-E58C71237141";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.5730646901217133e-29 -1.1945594604109147 0.67440029375882737 ;
	setAttr ".jo" -type "double3" 0 -52.773892149870598 -90 ;
	setAttr ".bps" -type "matrix" 1.0389212764700594e-15 -0.60496200523354371 0.79625433890422859 0
		 1 1.5535774909748372e-15 -4.7753849504656108e-16 0 -9.7161985921398829e-16 0.79625433890422859 0.60496200523354371 0
		 -5.1420518804719273e-14 193.16783411565356 -3.4530121889929895 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "7B8CAD50-45F4-E9AC-0935-588EC7354915";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 18.233579693847574 -4.3007104233618092e-16 -5.6843418860808015e-14 ;
	setAttr ".bps" -type "matrix" 1.0389212764700594e-15 -0.60496200523354371 0.79625433890422859 0
		 1 1.5535774909748372e-15 -4.7753849504656108e-16 0 -9.7161985921398829e-16 0.79625433890422859 0.60496200523354371 0
		 -3.2907335956904777e-14 182.13721118147785 11.065554755989153 1;
	setAttr ".radi" 0.96459916891986608;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "73E7EBCC-4EC1-3A3C-9C4B-A498F61B35ED";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 15.278910053749669 1.0916629957580494e-14 6.1986396514903674 ;
	setAttr ".jo" -type "double3" -90 -54.664323538259502 180 ;
	setAttr ".bps" -type "matrix" -1.282479859585713e-15 0.99945573904430052 0.032988265965504582 0
		 -6.3532519313061313e-17 0.032988265965504415 -0.99945573904430063 0 -0.99999999999999978 -1.3096092361496369e-15 5.2346505444238224e-16 0
		 -3.0653025496525366e-14 188.86036776955723 12.462827708318404 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "6E09624D-4417-B01F-2404-02AC7F98526B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.84035192806239 2.4085399424361764 5.9819085459003816 ;
	setAttr ".jo" -type "double3" -63.746906812669195 -54.664323538259502 180 ;
	setAttr ".bps" -type "matrix" -1.226968708354456e-15 0.99945573904430096 0.032988265965504082 0
		 -0.44233710841829749 0.029585488813420491 -0.89636074287521694 0 -0.89684886269434472 -0.014591934178916133 0.44209636160092852 0
		 2.4085399424361342 188.95310568948292 11.982509813644006 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "0555EFC5-43FE-1ED5-9BA7-BF8FB0C50FC2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.278099242892679 6.3300767355409467e-15 4.6345405481876014 ;
	setAttr ".jo" -type "double3" 90 -16.538204327418001 1.65890604705641e-15 ;
	setAttr ".bps" -type "matrix" 7.1936517543729535e-16 -0.35327734181931358 0.93551863677699132 0
		 -1.2271578194711784e-15 0.93551863677699132 0.35327734181931358 0 -1 -1.5535774909748372e-15 4.7753849504656108e-16 0
		 -3.5798553889607737e-14 188.82536159230517 9.9234528889290132 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "60A869BC-47DC-9889-162E-E59245345B03";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 10.105516472502899 1.1909817119420689e-14 2.5366882464014679 ;
	setAttr ".jo" -type "double3" 90 -16.538204327418001 1.65890604705641e-15 ;
	setAttr ".bps" -type "matrix" 7.1936517543729535e-16 -0.35327734181931358 0.93551863677699132 0
		 -1.2271578194711784e-15 0.93551863677699132 0.35327734181931358 0 -1 -1.5535774909748372e-15 4.7753849504656108e-16 0
		 -3.1476562289135037e-14 189.07422962917212 6.1281491573009923 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_beardA_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "96AEDEBE-4A28-7C4B-410D-F39C6D721B53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.092288616274118 3.665409075492952e-14 -1.198586914019927 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.521436691427411 30.686978378657418 -2.8200747468333844 ;
	setAttr ".bps" -type "matrix" -0.042310197687824035 -0.92598449445962872 0.37518337275519442 0
		 -0.10376742048619811 0.37756153938178866 0.92015194746590367 0 -0.99370124766815993 3.2612801348363973e-16 -0.11206172577085419 0
		 -3.1554436208840472e-29 184.29311691041386 6.2466798849495309 1;
	setAttr ".radi" 0.8251726254327586;
	setAttr -k on ".Fat";
createNode joint -n "c_beardB_result_jnt" -p "c_beardA_result_jnt";
	rename -uid "B27BB611-416A-467F-350B-B78E89A358FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.2866707583667107 -2.8421709430404007e-14 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.666162486374681 4.0519796683201434 -1.6176574236388972 ;
	setAttr ".bps" -type "matrix" 0.030950755778705104 -0.93393355121198818 0.35610415981464144 0
		 0.080867865559096988 0.35744667003703479 0.93042585217702944 0 -0.99624416637521274 7.4990356632286389e-16 0.086588457448769099 0
		 -0.30830048027257884 177.54577277193394 8.980517596230186 1;
	setAttr ".radi" 0.89605819628325278;
	setAttr -k on ".Fat";
createNode joint -n "c_beardC_result_jnt" -p "c_beardB_result_jnt";
	rename -uid "09104D98-4723-6112-9EC4-50897062F172";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.6571251281428943 1.4210854715202004e-14 -3.3306690738754696e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.2169620749724137 -1.680152112837801 -3.1406528171528163 ;
	setAttr ".bps" -type "matrix" -0.0027475061653862189 -0.95170502562946102 0.30700162117079788 0
		 -0.0085169280452255663 0.30701391530617472 0.95166691533595205 0 -0.99995995577150154 2.7463125777628045e-16 -0.0089491258487284092 0
		 -0.040355914685734406 169.46059315772092 12.06335586639773 1;
	setAttr ".radi" 0.93827742886392107;
	setAttr -k on ".Fat";
createNode joint -n "c_beardD_result_jnt" -p "c_beardC_result_jnt";
	rename -uid "45E53A4A-488D-7337-BF75-A2BE81A2120F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.473363624702472 7.1054273576010019e-15 5.8980598183211441e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.6098999015873705 -0.7671408384751639 -8.4515706102828876 ;
	setAttr ".bps" -type "matrix" -0.014853973566854509 -0.98640438743124703 0.16366350822850392 0
		 -0.0891588419769202 0.16433619338534783 0.98236669143500011 0 -0.99590665243616561 1.8004322327400628e-16 -0.090387718376946466 0
		 -0.066384039651554608 160.44474538647626 14.971693857121842 1;
	setAttr ".radi" 1.128446689321837;
	setAttr -k on ".Fat";
createNode joint -n "c_beardLast_result_jnt" -p "c_beardD_result_jnt";
	rename -uid "12DC2607-48FC-C039-16F0-7896EFE1188A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 13.149969326888822 -4.2632564145606011e-14 4.2188474935755949e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5444437451708134e-14 95.1859126299221 80.541325226761458 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 1.4335232274705337e-16 4.4408920985006262e-16 0
		 -7.3085612426684004e-17 1.0000000000000002 4.1961094442642369e-15 0 -8.6042284408449632e-16 -3.9575654335802746e-15 1.0000000000000002 0
		 -0.26171333643810935 147.47355794784679 17.123863970257673 1;
	setAttr ".radi" 1.128446689321837;
	setAttr -k on ".Fat";
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "2EFCEE6B-487D-74EE-F330-AAA257A4A3E6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.840408052027271 -2.4085399999999573 5.9818184533093302 ;
	setAttr ".jo" -type "double3" 116.25309318733061 54.66432353825946 -2.7496052167050536e-13 ;
	setAttr ".bps" -type "matrix" 1.3935021620482295e-15 -0.99945573904430085 -0.032988265965503583 0
		 -0.44233710841829338 -0.029585488813421212 0.89636074287521872 0 -0.89684886269434649 0.014591934178913135 -0.44209636160092436 0
		 -2.4085399999999995 188.95300000000003 11.9825 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "88A62D6B-4373-8E13-3F91-D5B020910712";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.4391692463102457 -4.5146564272970977 15.013196202544092 ;
	setAttr ".jo" -type "double3" -54.984428295979498 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" -1.3935021620482291e-15 0.99945573904430074 0.03298826596550411 0
		 -0.57379904226432565 0.02701726212373002 -0.8185503812496091 0 -0.8189961288654195 -0.018928635416968424 0.57348674584920378 0
		 4.4391692463102022 189.84773714876738 10.885783719792283 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_teethUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "4F571121-4076-7786-B28D-8EAD8DFD4E40";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0348041271501154e-14 -3.4101171757723137 14.654425248888451 ;
	setAttr ".jo" -type "double3" -90 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" -1.3935021620482293e-15 0.99945573904430085 0.032988265965504117 0
		 -2.8557712423809223e-16 0.032988265965504193 -0.99945573904430085 0 -1 -1.5535774909748372e-15 4.7753849504656108e-16 0
		 -3.4618349730527685e-14 190.95227640029216 10.527012766136643 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "126961FD-41FF-6F95-87B0-34BFA9995F65";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.034614529012658 -3.5246727499016117 16.703010133079943 ;
	setAttr ".jo" -type "double3" -68.9442783329539 -1.8904313883888799 90 ;
	setAttr ".bps" -type "matrix" -1.3935021620482295e-15 0.99945573904430085 0.032988265965504013 0
		 -0.35927571168424755 0.030785687699287398 -0.93272354126325119 0 -0.93323146271103485 -0.011851882731987052 0.35908017194204683 0
		 2.0346145290126136 190.83772082616287 12.575597650328131 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "52A7EEC6-4EF5-A0E4-6E71-AD9306A33DB2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.9433454310658761e-15 -3.5301546736136515 17.351506570187123 ;
	setAttr ".jo" -type "double3" -90 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" -1.3935021620482293e-15 0.99945573904430085 0.032988265965504117 0
		 -2.8557712423809223e-16 0.032988265965504193 -0.99945573904430085 0 -1 -1.5535774909748372e-15 4.7753849504656108e-16 0
		 -3.7208910461683098e-14 190.83223890245083 13.224094087435315 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "89B85A37-4026-465B-8321-14907376CC32";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.0346099999999554 -3.5243935760644831 16.703012482751806 ;
	setAttr ".jo" -type "double3" 111.0557216670461 1.8904313883888981 -90.000000000000156 ;
	setAttr ".bps" -type "matrix" -1.2710330970521466e-15 -0.99945573904430074 -0.032988265965504172 0
		 -0.35927571168424732 -0.030785687699287738 0.9327235412632513 0 -0.93323146271103474 0.011851882731986868 -0.35908017194204628 0
		 -2.0346099999999998 190.83799999999999 12.575599999999998 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "1019B12C-4004-84D3-EDF1-15804F309C34";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.4391699999999563 -4.5143935760644638 15.013212482751806 ;
	setAttr ".jo" -type "double3" 125.01557170402056 1.8904313883889077 -90.000000000000156 ;
	setAttr ".bps" -type "matrix" -1.4930777019771777e-15 -0.99945573904430085 -0.032988265965504401 0
		 -0.57379904226432599 -0.027017262123730471 0.81855038124960922 0 -0.81899612886541917 0.018928635416968383 -0.57348674584920389 0
		 -4.4391699999999998 189.84800000000001 10.8858 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headA_result_jnt";
	rename -uid "2D184FD8-4561-A4F1-EFD9-6AB0FCEF4CAF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 12.469799219967229 -16.282392137561818 -5.9952922924120173 ;
	setAttr ".jo" -type "double3" -2.0149831818636872 9.4994070810513609 -94.676075020723147 ;
	setAttr ".bps" -type "matrix" 0.1650373993859042 -0.091253338864326697 0.98205676259066121 0
		 0.034678692313605597 0.99563184510039249 0.086686892442900038 0 -0.98567745490264502 0.019749865014755227 0.16748103692222344 0
		 5.9952922924119498 199.69456181665331 10.401697474468875 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "40B27898-4E3C-2D24-E8F8-939D99CC0435";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 15.23499825708538 -16.434408340095402 -5.9467070522295709 ;
	setAttr ".jo" -type "double3" 0.57821534318570467 14.705126092538229 -87.09016249885245 ;
	setAttr ".bps" -type "matrix" 0.25384448229939222 0.038432618907706495 0.96648120137437188 0
		 -0.0097610406532611001 0.99926119398247182 -0.037172412971063717 0 -0.96719579242856468 2.1496292308961982e-06 0.25403208282392259 0
		 5.9467070522295042 202.45791381159785 10.584236217611213 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "4523ACF6-44F1-CEE7-870B-B2BB10DD7D65";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 16.705780432803948 -18.303027152701205 -0.050451608345963093 ;
	setAttr ".jo" -type "double3" 89.367358651845606 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1 1.5535774909748372e-15 -4.7753849504656108e-16 0
		 -1.402164427357774e-15 1.0000000000000002 -7.9970752242530699e-16 0 2.3945247581437545e-16 6.7480743215497806e-16 1.0000000000000002 0
		 0.050451608345898867 203.90797406893051 12.468980689771858 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "77E2224F-421A-2B97-1FEB-5F97DCDE6A19";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 17.822805395222247 -18.444069075301982 -3.0402568967597974 ;
	setAttr ".jo" -type "double3" 1.6963861890235526e-05 12.428598611696353 -89.366807087558939 ;
	setAttr ".bps" -type "matrix" 0.21522279653528029 9.401012913459224e-06 0.97656497365160244 0
		 -2.891367121426585e-07 0.99999999995423428 -9.5628906968958649e-06 0 -0.97656497369680928 1.7757912929789257e-06 0.21522279652814871 0
		 3.0402568967597339 205.02337363163724 12.622347590079983 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_eyeA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "72557B34-4BC6-6CEC-2052-15939356B2EB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 14.202587693830026 -12.862973722349839 5.1991699999999339 ;
	setAttr ".jo" -type "double3" 0.040840847524069364 0.020196491815463468 90.63176759272632 ;
	setAttr ".bps" -type "matrix" 0.00035249527223170168 1.524990812863827e-05 -0.99999993775726026 0
		 -0.00071280715395413436 -0.99999974583280571 -1.5501166369200368e-05 0 -0.9999996838264722 0.00071281257367482656 -0.00035248431239526262 0
		 -5.1991700000000014 201.465 7.0016200000000026 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "A4E1FD03-4EFE-32D0-5C06-AEA1A1F63E36";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.1576801665274692 -4.8213531641749796e-05 -8.3032989227405096e-05 ;
	setAttr ".jo" -type "double3" -63.687530614433243 89.954438526589271 -63.686648887506706 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -5.380278515786964e-09 -8.2463604087618103e-14 0
		 -5.3802786127146382e-09 -1.0000000000000004 1.3497342941083093e-08 0 -8.2445877382097965e-14 -1.3497342912758364e-08 -1.0000000000000002 0
		 -5.2001999999999988 201.465 10.159300000000002 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "3BB84969-4F10-2DD5-1D23-1EA608F5EC3E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 15.235084040338677 -16.434371173047012 5.9467099999999338 ;
	setAttr ".jo" -type "double3" 0.57821534318558898 14.705126092538279 92.90983750114755 ;
	setAttr ".bps" -type "matrix" 0.25384448229939222 0.038432618907706495 0.96648120137437188 0
		 -0.0097610406532611001 0.99926119398247182 -0.037172412971063717 0 -0.96719579242856468 2.1496292308961982e-06 0.25403208282392259 0
		 5.9467070522295042 202.45791381159785 10.584236217611213 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "C906B258-404E-5161-55EE-469135940E7A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 17.822431260897588 -18.444025613558122 3.0402599999999365 ;
	setAttr ".jo" -type "double3" 1.6963861807999316e-05 12.428598611696398 90.633192912441089 ;
	setAttr ".bps" -type "matrix" 0.21522279653528029 9.401012913459224e-06 0.97656497365160244 0
		 -2.891367121426585e-07 0.99999999995423428 -9.5628906968958649e-06 0 -0.97656497369680928 1.7757912929789257e-06 0.21522279652814871 0
		 3.0402568967597339 205.02337363163724 12.622347590079983 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headA_result_jnt";
	rename -uid "4A7EC63F-433B-5EEF-30AF-848E291EA244";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 12.470237404488358 -16.282389824759406 5.9952899999999323 ;
	setAttr ".jo" -type "double3" -2.0149831818636645 9.4994070810514 85.323924979276867 ;
	setAttr ".bps" -type "matrix" 0.1650373993859042 -0.091253338864326697 0.98205676259066121 0
		 0.034678692313605597 0.99563184510039249 0.086686892442900038 0 -0.98567745490264502 0.019749865014755227 0.16748103692222344 0
		 5.9952922924119498 199.69456181665331 10.401697474468875 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "86D9A049-4CA5-411B-8621-5599ADD7BB7A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 28.678489776334118 -6.6464163711014184 -4.9727711836142516 ;
	setAttr ".r" -type "double3" -3.180554681463516e-15 -3.1805546814635168e-15 4.7708320221952752e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1 ;
	setAttr ".jo" -type "double3" 110.53369857619607 74.093030244410627 109.29544486048356 ;
	setAttr ".bps" -type "matrix" 0.96170797661426721 -0.099466518969540979 -0.25539024907105123 0
		 -0.25666306443229009 -4.7582468435068322e-16 -0.96650094224280292 0 0.096134484305672924 0.99504090951281143 -0.025529381567135478 0
		 4.9727711836142809 163.04321165226094 -3.1530681005637167 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 3;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "8553A764-4825-6C98-90C1-0D8791FF20B0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 38.441315759009477 -2.4399520010692775 -0.26995180472718516 ;
	setAttr ".r" -type "double3" -7.3550327008843804e-15 9.5416640443905503e-15 -3.5781240166464568e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 2.1357493607618978 41.156563087052994 -14.902413227058082 ;
	setAttr ".bps" -type "matrix" 0.68615872115345478 -0.72722602375911272 0.01812511386352935 0
		 0.026406125917678915 -9.4368957093138306e-16 -0.99965129746027925 0 0.72697243819767687 0.6863980699036899 0.019203221953995302 0
		 42.542385060728733 158.95097469980297 -10.605497696187786 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "63BA99AA-4338-00BB-C998-5386970EA0BE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 44.998984771893355 -3.5844312972467698 3.979039320256561e-13 ;
	setAttr ".r" -type "double3" 7.7526020360673251e-15 -3.975693351829396e-15 3.1805546814635164e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 0 -23.676623604569293 ;
	setAttr ".bps" -type "matrix" 0.61779832902126708 -0.66601287120027464 0.41803358723205142 0
		 0.29972704042087228 -0.29203517772360266 -0.90822858147742103 0 0.72697243819767687 0.6863980699036899 0.019203221953995302 0
		 73.324179960836744 126.22654193094235 -6.2067045765040243 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "F57B1C12-4AA3-29C9-27FB-6CB6E56CBDD3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" 51.649331136365475 -1.9795589292608078 -4.2632564145606011e-13 ;
	setAttr ".r" -type "double3" 2.1866313435061676e-15 4.4726550208080702e-15 3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999933 0.99999999999999967 ;
	setAttr ".bps" -type "matrix" 0.61779832902126697 -0.66601287120027453 0.41803358723205136 0
		 0.29972704042087228 -0.29203517772360266 -0.90822858147742103 0 0.72697243819767687 0.6863980699036899 0.019203221953995302 0
		 104.63972309274313 92.40552344895859 17.182342594840424 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 3;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "599F95D1-49BF-69B9-B31C-63B571511762";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.2613026019064115 1.653314715613174 -0.36285727486662722 ;
	setAttr ".r" -type "double3" 1.5902773407317588e-15 9.4422717105948149e-16 -1.987846675914698e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999978 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 99.171143094147098 1.1682866948205313 9.9474479749277425 ;
	setAttr ".bps" -type "matrix" 0.64532749662312017 -0.7202961482694632 0.2544128158924237 0
		 0.70077680529599584 0.69077190387965981 0.17817420118975913 0 -0.30407941604336675 0.063305889130839371 0.95054093711953247 0
		 106.26850795037981 90.167576220484136 16.61908732564855 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "35D2F577-4CCC-FF88-26FE-DAB0B4ECC116";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.5549380576137066 0.054909942659747912 1.9301720524018986 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999911 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -91.880554701645323 -8.1208896119890799 -31.872230943936845 ;
	setAttr ".bps" -type "matrix" 0.13326117075153682 -0.95770725829405023 0.25502601392960639 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.94606899672191114 0.19959279559344772 0.25517870089172523 0
		 110.63954377403977 84.569169108909861 20.469994449644272 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "086B1354-4BF3-057C-F2FB-F98C0DB8D1A0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6507659890162358 -0.10098552633896762 0.039556991392018404 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 9.275802271607466 0 ;
	setAttr ".bps" -type "matrix" -0.020975418270305607 -0.97735593137542376 0.21055976641719468 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.955178055661278 0.042612909395999876 0.29294883842737579 0
		 110.82305809051317 82.846555785224325 20.910918516868481 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "B1EE8A05-4AE7-6F32-1664-9DA90548ADBF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.7857411458195998 -0.0080722931630221595 -0.022476750131460221 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 10.406676716626144 0 ;
	setAttr ".bps" -type "matrix" -0.19316778555561881 -0.96897617478594411 0.15417969814712301 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.93567691689600441 -0.13463153174168904 0.32616415782374741 0
		 110.76174847448375 81.063020013920735 21.287867883076412 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "0708EEFD-4714-F278-6522-5D828176874B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.246366688892266 2.9309887850104133e-14 7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" -3.1805546814635176e-15 2.7034714792439897e-14 1.5902773407317588e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".pa" -type "double3" -3.1805546814635176e-15 2.7034714792439897e-14 1.5902773407317588e-15 ;
	setAttr ".bps" -type "matrix" -0.19316778555561881 -0.96897617478594411 0.15417969814712301 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.93567691689600441 -0.13463153174168904 0.32616415782374741 0
		 110.32782279564461 78.88634421255135 21.634212021097568 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "CBB006F1-4596-D328-1623-82873D1542D0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.5376390275785079 0.15371453010334335 4.6053260939348615 ;
	setAttr ".r" -type "double3" -1.510763473695171e-14 1.0634979716143637e-14 -4.7708320221952767e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -86.616327332526367 -11.368034278187439 -21.947225499179716 ;
	setAttr ".bps" -type "matrix" 0.27010091548291709 -0.89562235635003706 0.35342055721377885 0
		 0.41643348415947645 -0.22228891611860385 -0.88157290738861482 0 0.86811787720682787 0.38528980336471913 0.31292669860062561 0
		 109.52499879332819 84.614502356882738 22.924345822142346 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "702F5898-4486-C40F-EF37-E28791162A98";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.5024517627291587 0.16412337121865228 -1.9895196601282805e-13 ;
	setAttr ".r" -type "double3" -1.1793502135191808e-15 0 1.1131941385122309e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 0 22.55403063315601 0 ;
	setAttr ".bps" -type "matrix" -0.083527387515098833 -0.97490322288799669 0.20636589237928837 0
		 0.4164334841594764 -0.22228891611860382 -0.88157290738861471 0 0.90532111916474234 0.012302185716925151 0.42454955826250085 0
		 110.26925977270164 82.336767806196946 23.664077000990986 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "188E521F-4D0F-86F2-D209-2FBC3D20FC0D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.476859300447984 0.01721555949277942 0.060765312078444822 ;
	setAttr ".r" -type "double3" 1.0390247394855868e-14 2.7034714792439894e-14 -4.7708320221952744e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 8.76730008590091 0 ;
	setAttr ".bps" -type "matrix" -0.22054209678839487 -0.96538711950673028 0.13924400538147697 0
		 0.4164334841594764 -0.22228891611860382 -0.88157290738861471 0 0.88201152873132971 -0.13643807115799758 0.4510435853924849 0
		 110.12455544185131 79.918990409644408 24.185837396392081 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "828AE3A9-4399-686C-504C-BEBAB8FD34C6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.4467395480801031 -1.7763568394002505e-14 -1.1368683772161603e-13 ;
	setAttr ".r" -type "double3" -3.1805546814635164e-15 2.7034714792439894e-14 -3.975693351829396e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999922 ;
	setAttr ".bps" -type "matrix" -0.22054209678839487 -0.96538711950673028 0.13924400538147697 0
		 0.4164334841594764 -0.22228891611860382 -0.88157290738861471 0 0.88201152873132971 -0.13643807115799758 0.4510435853924849 0
		 109.58494637162252 77.556939565140212 24.526531211191966 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "AD66C45D-451F-6BE4-4BF6-3282A1DA1D0D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.7369071538200878 -3.9776152988781863 -1.4454405856057519 ;
	setAttr ".r" -type "double3" -1.033680271475643e-14 6.3611093629270335e-15 -1.192708005548819e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.9697147333864384 22.891390456103906 -7.3352102815970071 ;
	setAttr ".bps" -type "matrix" 0.24644979770909514 -0.84118902184080313 0.4813143741294863 0
		 0.48175421383654082 -0.32459752269621545 -0.81397132978392805 0 0.84093720018791096 0.43247829748322963 0.32524936209948918 0
		 108.467667903421 85.548068017157433 25.086510659510633 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "8311CDDB-492C-FDBE-EBC8-B8A8CF06EDF7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1595247343306596 0 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" 6.8323970904162946e-15 9.5416640443905503e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 0 21.405370083888382 0 ;
	setAttr ".bps" -type "matrix" -0.077461755167716445 -0.94100418983102274 0.32940976185716964 0
		 0.48175421383654082 -0.32459752269621545 -0.81397132978392805 0 0.87287602437979306 0.095642892992319595 0.47847662752007702 0
		 109.24633213505368 82.890310496403998 26.607235329561629 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "8D9F6D13-4A8E-21BD-7AAF-7886B8F93428";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.7307334245698485 3.4638958368304884e-14 0 ;
	setAttr ".r" -type "double3" -4.2107187189977161e-15 1.5902773407317587e-14 3.1805546814635183e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999922 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 0 15.869052521661141 0 ;
	setAttr ".bps" -type "matrix" -0.31318858682750411 -0.93129427971252421 0.18602116453705345 0
		 0.48175421383654077 -0.32459752269621539 -0.81397132978392794 0 0.81842885245556141 -0.16531005061462689 0.55031518299431115 0
		 109.03480473109136 80.320678902572155 27.506765576644568 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "69806A2D-4437-C5C0-4D29-E495C26AC8E3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.711508360893788 1.5987211554602254e-14 7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 3.9756933518293967e-15 6.3611093629270351e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999944 0.99999999999999922 ;
	setAttr ".bps" -type "matrix" -0.31318858682750417 -0.93129427971252443 0.18602116453705347 0
		 0.48175421383654088 -0.32459752269621545 -0.81397132978392817 0 0.81842885245556141 -0.16531005061462689 0.55031518299431115 0
		 108.18559125937215 77.795466676679084 28.011163519590003 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "1DEE0CBD-4C22-3138-0BED-2BBB10837B64";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.1797496413687298 -6.1762318533385443 -2.1465089810306779 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-15 -9.5416640443905503e-15 6.5598940305185035e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999911 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 3.3144701848373255 24.910364793697806 -18.323185003225067 ;
	setAttr ".bps" -type "matrix" 0.14025216907921645 -0.77926875329957679 0.6107941872672813 0
		 0.52805873695584871 -0.46296126425925949 -0.71191350466195058 0 0.83754599837451837 0.42238262029396023 0.34656835210451598 0
		 106.76086672334951 86.180109404862577 26.461969622223066 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "C8803A28-4A66-7466-AF1F-F0AE6620798A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.4421801082270775 1.7763568394002505e-15 -0.016255797942932304 ;
	setAttr ".r" -type "double3" 1.5112784334125509e-14 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 18.72940488936726 0 ;
	setAttr ".bps" -type "matrix" -0.13611003851750214 -0.87362971801862654 0.46716717907988703 0
		 0.52805873695584882 -0.4629612642592596 -0.71191350466195069 0 0.83822910217872904 0.14979313599148381 0.52434148097444977 0
		 107.08977280229296 84.270128590061319 27.948005291482716 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "788EFA1E-4B3F-8B1E-7B07-178935035061";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.476032100818756 -1.1102230246251565e-14 0.034318947554652368 ;
	setAttr ".r" -type "double3" -5.052347111534369e-15 3.1805546814635164e-15 -4.7708320221952759e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999933 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 0 19.623035040106146 0 ;
	setAttr ".bps" -type "matrix" -0.4097078276337297 -0.87319657062157352 0.26394553421183953 0
		 0.52805873695584882 -0.4629612642592596 -0.71191350466195069 0 0.74383698906430007 -0.15229779003712246 0.65077793205483314 0
		 106.78152711827639 82.11213410679612 29.122721071119756 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "40376105-44EF-2CBE-1E8A-13B8F485C0E7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.1885207629966175 -5.6399329650957952e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 6.3611093629270335e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999933 0.99999999999999933 ;
	setAttr ".bps" -type "matrix" -0.4097078276337297 -0.87319657062157352 0.26394553421183953 0
		 0.52805873695584882 -0.4629612642592596 -0.71191350466195069 0 0.74383698906430007 -0.15229779003712246 0.65077793205483314 0
		 105.47516520310396 79.327928711191802 29.964316887254466 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "31E6B975-482F-2D39-5D29-06B26CCAC7FF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.7074402915121194 -3.5404542822147054 -0.69402418390811249 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 94.364349428392117 12.292300568488132 -42.740098624466832 ;
	setAttr ".bps" -type "matrix" 0.089808253208184641 -0.43041299377950637 0.89815317871811662 0
		 0.71272583224713526 0.65767260742761835 0.2439029099600642 0 -0.69566972458439169 0.61823247749137289 0.36583088725742596 0
		 103.51107218582419 92.491919444433691 20.680290667730223 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "2C8CA480-457D-E562-4C92-DB82CF07868D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.7039301064179124 1.1368683772161603e-13 4.2632564145606011e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999944 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 0.18723338632394232 -3.5043108531221958 -29.060524921018068 ;
	setAttr ".bps" -type "matrix" -0.30971394609299369 -0.65659110918129349 0.68772479011562837 0
		 0.66440238434524279 0.36796388544767988 0.6505167566501292 0 -0.68018140467956256 0.65840010202788224 0.32227715149822767 0
		 103.75390742547866 91.328112792359917 23.108834087841121 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "8CBD6159-4CAD-A84C-A794-09A8F1469C8C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.2274190354271894 -5.6843418860808015e-14 -0.15650981173180112 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 0 20.882876716495328 0 ;
	setAttr ".bps" -type "matrix" -0.046912521128090218 -0.84815282952226656 0.52767034513489541 0
		 0.66440238434524268 0.36796388544767983 0.65051675665012909 0 -0.74590125823580911 0.38110281654642741 0.54625264867331946 0
		 102.55107185781766 88.44938096290204 25.965695420404597 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "CC510D27-4175-99F4-32BC-52BA6478B74E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.3962031034157292 1.1368683772161603e-13 -1.5631940186722204e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999933 ;
	setAttr ".bps" -type "matrix" -0.046912521128090218 -0.84815282952226656 0.52767034513489541 0
		 0.66440238434524268 0.36796388544767983 0.65051675665012909 0 -0.74590125823580911 0.38110281654642741 0.54625264867331946 0
		 102.39174740797358 85.568881691107663 27.757771084132184 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "F99FE91A-4FF1-A921-E36F-03866A2EC27B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 28.678278316696918 -6.6464071456336997 4.9727700000000308 ;
	setAttr ".r" -type "double3" -3.180554681463516e-15 -3.1805546814635168e-15 4.7708320221952752e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1 ;
	setAttr ".jo" -type "double3" 110.5336985761963 74.093030244410542 -70.704555139516359 ;
	setAttr ".bps" -type "matrix" 0.96170797661426721 -0.099466518969540979 -0.25539024907105123 0
		 -0.25666306443229009 -4.7582468435068322e-16 -0.96650094224280292 0 0.096134484305672924 0.99504090951281143 -0.025529381567135478 0
		 4.9727711836142809 163.04321165226094 -3.1530681005637167 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 3;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "11C95918-4412-E61C-B720-E895B31D7D27";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -38.441307798954625 2.439955748388773 0.26971446704914115 ;
	setAttr ".r" -type "double3" -7.3550327008843804e-15 9.5416640443905503e-15 -3.5781240166464568e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 2.1357493607615328 41.15656308705298 -14.902413227058185 ;
	setAttr ".bps" -type "matrix" 0.68615872115345478 -0.72722602375911272 0.01812511386352935 0
		 0.026406125917678915 -9.4368957093138306e-16 -0.99965129746027925 0 0.72697243819767687 0.6863980699036899 0.019203221953995302 0
		 42.542385060728733 158.95097469980297 -10.605497696187786 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "4D294ED1-45D3-B2E6-8328-089584F54C5B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -44.998673675157512 3.5844380404954297 -0.00030089131612953679 ;
	setAttr ".r" -type "double3" 7.7526020360673251e-15 -3.975693351829396e-15 3.1805546814635164e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -1.6041803481405287e-14 7.6532097022715835e-14 -23.67662360456929 ;
	setAttr ".bps" -type "matrix" 0.61779832902126708 -0.66601287120027464 0.41803358723205142 0
		 0.29972704042087228 -0.29203517772360266 -0.90822858147742103 0 0.72697243819767687 0.6863980699036899 0.019203221953995302 0
		 73.324179960836744 126.22654193094235 -6.2067045765040243 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "74F6A07D-4DC6-3B05-C19E-2E8EB50F56CD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".t" -type "double3" -51.649790807034719 1.979298476384626 0.00014468285493762778 ;
	setAttr ".r" -type "double3" 2.1866313435061676e-15 4.4726550208080702e-15 3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999933 0.99999999999999967 ;
	setAttr ".bps" -type "matrix" 0.61779832902126697 -0.66601287120027453 0.41803358723205136 0
		 0.29972704042087228 -0.29203517772360266 -0.90822858147742103 0 0.72697243819767687 0.6863980699036899 0.019203221953995302 0
		 104.63972309274313 92.40552344895859 17.182342594840424 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 3;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "484247B4-4835-5EF8-1F31-92AC498F91F3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.2614271661056371 -1.65331521016134 0.36266739341789389 ;
	setAttr ".r" -type "double3" 1.5902773407317588e-15 9.4422717105948149e-16 -1.987846675914698e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999978 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 99.171143094147368 1.1682866948205703 9.9474479749277496 ;
	setAttr ".bps" -type "matrix" 0.64532749662312017 -0.7202961482694632 0.2544128158924237 0
		 0.70077680529599584 0.69077190387965981 0.17817420118975913 0 -0.30407941604336675 0.063305889130839371 0.95054093711953247 0
		 106.26850795037981 90.167576220484136 16.61908732564855 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "619B87EC-42AB-B2B5-1FF3-BC8F0262FD6D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -7.5543462290468169 -0.054221441190605901 -1.9304972253284642 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999911 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -91.880554701645408 -8.120889611989119 -31.87223094393682 ;
	setAttr ".bps" -type "matrix" 0.13326117075153682 -0.95770725829405023 0.25502601392960639 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.94606899672191114 0.19959279559344772 0.25517870089172523 0
		 110.63954377403977 84.569169108909861 20.469994449644272 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "C7A7508E-4A41-FBF3-9710-898AC3851549";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.6507806450453799 0.10080604765332968 -0.039935606920337818 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 3.9215641813536588e-16 9.2758022716074588 4.8340425497054207e-15 ;
	setAttr ".bps" -type "matrix" -0.020975418270305607 -0.97735593137542376 0.21055976641719468 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.955178055661278 0.042612909395999876 0.29294883842737579 0
		 110.82305809051317 82.846555785224325 20.910918516868481 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "D0412F54-4D8E-BD3A-41B5-6A8EF86591FD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.7857556903313139 0.0080258904534469266 0.022166631040448692 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 5.8896828204860974e-16 10.406676716626139 6.4674969184021465e-15 ;
	setAttr ".bps" -type "matrix" -0.19316778555561881 -0.96897617478594411 0.15417969814712301 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.93567691689600441 -0.13463153174168904 0.32616415782374741 0
		 110.76174847448375 81.063020013920735 21.287867883076412 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "3E1587F8-4053-4BD5-FD8F-B8A6BBBCF278";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.2463976880560779 -2.423498803949542e-05 8.0678936384970257e-05 ;
	setAttr ".r" -type "double3" -3.1805546814635176e-15 2.7034714792439897e-14 1.5902773407317588e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999911 0.99999999999999922 ;
	setAttr ".pa" -type "double3" -3.1805546814635176e-15 2.7034714792439897e-14 1.5902773407317588e-15 ;
	setAttr ".bps" -type "matrix" -0.19316778555561881 -0.96897617478594411 0.15417969814712301 0
		 0.29528784907531536 -0.20726679270468315 -0.93265511462189887 0 0.93567691689600441 -0.13463153174168904 0.32616415782374741 0
		 110.32782279564461 78.88634421255135 21.634212021097568 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "360A2FF5-4E56-668E-B498-3FA034BB71B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -7.5372570598352029 -0.15331026459347186 -4.6054926225903525 ;
	setAttr ".r" -type "double3" -1.510763473695171e-14 1.0634979716143637e-14 -4.7708320221952767e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -86.616327332526453 -11.368034278187455 -21.947225499179691 ;
	setAttr ".bps" -type "matrix" 0.27010091548291709 -0.89562235635003706 0.35342055721377885 0
		 0.41643348415947645 -0.22228891611860385 -0.88157290738861482 0 0.86811787720682787 0.38528980336471913 0.31292669860062561 0
		 109.52499879332819 84.614502356882738 22.924345822142346 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "5971D8AD-4135-B138-81EB-9A9117706C19";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.5024288705844526 -0.1640567257542358 0.00026153450735932893 ;
	setAttr ".r" -type "double3" -1.1793502135191808e-15 0 1.1131941385122309e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 6.8673336635980895e-16 22.554030633156007 3.4439543489222419e-15 ;
	setAttr ".bps" -type "matrix" -0.083527387515098833 -0.97490322288799669 0.20636589237928837 0
		 0.4164334841594764 -0.22228891611860382 -0.88157290738861471 0 0.90532111916474234 0.012302185716925151 0.42454955826250085 0
		 110.26925977270164 82.336767806196946 23.664077000990986 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "A2684A1D-4ECD-9BE0-3ED7-A39E3537242B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.4767331884219885 -0.017456747705606901 -0.061420723933807153 ;
	setAttr ".r" -type "double3" 1.0390247394855868e-14 2.7034714792439894e-14 -4.7708320221952744e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 5.5507487379821742e-16 8.7673000859008585 7.2408535494350133e-15 ;
	setAttr ".bps" -type "matrix" -0.22054209678839487 -0.96538711950673028 0.13924400538147697 0
		 0.4164334841594764 -0.22228891611860382 -0.88157290738861471 0 0.88201152873132971 -0.13643807115799758 0.4510435853924849 0
		 110.12455544185131 79.918990409644408 24.185837396392081 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "AE927C34-4A61-90C1-9F24-C0B0D951AA87";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.446874079886058 0.00015732222964892628 0.00033530808934756351 ;
	setAttr ".r" -type "double3" -3.1805546814635164e-15 2.7034714792439894e-14 -3.975693351829396e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.999999999999999 0.99999999999999922 ;
	setAttr ".bps" -type "matrix" -0.22054209678839487 -0.96538711950673028 0.13924400538147697 0
		 0.4164334841594764 -0.22228891611860382 -0.88157290738861471 0 0.88201152873132971 -0.13643807115799758 0.4510435853924849 0
		 109.58494637162252 77.556939565140212 24.526531211191966 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "0C3E0E54-41B3-ED1F-A9E4-3486D64A4F6B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -9.7366037008252153 3.9777820790627771 1.4457338290858956 ;
	setAttr ".r" -type "double3" -1.033680271475643e-14 6.3611093629270335e-15 -1.192708005548819e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999933 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.9697147333861142 22.891390456103991 -7.3352102815969289 ;
	setAttr ".bps" -type "matrix" 0.24644979770909514 -0.84118902184080313 0.4813143741294863 0
		 0.48175421383654082 -0.32459752269621545 -0.81397132978392805 0 0.84093720018791096 0.43247829748322963 0.32524936209948918 0
		 108.467667903421 85.548068017157433 25.086510659510633 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "4253A101-4402-CCD6-4CD8-748885A9BA52";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.1596313434025518 -0.00019562719824506303 -0.0002559648401359027 ;
	setAttr ".r" -type "double3" 6.8323970904162946e-15 9.5416640443905503e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 3.809413034701403e-14 21.405370083888357 2.0155571416728055e-13 ;
	setAttr ".bps" -type "matrix" -0.077461755167716445 -0.94100418983102274 0.32940976185716964 0
		 0.48175421383654082 -0.32459752269621545 -0.81397132978392805 0 0.87287602437979306 0.095642892992319595 0.47847662752007702 0
		 109.24633213505368 82.890310496403998 26.607235329561629 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "ECDD6134-47F4-945C-C76B-7085B241A027";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.7307632800520594 0.00029470728677072344 0.00037612088449634484 ;
	setAttr ".r" -type "double3" -4.2107187189977161e-15 1.5902773407317587e-14 3.1805546814635183e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999922 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 4.5394286205872767e-14 15.869052521661164 3.2569723649982528e-13 ;
	setAttr ".bps" -type "matrix" -0.31318858682750411 -0.93129427971252421 0.18602116453705345 0
		 0.48175421383654077 -0.32459752269621539 -0.81397132978392794 0 0.81842885245556141 -0.16531005061462689 0.55031518299431115 0
		 109.03480473109136 80.320678902572155 27.506765576644568 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "4F5FA20A-4269-7CC3-B389-429BAB120C54";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.7114305007391408 -9.719802225038876e-05 -0.00017382237962237923 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 3.9756933518293967e-15 6.3611093629270351e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999944 0.99999999999999922 ;
	setAttr ".bps" -type "matrix" -0.31318858682750417 -0.93129427971252443 0.18602116453705347 0
		 0.48175421383654088 -0.32459752269621545 -0.81397132978392817 0 0.81842885245556141 -0.16531005061462689 0.55031518299431115 0
		 108.18559125937215 77.795466676679084 28.011163519590003 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "0BEBDD8B-4136-70DD-35C9-81B843C0F9A3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -9.1793903772743111 6.1764567341269689 2.1469327546667785 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-15 -9.5416640443905503e-15 6.5598940305185035e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999911 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 3.3144701848370448 24.910364793697919 -18.323185003224999 ;
	setAttr ".bps" -type "matrix" 0.14025216907921645 -0.77926875329957679 0.6107941872672813 0
		 0.52805873695584871 -0.46296126425925949 -0.71191350466195058 0 0.83754599837451837 0.42238262029396023 0.34656835210451598 0
		 106.76086672334951 86.180109404862577 26.461969622223066 1;
	setAttr ".radi" 0.65517241379310354;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "5B5EF3E2-4672-CC82-D405-DF801D6C72EC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.4421864447083976 -8.3871266008728185e-05 0.016197600068920792 ;
	setAttr ".r" -type "double3" 1.5112784334125509e-14 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999933 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 2.5477260210464208e-14 18.729404889367281 1.5448623985994962e-13 ;
	setAttr ".bps" -type "matrix" -0.13611003851750214 -0.87362971801862654 0.46716717907988703 0
		 0.52805873695584882 -0.4629612642592596 -0.71191350466195069 0 0.83822910217872904 0.14979313599148381 0.52434148097444977 0
		 107.08977280229296 84.270128590061319 27.948005291482716 1;
	setAttr ".radi" 0.7068965517241379;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "C3E0A0EB-4E6C-063B-027A-3FB4D2BC2DBF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.4759961086127475 -0.00014352336269451982 -0.034515786760039191 ;
	setAttr ".r" -type "double3" -5.052347111534369e-15 3.1805546814635164e-15 -4.7708320221952759e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999933 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 5.0803648610923914e-14 19.623035040106135 2.937696610721684e-13 ;
	setAttr ".bps" -type "matrix" -0.4097078276337297 -0.87319657062157352 0.26394553421183953 0
		 0.52805873695584882 -0.4629612642592596 -0.71191350466195069 0 0.74383698906430007 -0.15229779003712246 0.65077793205483314 0
		 106.78152711827639 82.11213410679612 29.122721071119756 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "D4FFDEE2-4924-35B6-4C64-2F9A5473EFF3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.1883688764068978 -0.0001856359628149562 -0.00027110692072085385 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 6.3611093629270335e-15 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999933 0.99999999999999933 ;
	setAttr ".bps" -type "matrix" -0.4097078276337297 -0.87319657062157352 0.26394553421183953 0
		 0.52805873695584882 -0.4629612642592596 -0.71191350466195069 0 0.74383698906430007 -0.15229779003712246 0.65077793205483314 0
		 105.47516520310396 79.327928711191802 29.964316887254466 1;
	setAttr ".radi" 0.81034482758620696;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "119A72B9-41B7-6EF7-0EFB-B9BA1F5C5BA6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.70724366260097504 3.5406072459985012 0.69427421909040277 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 94.364349428392259 12.292300568488296 -42.740098624466846 ;
	setAttr ".bps" -type "matrix" 0.089808253208184641 -0.43041299377950637 0.89815317871811662 0
		 0.71272583224713526 0.65767260742761835 0.2439029099600642 0 -0.69566972458439169 0.61823247749137289 0.36583088725742596 0
		 103.51107218582419 92.491919444433691 20.680290667730223 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "2C446E53-4828-FA69-D659-D0A943ECEA2B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.7039030422071146 -0.00011121354978627096 0.0001263906738202536 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999944 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 0.18723338632520592 -3.5043108531222109 -29.060524921018065 ;
	setAttr ".bps" -type "matrix" -0.30971394609299369 -0.65659110918129349 0.68772479011562837 0
		 0.66440238434524279 0.36796388544767988 0.6505167566501292 0 -0.68018140467956256 0.65840010202788224 0.32227715149822767 0
		 103.75390742547866 91.328112792359917 23.108834087841121 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "A0667DF0-4C25-3A4A-8499-D384F8A48491";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.2274756560314017 7.2383331783498761e-05 0.15636454976284098 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999944 ;
	setAttr ".jo" -type "double3" -9.598112353021812e-14 20.882876716495325 -5.208381813449539e-13 ;
	setAttr ".bps" -type "matrix" -0.046912521128090218 -0.84815282952226656 0.52767034513489541 0
		 0.66440238434524268 0.36796388544767983 0.65051675665012909 0 -0.74590125823580911 0.38110281654642741 0.54625264867331946 0
		 102.55107185781766 88.44938096290204 25.965695420404597 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "B265273B-40E7-A93E-B1DA-84B74D56282F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.3962013418145105 -0.00023112844972672519 0.00022899131504061643 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999922 0.99999999999999933 ;
	setAttr ".bps" -type "matrix" -0.046912521128090218 -0.84815282952226656 0.52767034513489541 0
		 0.66440238434524268 0.36796388544767983 0.65051675665012909 0 -0.74590125823580911 0.38110281654642741 0.54625264867331946 0
		 102.39174740797358 85.568881691107663 27.757771084132184 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "0E43D0ED-40B9-EAFE-B7CF-2388BE38D7C9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.69991018217523049 0.28659934544451993 -2.7813063461863186 ;
	setAttr ".r" -type "double3" 2.4736267073413517e-14 0 8.2495637050459953e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 176.71088192232099 80.739614912233918 178.57384149513811 ;
	setAttr ".bps" -type "matrix" 0.98696721511858643 -0.16066322706549943 -0.0091128343538892983 0
		 -0.0092327747043801575 -2.202468085819307e-15 -0.99995737702727006 0 0.16065637912115355 0.98700928438839897 -0.0014833673787767304 0
		 2.7813063461863097 80.191239678797103 -11.106262184117607 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "F5CF44BB-440C-4CAA-18A9-E7ABB1B6308A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.041316370473327 -3.5527136788005009e-15 4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" -5.0690090235824809e-15 0 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -21.464172054669749 79.549462494459632 -22.293764297649709 ;
	setAttr ".bps" -type "matrix" 0.0082848127802403193 -0.997600452447713 0.068736447051871499 0
		 -4.0854162836187133e-05 -0.068739143766388539 -0.99763466682207913 0 0.99996567951511905 0.008262408267697724 -0.00061024706810840906 0
		 14.665690830714222 78.256642932600272 -11.215992705604503 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "C95F3093-49C4-DC05-2663-26A6F0108A01";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 36.785362739477364 0.94569555657428683 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" -1.3610537709153447e-14 -2.4062651061165087e-14 2.3854160110976371e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 -6.2120208622334343e-18 7.625080812360399 ;
	setAttr ".bps" -type "matrix" 0.0082061337957302083 -0.99790023722275167 -0.064247769758194601 0
		 -0.0011398069980610144 0.064240556974494795 -0.9979337912304671 0 0.99996567951511894 0.0082624082676977222 -0.00061024706810840895 0
		 14.970412038463753 41.494542117421823 -9.6309562388766405 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "BDCDE965-47AD-FC0D-9FCF-E48406101A69";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 30.490747055476454 4.2632564145606011e-14 3.0198066269804258e-14 ;
	setAttr ".r" -type "double3" 7.9750545031439013e-13 -1.9426153990116053e-14 3.1805546814634896e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999944 ;
	setAttr ".jo" -type "double3" -7.9831922504734269e-13 6.7089825312121068e-15 -1.1131941385122312e-14 ;
	setAttr ".bps" -type "matrix" 0.0082061337957302066 -0.99790023722275156 -0.064247769758194587 0
		 -0.0011398069980610144 0.064240556974494795 -0.9979337912304671 0 0.99996567951511883 0.0082624082676977205 -0.00061024706810840885 0
		 15.220623188332789 11.067818397662954 -11.589918735452283 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 3;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "D453F384-4FD1-027D-6C4E-A7975357D963";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.397153597487737 2.9787105640650413 -0.5112827092161556 ;
	setAttr ".r" -type "double3" 1.2722218725854064e-14 -8.1874434964236602e-15 2.2411418265722655e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 5.6801057284818111 0.10336848948807588 0.041919639509234927 ;
	setAttr ".bps" -type "matrix" 0.0064012267350052558 -0.99786625189781686 -0.064976669810703921 0
		 0.097831962610064369 0.065291219343815349 -0.99305889239685063 0 0.99518236087068468 -1.8596235662471372e-15 0.098041157744336874 0
		 14.791283304956748 0.87962595550614076 -15.230156583325655 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "882F1526-42EF-1461-87E3-86856518C24F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 8.0572930266122533 -21.817236380428767 1.3454327227022169 ;
	setAttr ".r" -type "double3" -7.6432704688920118e-14 -1.5803381073521846e-14 -2.564244561669182e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 179.28147637408799 0.28677382735677781 -90.589516711697271 ;
	setAttr ".bps" -type "matrix" -0.0039496528552952345 -0.054010613037639391 0.99853255025643561 0
		 0.0043229725491326539 0.9985300859800289 0.054027579078243834 0 -0.99998285592837177 0.0045300189861450582 -0.0037103608076655696 0
		 16.656996398444136 1.6370088727620882 9.6637545262178115 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "0E8B21AC-42CD-5413-CB2A-A7936E0A17E9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.3773235713170653 0.16738760637842098 0.28209641644523842 ;
	setAttr ".r" -type "double3" 6.2815954958904455e-14 7.5538173684758535e-14 4.5720473546038059e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999922 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -4.0155697809410169 3.8111539795571092 -43.514108059032097 ;
	setAttr ".bps" -type "matrix" 0.060639104574635443 -0.72538390142699427 0.68566835609275389 0
		 0.070313232811609783 0.68833026932975661 0.72198164077489102 0 -0.99568014356417045 0.0044312385375880406 0.092743818322604199 0
		 16.354389868910207 1.5149957932849629 15.041184013091858 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "30065637-4BC7-D152-D9C7-FD971E442936";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.9271317724024133 -2.1316282072803006e-14 1.2612133559741778e-13 ;
	setAttr ".r" -type "double3" -7.2317440787253799e-28 -2.520589585059839e-12 2.2263882770244576e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999911 ;
	setAttr ".jo" -type "double3" 179.99999999999889 -2.5182041690487399e-12 -65.820079743843039 ;
	setAttr ".bps" -type "matrix" -0.039306231060544566 -0.92505840813554352 -0.3777856028722491 0
		 -0.084119390819546017 0.37979903325674352 -0.92123646390348246 0 0.99568014356416856 -0.0044312385375807409 -0.092743818322621893 0
		 16.531888518560532 -0.60829847177122431 17.048225643541887 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "B0640F5B-4647-A12F-EE35-3C9D5C36A1A2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.3572975090995083 -1.8455972587915299 -5.2800252254275968 ;
	setAttr ".r" -type "double3" -5.1143567758767874e-14 -2.9817700138720503e-15 -2.3854160110976305e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 6.3809878296861843e-14 5.5659706925611559e-15 -9.9392333795734934e-15 ;
	setAttr ".bps" -type "matrix" -0.0039496528552952345 -0.054010613037639391 0.99853255025643561 0
		 0.0043229725491326521 0.99853008598002846 0.054027579078243813 0 -0.99998285592837166 0.0045300189861450573 -0.0037103608076655692 0
		 21.930363837581559 -0.21049627375874813 9.2268589800703751 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "E7FFFD4B-4052-5E6E-6826-E285152C7440";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.19725383945794661 -1.8782917927724188 5.2648828099768732 ;
	setAttr ".r" -type "double3" -5.1143567758767874e-14 -2.9817700138720503e-15 -2.3854160110976305e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 6.3809878296861843e-14 5.5659706925611559e-15 -9.9392333795734934e-15 ;
	setAttr ".bps" -type "matrix" -0.0039496528552952345 -0.054010613037639391 0.99853255025643561 0
		 0.0043229725491326521 0.99853008598002846 0.054027579078243813 0 -0.99998285592837166 0.0045300189861450573 -0.0037103608076655692 0
		 11.384863130326085 -0.20401817268836053 9.3457759736548827 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtAA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "CE00FFF8-4D50-A07B-3110-209F6FA314E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -15.075473898971708 -17.93590455892538 -0.20948096993166379 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6345749523012353e-14 2.9842449885112143e-14 -175.77068820340034 ;
	setAttr ".bps" -type "matrix" -5.2084900735661038e-16 -0.99911614729929632 0.042034797558821536 0
		 4.8381848759926968e-16 0.042034797558821425 0.99911614729929632 0 -1 4.4408920985006262e-16 5.5511151231257827e-16 0
		 0.20948096993165563 65.244130083841696 6.6504378324069631 1;
	setAttr ".radi" 0.73891671098381895;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtAB_result_jnt" -p "c_leatherSkirtAA_result_jnt";
	rename -uid "40BECBDF-4AF4-CDF7-4041-1AB685E62BC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.6190564123538351 3.5527136788005009e-15 2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 159.20509902838677 -1.5237960189544286 -6.4146122414976166 ;
	setAttr ".bps" -type "matrix" -0.026592122598524743 -0.99720459744464274 -0.069827285862859453 0
		 -0.35489821821934542 0.074719414045269897 -0.93191430071088877 0 0.93452667897735198 -5.7634249771669847e-16 -0.35589308265202507 0
		 0.20948096993165272 59.630040089673329 6.8866337311718544 1;
	setAttr ".radi" 0.77424375101885623;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtAC_result_jnt" -p "c_leatherSkirtAB_result_jnt";
	rename -uid "28820F58-41C4-858B-3152-60A90865F737";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.302045853031224 -8.8817841970012523e-16 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.787825951237213 -1.6216372632152896 -0.021832204968032381 ;
	setAttr ".bps" -type "matrix" -1.1518563880485999e-15 -0.99683360400298593 -0.079515821887336885 0
		 8.3266726846886741e-16 0.07951582188733701 -0.99683360400298548 0 0.99999999999999989 -1.1180050813209518e-15 6.6613381477509392e-16 0
		 0.041896193986323188 53.345610991723653 6.4465789738713974 1;
	setAttr ".radi" 0.73958221856568673;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtAD_result_jnt" -p "c_leatherSkirtAC_result_jnt";
	rename -uid "52F8D697-4802-5C5B-E3FB-47A3BBDCB803";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.6319228922699338 -1.7763568394002505e-15 3.5943470422239443e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 0.73452103425470816 -4.5607357139996596 ;
	setAttr ".bps" -type "matrix" -0.012819459325065168 -0.99991782735513501 2.6901628081273012e-16 0
		 -0.99991782735513457 0.012819459325065076 -7.0836296152463433e-16 0 7.3843990677127874e-16 -1.9428902930940239e-16 -0.99999999999999967 0
		 0.041896193986319767 47.731520997555286 5.9987519962864457 1;
	setAttr ".radi" 0.78636258812880122;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtAE_result_jnt" -p "c_leatherSkirtAD_result_jnt";
	rename -uid "56180C07-4A47-F7A3-A6A2-3AB2FB8FF09C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.5363433704901439 3.3306690738754696e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.265478965745359 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -2.2846308178614549e-15 8.2732079011163807e-16 0
		 2.3835100559921329e-15 1.0000000000000004 -2.7807500520606998e-16 0 -8.6090458668601408e-16 1.9428902930940267e-16 0.99999999999999967 0
		 -0.041896193986341347 41.195714735687631 5.9987519962864466 1;
	setAttr ".radi" 0.78636258812880122;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtAA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "CA6FE22E-4E3C-4B7F-20E8-1B89F764395F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.4951331750469734 -13.768028790934721 -21.744124678905877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.688553755242438 171.086360863767 0.83837623043997977 ;
	setAttr ".bps" -type "matrix" 0.15494556362029188 -0.98777796807936258 -0.016928026801595112 0
		 0.98193522126920629 0.15586752637097143 -0.10727784232538017 0 0.10860521877600805 -6.3109749372003758e-16 0.99408495937450669 0
		 21.744124678905866 72.95302977732662 2.725438542727602 1;
	setAttr ".radi" 0.89582287734871191;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtAB_result_jnt" -p "l_leatherSkirtAA_result_jnt";
	rename -uid "0204DA9B-4591-18A0-51A7-59884632911B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.6525756287417508 0 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.526982922762269 3.5824544203363842 -0.79976470272867062 ;
	setAttr ".bps" -type "matrix" 0.13416239358731499 -0.98792308005203311 -0.077514128050481412 0
		 0.85541339720810394 0.1549451125415193 -0.49422659982682665 0 0.50026830003890166 7.825181732447255e-16 0.86587044526082912 0
		 23.084802886468456 64.406206204115065 2.5789675105814331 1;
	setAttr ".radi" 0.80362864080967256;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtAC_result_jnt" -p "l_leatherSkirtAB_result_jnt";
	rename -uid "B26FBA20-464A-7ECB-BCB4-C7804E2710B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.8701537223203601 -2.4868995751603507e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 38.179118588253772 -2.2353097950189897 -6.0739581027099421 ;
	setAttr ".bps" -type "matrix" 0.062375755779697985 -0.99801209247513811 0.0090071285273334648 0
		 0.98776692364132601 0.063022720295116089 0.14263464266002868 0 -0.14291875192241937 -3.5678959052928869e-16 0.98973442415070978 0
		 24.006519154167737 57.619022778329416 2.0464335352229988 1;
	setAttr ".radi" 0.79569361908791258;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtAD_result_jnt" -p "l_leatherSkirtAC_result_jnt";
	rename -uid "DEAB6F79-4FE5-2CD4-AA48-639A3870CD95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.7167433023663037 0 -3.7747582837255322e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.1817031576691477 0.76098831870980377 1.6644013685644077 ;
	setAttr ".bps" -type "matrix" 0.092929451601595478 -0.99567269573139683 2.8969882048812678e-16 0
		 0.99567269573139661 0.092929451601595547 -1.0269562977782698e-15 0 7.4940054162198066e-16 2.6790406447422375e-16 0.99999999999999956 0
		 24.42548109403106 50.915631740516446 2.1069321054325152 1;
	setAttr ".radi" 0.77474527202037191;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtAE_result_jnt" -p "l_leatherSkirtAD_result_jnt";
	rename -uid "BA2C8115-447A-A21C-5748-47A81090CF1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.3117419257271976 7.1054273576010019e-15 -4.4408920985006262e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 84.66784111834059 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 1.0685896612017132e-15 -9.955907928896347e-16 0
		 -1.0130785099704553e-15 1 -3.8387969111695762e-16 0 7.4940054162198066e-16 2.6790406447422375e-16 0.99999999999999956 0
		 25.012027809839694 44.631202642566777 2.1069321054325139 1;
	setAttr ".radi" 0.77474527202037191;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtBA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "FA451F08-4C36-D254-5404-E19B8CC6DCCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.6681668104772456 3.1731266534027451 -25.784599780276221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -128.385078136402 16.500089936688365 169.14042526600372 ;
	setAttr ".bps" -type "matrix" 0.28401684975459723 -0.93543574220921555 -0.21046235115328371 0
		 0.75157548536440832 0.35349677819959502 -0.55693295611030269 0 0.5953727562248109 -2.4358193516640839e-16 0.80344961332075537 0
		 25.784599780276203 79.31515604102546 -14.022087668859148 1;
	setAttr ".radi" 0.8328507428462979;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtBB_result_jnt" -p "l_leatherSkirtBA_result_jnt";
	rename -uid "B9B76084-4F06-7864-4A1D-3A8F663AB4AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.435114361695085 0 2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.690104400019939 0.10065105097166416 -12.403718306970219 ;
	setAttr ".bps" -type "matrix" 0.1149039157684429 -0.98953024472977269 -0.087332610782652309 0
		 0.78780795894661215 0.14432565525586821 -0.59877268228881086 0 0.60510801511916124 -2.0927791164667285e-15 0.79614338535124951 0
		 27.896297538850007 72.360084319682812 -15.586899318515044 1;
	setAttr ".radi" 0.7878373006055438;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtBC_result_jnt" -p "l_leatherSkirtBB_result_jnt";
	rename -uid "AEE3507F-4BD7-2A1F-7465-D6B506DB2B07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.5648544783738387 0 -1.1546319456101628e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.828128202442109 4.4895096745673868 2.7595494939375822 ;
	setAttr ".bps" -type "matrix" 0.10486506527803038 -0.97842290773529028 -0.17802227867054646 0
		 0.49659394339447943 0.20661223008045615 -0.84303371330279631 0 0.86162507708872682 5.612287625241617e-16 0.50754529505438706 0
		 28.65062502486516 65.863962261082193 -16.16022519951963 1;
	setAttr ".radi" 0.75077900502232375;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtBD_result_jnt" -p "l_leatherSkirtBC_result_jnt";
	rename -uid "18329B68-46E1-FAFB-FBC6-A782F98AD18F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.8483940970982715 1.4210854715202004e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.355460699725086 3.9195774525735545 -2.0074137700492041 ;
	setAttr ".bps" -type "matrix" 0.028303766010362212 -0.98275575912586544 -0.18272934831212603 0
		 0.15042955558336635 0.18490840409495632 -0.97117445956020032 0 0.98821548542644333 7.4351634485654167e-16 0.15306911629515063 0
		 29.263917253629018 60.141759503017411 -17.201369643248441 1;
	setAttr ".radi" 0.94756118120634858;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtBE_result_jnt" -p "l_leatherSkirtBD_result_jnt";
	rename -uid "4F1B742C-4732-CA17-1A4E-0096A72A538D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.6528495033227415 0 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0778552580983883e-14 -81.195171536888367 79.344207794666275 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 9.6399526965971573e-18 4.4408920985006262e-16 0
		 1.0473758052928809e-16 0.99999999999999989 -5.0600118049079577e-15 0 -6.9388939039072284e-16 4.8600128201307349e-15 0.99999999999999989 0
		 29.537129247304303 50.65536606165174 -18.965228542345635 1;
	setAttr ".radi" 0.94756118120634858;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtCA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "CC9A1443-4B0D-F21B-187B-47BE93F180FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.15881266853463671 15.066488816031184 -12.244952686862197 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -168.64274160865892 4.1955565156877004 161.80656200206079 ;
	setAttr ".bps" -type "matrix" 0.073160851747458011 -0.93709325706110824 -0.34132640879690179 0
		 0.19639828960563224 0.34907911362698757 -0.91628133467258788 0 0.97779098053294022 -1.2284356000555451e-16 0.20958243816797076 0
		 12.244952686862179 81.518981198262935 -25.851418682255442 1;
	setAttr ".radi" 0.84567458599385759;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtCB_result_jnt" -p "l_leatherSkirtCA_result_jnt";
	rename -uid "1E3EFD71-4F04-2544-0652-2AB43A6B4ABC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.6830419958812328 7.1054273576010019e-15 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.810631787265411 -1.8942044685289863 -10.610356902042621 ;
	setAttr ".bps" -type "matrix" 0.06804777825031541 -0.98480808162477051 -0.15975776113145393 0
		 0.38592239831065656 0.17364631400216601 -0.90604131258768339 0 0.92001815327598124 -3.0100869617155752e-16 0.39187574260555225 0
		 12.807050583292343 74.319254350205298 -28.473843815345369 1;
	setAttr ".radi" 0.79956157506814429;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtCC_result_jnt" -p "l_leatherSkirtCB_result_jnt";
	rename -uid "5EDF165D-452F-2232-0B89-AE9A26A632D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7915237846508063 0 -1.8873791418627661e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.888804815213955 1.3065547258266319 -5.7049265602643988 ;
	setAttr ".bps" -type "matrix" 0.0083623908926407191 -0.99693245603584302 -0.0778186900487296 0
		 0.10651704599967748 0.078266711329540301 -0.9912257264665606 0 0.99427571092230815 3.1237702760137346e-17 0.10684479711216022 0
		 13.269198687772002 67.630906840534351 -29.5588424498522 1;
	setAttr ".radi" 0.73694612439300089;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtCD_result_jnt" -p "l_leatherSkirtCC_result_jnt";
	rename -uid "CCC55183-4C0B-551B-3BB7-A1A1F183EC73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.5809584049313585 -7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 118.33348567757172 -7.1515318607111453 -8.3292732565052265 ;
	setAttr ".bps" -type "matrix" 0.11668090128553606 -0.9899924093038015 0.079376298704645576 0
		 0.81854236610882614 0.14112062046651483 0.55684231642729032 0 -0.56247129896569825 -5.4206609818237362e-16 0.82681681032731813 0
		 13.315868843509604 62.067068270872255 -29.993145322140403 1;
	setAttr ".radi" 0.94071482355153202;
	setAttr -k on ".Fat";
createNode joint -n "l_leatherSkirtCE_result_jnt" -p "l_leatherSkirtCD_result_jnt";
	rename -uid "4425240E-43D9-9CB7-500D-B699E2377CA9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.5204865886629548 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.8467465123313201e-15 34.226877413787328 81.88730309623314 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.262463981109105e-15 -2.7755575615628914e-16 0
		 -1.0963452368173421e-15 0.99999999999999989 -3.3306690738754696e-16 0 5.5511151231257827e-17 2.0406666468155449e-16 1 0
		 14.426727799351653 52.64185881521729 -29.237444334865117 1;
	setAttr ".radi" 0.94071482355153202;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtBA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "F232DBB6-48BE-492D-66B8-D8899B6B1D73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7715009098292001 17.115133005224507 -0.13117489668241247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 176.18079712929216 -1.278575523554359 163.33788927486543 ;
	setAttr ".bps" -type "matrix" -0.022313500586400577 -0.94818551836429399 -0.31693269073387792 0
		 -0.066591729198118746 0.31771720564715294 -0.94584423603369772 0 0.99753077611369245 1.0084315555327958e-16 -0.070230696323010294 0
		 0.1311748966823956 78.655217014688006 -27.992104409384105 1;
	setAttr ".radi" 0.85475943390615239;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtBB_result_jnt" -p "c_leatherSkirtBA_result_jnt";
	rename -uid "86D45F63-46C2-55A4-5546-DBB56C337CF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.8586823888522588 7.1054273576010019e-15 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.830522307609737 0.63180741727399525 -13.265262938482065 ;
	setAttr ".bps" -type "matrix" -0.017437295538516459 -0.99572893746613889 -0.090663244023456283 0
		 -0.18806220100400228 0.092324877972052397 -0.9778081230287341 0 0.98200231633017709 1.6257135783108435e-16 -0.18886887176601486 0
		 -0.044179817409596589 71.20372818015376 -30.482777764505997 1;
	setAttr ".radi" 0.79493529664929308;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtBC_result_jnt" -p "c_leatherSkirtBB_result_jnt";
	rename -uid "1E1BA0D3-4F97-EEA7-1F68-54A1D57407BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.7020824018863507 2.1316282072803006e-14 2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.645050497076561 1.859176571471751 -3.4805192665423386 ;
	setAttr ".bps" -type "matrix" -0.037844039212045974 -0.99897112938149757 -0.024990225256543264 0
		 -0.83361741232499587 0.04535066330557519 -0.55047736302805628 0 0.55104431633462592 1.0711613852723416e-15 -0.83447598014281099 0
		 -0.16104600897477994 64.530270791312972 -31.090410296773548 1;
	setAttr ".radi" 0.75142091038348724;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtBD_result_jnt" -p "c_leatherSkirtBC_result_jnt";
	rename -uid "E82A7B9D-4E9D-2B09-E61A-3ABC92EB72D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.860804267414089 -1.0658141036401503e-14 -1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -122.79842699322872 5.9970425218878241 -6.4510249220800091 ;
	setAttr ".bps" -type "matrix" -0.0018225652428892902 -0.99228087471661086 0.12399735451844612 0
		 -0.014583386194696513 0.12401074821013608 0.99217370413424022 0 -0.99989199571905374 4.9847180041954834e-16 -0.014696832889036004 0
		 -0.38284251548491832 58.675496533210421 -31.236873115600719 1;
	setAttr ".radi" 0.80001288179297336;
	setAttr -k on ".Fat";
createNode joint -n "c_leatherSkirtBE_result_jnt" -p "c_leatherSkirtBD_result_jnt";
	rename -uid "428731AD-423D-D817-5537-8F9FCB2B255C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.8002490479974824 7.1054273576010019e-15 -7.9936057773011271e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3255543667903831e-13 90.842096813656042 82.876368662534034 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 4.5264418237311244e-16 3.1398494915180208e-16 0
		 -2.4504168186567046e-16 1.0000000000000002 6.4491711619140031e-14 0 -3.0704605524789486e-16 -6.4816595019244176e-14 1.0000000000000004 0
		 -0.39523641304278634 51.927739459572678 -30.393660223582451 1;
	setAttr ".radi" 0.80001288179297336;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtAA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "3EBAE78F-46E8-0832-56A5-61B258ED9A98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.4951628910617529 -13.768031193285651 21.744099999999992 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -96.311446244757633 8.9136391362329412 0.83837623043998788 ;
	setAttr ".bps" -type "matrix" 0.15494556362029191 0.9877779680793628 0.01692802680159481 0
		 0.98193522126920629 -0.1558675263709712 0.1072778423253799 0 0.10860521877600825 3.4728654673088113e-16 -0.99408495937450692 0
		 -21.744099999999996 72.953000000000003 2.7254400000000008 1;
	setAttr ".radi" 0.89582287734871191;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtAB_result_jnt" -p "r_leatherSkirtAA_result_jnt";
	rename -uid "FC5F4284-4D2D-99BB-C13D-05BBC9E52E48";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.6525557028120588 -2.4962333604605647e-05 -3.3928134097749307e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.526982922762226 3.5824544203363855 -0.79976470272865541 ;
	setAttr ".bps" -type "matrix" 0.13416239358731524 0.98792308005203333 0.07751412805048119 0
		 0.85541339720810428 -0.15494511254151924 0.49422659982682599 0 0.50026830003890121 -9.1038906215903022e-16 -0.8658704452608299 0
		 -23.084799999999994 64.406199999999998 2.5789699999999991 1;
	setAttr ".radi" 0.80362864080967256;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtAC_result_jnt" -p "r_leatherSkirtAB_result_jnt";
	rename -uid "61111543-441C-562D-084B-D8BCDC91B2A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.8701683808505933 1.3506163305976315e-05 1.3354773347629134e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 38.179118588253715 -2.2353097950189778 -6.0739581027099456 ;
	setAttr ".bps" -type "matrix" 0.062375755779698019 0.99801209247513833 -0.0090071285273334578 0
		 0.98776692364132601 -0.063022720295115922 -0.14263464266002845 0 -0.14291875192241887 2.8410462046634122e-16 -0.98973442415071022 0
		 -24.006499999999999 57.619 2.0464299999999973 1;
	setAttr ".radi" 0.79569361908791258;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtAD_result_jnt" -p "r_leatherSkirtAC_result_jnt";
	rename -uid "E14E1EDF-49CE-FB55-466A-D3A093A3480A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -6.7167546336454507 -3.7233660371782662e-05 4.0243943728590637e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.1817031576690145 0.7609883187098021 1.6644013685644077 ;
	setAttr ".bps" -type "matrix" 0.092929451601595492 0.99567269573139705 -2.9837243786801082e-16 0
		 0.99567269573139661 -0.092929451601595381 -9.9920072216264089e-16 0 -1.0547118733938987e-15 -1.2820661739471609e-16 -1 0
		 -24.4255 50.915599999999991 2.1069300000000011 1;
	setAttr ".radi" 0.77474527202037191;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtAE_result_jnt" -p "r_leatherSkirtAD_result_jnt";
	rename -uid "7B4E4E49-4773-B30F-6840-E7885285D36F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -6.3117086124187125 4.3809598611943557e-05 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787794315101851e-06 1.0761549053526563e-13 84.667841118340604 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 -9.7144514654701197e-16 -1.022604461982179e-15 0
		 -1.2073675665015176e-15 -0.99999999999999989 -2.5809569786396597e-08 0 -1.0547118411338544e-15 2.58095698624161e-08 -0.99999999999999967 0
		 -25.011999999999997 44.6312 2.1069299999999997 1;
	setAttr ".radi" 0.77474527202037191;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtBA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "67397A79-4917-B79D-CA56-9A8417D1BDB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.6681232653556606 3.1731403745856479 25.784599999999998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -128.38507813640203 16.500089936688319 -10.859574733996299 ;
	setAttr ".bps" -type "matrix" 0.28401684975459768 0.93543574220921577 0.21046235115328363 0
		 0.75157548536440799 -0.35349677819959507 0.55693295611030291 0 0.59537275622481156 -1.1174295099217164e-16 -0.80344961332075526 0
		 -25.784600000000001 79.31519999999999 -14.022099999999998 1;
	setAttr ".radi" 0.8328507428462979;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtBB_result_jnt" -p "r_leatherSkirtBA_result_jnt";
	rename -uid "AB18AB99-4962-EC43-1A04-3F96251A9DE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -7.4351389993507269 1.4799890571737251e-05 -1.0694395605526097e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.69010440001833062 0.10065105097168187 -12.403718306970216 ;
	setAttr ".bps" -type "matrix" 0.11490391576844325 0.98953024472977291 0.087332610782652434 0
		 0.78780795894662892 -0.14432565525586824 0.59877268228878866 0 0.60510801511913981 6.0968406472361562e-15 -0.79614338535126628 0
		 -27.896299999999997 72.360100000000003 -15.5869 1;
	setAttr ".radi" 0.7878373006055438;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtBC_result_jnt" -p "r_leatherSkirtBB_result_jnt";
	rename -uid "799C4B16-4DE8-4E5C-FAA3-05A7A678E633";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.5648272322149097 3.3966918024930237e-05 -3.9729825260792495e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.828128202443622 4.489509674567465 2.7595494939374499 ;
	setAttr ".bps" -type "matrix" 0.10486506527803059 0.9784229077352905 0.17802227867054651 0
		 0.49659394339448037 -0.20661223008045607 0.84303371330279553 0 0.86162507708872649 -2.071354754795072e-16 -0.50754529505438839 0
		 -28.650600000000004 65.864000000000004 -16.160200000000007 1;
	setAttr ".radi" 0.75077900502232375;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtBD_result_jnt" -p "r_leatherSkirtBC_result_jnt";
	rename -uid "0273D52E-4E7F-AD83-21C2-9EA4CA82D479";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.8484021037296543 -5.126480830597302e-05 2.1501432112103203e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.355460699725128 3.9195774525735478 -2.0074137700492063 ;
	setAttr ".bps" -type "matrix" 0.028303766010362497 0.98275575912586566 0.18272934831212612 0
		 0.15042955558336674 -0.18490840409495632 0.97117445956020021 0 0.98821548542644344 -5.9491800092139908e-16 -0.15306911629515157 0
		 -29.2639 60.141800000000011 -17.2014 1;
	setAttr ".radi" 0.94756118120634858;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtBE_result_jnt" -p "r_leatherSkirtBD_result_jnt";
	rename -uid "701D8531-464F-1A70-D3C4-3F978AFBB414";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -9.6528448467985726 6.0218248748356018e-05 2.836702893915799e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2467131548590253e-13 -81.19517153688831 79.344207794666431 ;
	setAttr ".bps" -type "matrix" 1 -5.0464045422258307e-16 -3.3306690738754696e-16 0
		 -5.5792678729385227e-16 -1.0000000000000002 2.0068984871887768e-15 0 -2.2204460492503131e-16 -2.1449761682256561e-15 -1 0
		 -29.537099999999995 50.655400000000007 -18.965199999999996 1;
	setAttr ".radi" 0.94756118120634858;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtCA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "6CEF8EE1-4BC5-4443-05A8-51B831047A8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.1588320541873145 15.066470740399668 12.244999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -168.64274160865907 4.1955565156876293 -18.193437997939213 ;
	setAttr ".bps" -type "matrix" 0.073160851747458094 0.93709325706110835 0.3413264087969019 0
		 0.19639828960563013 -0.34907911362698774 0.91628133467258854 0 0.97779098053294089 -4.9060493691263806e-16 -0.20958243816796904 0
		 -12.244999999999999 81.519000000000005 -25.851400000000005 1;
	setAttr ".radi" 0.84567458599385759;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtCB_result_jnt" -p "r_leatherSkirtCA_result_jnt";
	rename -uid "E276C13C-448D-88A0-44CE-22964D5797A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -7.6830084120591238 1.3243747510216508e-05 -7.3243058791305771e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.810631787265613 -1.8942044685289605 -10.610356902042628 ;
	setAttr ".bps" -type "matrix" 0.068047778250315438 0.98480808162477074 0.15975776113145396 0
		 0.38592239831065789 -0.17364631400216604 0.90604131258768317 0 0.92001815327598102 7.2573295756055663e-16 -0.3918757426055538 0
		 -12.8071 74.319299999999984 -28.473800000000004 1;
	setAttr ".radi" 0.79956157506814429;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtCC_result_jnt" -p "r_leatherSkirtCB_result_jnt";
	rename -uid "B7654E08-4D5B-C643-1A75-9997048B26D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.7915724222962126 2.6442155089512198e-05 4.4792098190082896e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.888804815214151 1.3065547258266272 -5.7049265602643988 ;
	setAttr ".bps" -type "matrix" 0.0083623908926406844 0.99693245603584324 0.077818690048729613 0
		 0.10651704599967532 -0.078266711329540384 0.99122572646656126 0 0.99427571092230871 4.8934680987651323e-17 -0.1068447971121585 0
		 -13.269200000000001 67.630899999999983 -29.558800000000009 1;
	setAttr ".radi" 0.73694612439300089;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtCD_result_jnt" -p "r_leatherSkirtCC_result_jnt";
	rename -uid "BE05CCB9-430C-19A6-9FB1-9B99FC48219B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -5.5809199796350484 -3.3505573142633693e-06 -2.9980314261379704e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 118.33348567757176 -7.1515318607111631 -8.329273256505239 ;
	setAttr ".bps" -type "matrix" 0.11668090128553665 0.98999240930380161 -0.079376298704645673 0
		 0.81854236610882691 -0.14112062046651505 -0.55684231642728999 0 -0.56247129896569747 6.7084553645903538e-16 -0.82681681032731913 0
		 -13.315900000000001 62.067100000000011 -29.993100000000005 1;
	setAttr ".radi" 0.94071482355153202;
	setAttr -k on ".Fat";
createNode joint -n "r_leatherSkirtCE_result_jnt" -p "r_leatherSkirtCD_result_jnt";
	rename -uid "6EF88EBA-423D-F6A1-5702-3788B7656F60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -9.5204702702492767 4.7473223214300475e-05 -3.2344673265072288e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6927225586319223e-14 34.226877413787264 81.887303096233154 ;
	setAttr ".bps" -type "matrix" 1.0000000000000009 -2.0704214728508174e-15 0 0 -2.0677903833643541e-15 -1.0000000000000002 7.9103390504542404e-16 0
		 3.3306690738754696e-16 -3.8902320425400449e-16 -1.0000000000000007 0 -14.426700000000004 52.6419 -29.237400000000012 1;
	setAttr ".radi" 0.94071482355153202;
	setAttr -k on ".Fat";
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "B4394DB5-483A-2801-D073-72A2ADE29105";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.69995104209327508 0.28663588193310829 2.781309999999992 ;
	setAttr ".r" -type "double3" 2.4736267073413517e-14 0 8.2495637050459953e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 176.71088192232088 80.739614912233876 -1.4261585048622547 ;
	setAttr ".bps" -type "matrix" 0.98696721511858643 -0.16066322706549943 -0.0091128343538892983 0
		 -0.0092327747043801575 -2.202468085819307e-15 -0.99995737702727006 0 0.16065637912115355 0.98700928438839897 -0.0014833673787767304 0
		 2.7813063461863097 80.191239678797103 -11.106262184117607 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "CA8D0CD4-46F0-4EE8-7085-1EAA038736DB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -12.04132205869271 3.0571109094879034e-05 2.3707126928229627e-06 ;
	setAttr ".r" -type "double3" -5.0690090235824809e-15 0 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -21.464172054671216 79.549462494459576 -22.293764297651158 ;
	setAttr ".bps" -type "matrix" 0.0082848127802403193 -0.997600452447713 0.068736447051871499 0
		 -4.0854162836187133e-05 -0.068739143766388539 -0.99763466682207913 0 0.99996567951511905 0.008262408267697724 -0.00061024706810840906 0
		 14.665690830714222 78.256642932600272 -11.215992705604503 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 5;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "9EF8CEBA-4C98-8BD6-8CB8-5081EC988289";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -36.785361993417325 -0.94569197649127545 2.1202442493262197e-05 ;
	setAttr ".r" -type "double3" -1.3610537709153447e-14 -2.4062651061165087e-14 2.3854160110976371e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -8.4627918430486205e-16 -1.2699311898924506e-14 7.6250808123603617 ;
	setAttr ".bps" -type "matrix" 0.0082061337957302083 -0.99790023722275167 -0.064247769758194601 0
		 -0.0011398069980610144 0.064240556974494795 -0.9979337912304671 0 0.99996567951511894 0.0082624082676977222 -0.00061024706810840895 0
		 14.970412038463753 41.494542117421823 -9.6309562388766405 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "767C155D-42EF-1D01-FB6B-CAAE5DD3DE01";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -30.49072184867131 2.0913613743900328e-05 1.0967232469738519e-05 ;
	setAttr ".r" -type "double3" 7.9750545031439013e-13 -1.9426153990116053e-14 3.1805546814634896e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 8.5377364625159429e-07 5.9242447353031101e-22 1.877534368834061e-22 ;
	setAttr ".bps" -type "matrix" 0.0082061337957302066 -0.99790023722275156 -0.064247769758194587 0
		 -0.0011398069980610144 0.064240556974494795 -0.9979337912304671 0 0.99996567951511883 0.0082624082676977205 -0.00061024706810840885 0
		 15.220623188332789 11.067818397662954 -11.589918735452283 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat" 3;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "AC673D7D-4954-BF4C-B767-9A914FB7B412";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.397139514478928 -2.9787737270474786 0.51124263690414473 ;
	setAttr ".r" -type "double3" 1.2722218725854064e-14 -8.1874434964236602e-15 2.2411418265722655e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 5.6801057284817897 0.10336848948480336 0.041919639507559218 ;
	setAttr ".bps" -type "matrix" 0.0064012267350052558 -0.99786625189781686 -0.064976669810703921 0
		 0.097831962610064369 0.065291219343815349 -0.99305889239685063 0 0.99518236087068468 -1.8596235662471372e-15 0.098041157744336874 0
		 14.791283304956748 0.87962595550614076 -15.230156583325655 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "6EFF27E3-46F3-CC53-1666-F3A2985E7D06";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -8.0572752570609083 21.817211943066923 -1.3454596871894982 ;
	setAttr ".r" -type "double3" -7.6432704688920118e-14 -1.5803381073521846e-14 -2.564244561669182e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 179.28147637409432 0.28677382735677703 -90.589516711697229 ;
	setAttr ".bps" -type "matrix" -0.0039496528552952345 -0.054010613037639391 0.99853255025643561 0
		 0.0043229725491326539 0.9985300859800289 0.054027579078243834 0 -0.99998285592837177 0.0045300189861450582 -0.0037103608076655696 0
		 16.656996398444136 1.6370088727620882 9.6637545262178115 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "9F6D6A36-4F65-374C-C1B7-419C8A56B52B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -5.377343862227205 -0.16739181783054358 -0.28208982486222212 ;
	setAttr ".r" -type "double3" 6.2815954958904455e-14 7.5538173684758535e-14 4.5720473546038059e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999922 0.99999999999999933 ;
	setAttr ".jo" -type "double3" -4.015569780945917 3.8111539795527598 -43.514108059032417 ;
	setAttr ".bps" -type "matrix" 0.060639104574635443 -0.72538390142699427 0.68566835609275389 0
		 0.070313232811609783 0.68833026932975661 0.72198164077489102 0 -0.99568014356417045 0.0044312385375880406 0.092743818322604199 0
		 16.354389868910207 1.5149957932849629 15.041184013091858 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "65A19C63-4EC0-A0D3-80D3-9A9B2769E726";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.9271060188722871 3.253234806521732e-05 5.222033552243488e-06 ;
	setAttr ".r" -type "double3" -7.2317440787253799e-28 -2.520589585059839e-12 2.2263882770244576e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999911 ;
	setAttr ".jo" -type "double3" 179.99999999999986 2.7392527194104527e-13 -65.820079743843053 ;
	setAttr ".bps" -type "matrix" -0.039306231060544566 -0.92505840813554352 -0.3777856028722491 0
		 -0.084119390819546017 0.37979903325674352 -0.92123646390348246 0 0.99568014356416856 -0.0044312385375807409 -0.092743818322621893 0
		 16.531888518560532 -0.60829847177122431 17.048225643541887 1;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "EC74F8DB-496C-495C-09BF-589028137F19";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.35729205359792715 1.845597670612098 5.2800578101762277 ;
	setAttr ".r" -type "double3" -5.1143567758767874e-14 -2.9817700138720503e-15 -2.3854160110976305e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
	setAttr ".bps" -type "matrix" -0.0039496528552952345 -0.054010613037639391 0.99853255025643561 0
		 0.0043229725491326521 0.99853008598002846 0.054027579078243813 0 -0.99998285592837166 0.0045300189861450573 -0.0037103608076655692 0
		 21.930363837581559 -0.21049627375874813 9.2268589800703751 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "A1F04A7A-4775-750A-37FD-20A3545F2082";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "Fat" -ln "Fat" -at "double";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.19724537928717645 1.8782921400268482 -5.2648495063721565 ;
	setAttr ".r" -type "double3" -5.1143567758767874e-14 -2.9817700138720503e-15 -2.3854160110976305e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
	setAttr ".bps" -type "matrix" -0.0039496528552952345 -0.054010613037639391 0.99853255025643561 0
		 0.0043229725491326521 0.99853008598002846 0.054027579078243813 0 -0.99998285592837166 0.0045300189861450573 -0.0037103608076655692 0
		 11.384863130326085 -0.20401817268836053 9.3457759736548827 1;
	setAttr ".radi" 2;
	setAttr ".fbxID" 5;
	setAttr -k on ".Fat";
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
	setAttr -s 5 ".s";
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
connectAttr "c_headA_result_jnt.s" "c_mouthHelper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "c_jawA_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_jawLast_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "l_lipLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_teethLower_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_tongue_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "c_beardA_result_jnt.is";
connectAttr "c_beardA_result_jnt.s" "c_beardB_result_jnt.is";
connectAttr "c_beardB_result_jnt.s" "c_beardC_result_jnt.is";
connectAttr "c_beardC_result_jnt.s" "c_beardD_result_jnt.is";
connectAttr "c_beardD_result_jnt.s" "c_beardLast_result_jnt.is";
connectAttr "c_jawA_result_jnt.s" "r_lipLower_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "l_lipUpperCorner_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "c_teethUpper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "l_lipUpper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "c_lipUpper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "r_lipUpper_result_jnt.is";
connectAttr "c_mouthHelper_result_jnt.s" "r_lipUpperCorner_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_eyelidLower_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_eyelidUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "c_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "l_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyelidUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyelidLower_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "l_clavicle_result_jnt.is";
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
connectAttr "c_spineEnd_result_jnt.s" "r_clavicle_result_jnt.is";
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
connectAttr "c_pelvis_result_jnt.s" "c_leatherSkirtAA_result_jnt.is";
connectAttr "c_leatherSkirtAA_result_jnt.s" "c_leatherSkirtAB_result_jnt.is";
connectAttr "c_leatherSkirtAB_result_jnt.s" "c_leatherSkirtAC_result_jnt.is";
connectAttr "c_leatherSkirtAC_result_jnt.s" "c_leatherSkirtAD_result_jnt.is";
connectAttr "c_leatherSkirtAD_result_jnt.s" "c_leatherSkirtAE_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "l_leatherSkirtAA_result_jnt.is";
connectAttr "l_leatherSkirtAA_result_jnt.s" "l_leatherSkirtAB_result_jnt.is";
connectAttr "l_leatherSkirtAB_result_jnt.s" "l_leatherSkirtAC_result_jnt.is";
connectAttr "l_leatherSkirtAC_result_jnt.s" "l_leatherSkirtAD_result_jnt.is";
connectAttr "l_leatherSkirtAD_result_jnt.s" "l_leatherSkirtAE_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "l_leatherSkirtBA_result_jnt.is";
connectAttr "l_leatherSkirtBA_result_jnt.s" "l_leatherSkirtBB_result_jnt.is";
connectAttr "l_leatherSkirtBB_result_jnt.s" "l_leatherSkirtBC_result_jnt.is";
connectAttr "l_leatherSkirtBC_result_jnt.s" "l_leatherSkirtBD_result_jnt.is";
connectAttr "l_leatherSkirtBD_result_jnt.s" "l_leatherSkirtBE_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "l_leatherSkirtCA_result_jnt.is";
connectAttr "l_leatherSkirtCA_result_jnt.s" "l_leatherSkirtCB_result_jnt.is";
connectAttr "l_leatherSkirtCB_result_jnt.s" "l_leatherSkirtCC_result_jnt.is";
connectAttr "l_leatherSkirtCC_result_jnt.s" "l_leatherSkirtCD_result_jnt.is";
connectAttr "l_leatherSkirtCD_result_jnt.s" "l_leatherSkirtCE_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "c_leatherSkirtBA_result_jnt.is";
connectAttr "c_leatherSkirtBA_result_jnt.s" "c_leatherSkirtBB_result_jnt.is";
connectAttr "c_leatherSkirtBB_result_jnt.s" "c_leatherSkirtBC_result_jnt.is";
connectAttr "c_leatherSkirtBC_result_jnt.s" "c_leatherSkirtBD_result_jnt.is";
connectAttr "c_leatherSkirtBD_result_jnt.s" "c_leatherSkirtBE_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_leatherSkirtAA_result_jnt.is";
connectAttr "r_leatherSkirtAA_result_jnt.s" "r_leatherSkirtAB_result_jnt.is";
connectAttr "r_leatherSkirtAB_result_jnt.s" "r_leatherSkirtAC_result_jnt.is";
connectAttr "r_leatherSkirtAC_result_jnt.s" "r_leatherSkirtAD_result_jnt.is";
connectAttr "r_leatherSkirtAD_result_jnt.s" "r_leatherSkirtAE_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_leatherSkirtBA_result_jnt.is";
connectAttr "r_leatherSkirtBA_result_jnt.s" "r_leatherSkirtBB_result_jnt.is";
connectAttr "r_leatherSkirtBB_result_jnt.s" "r_leatherSkirtBC_result_jnt.is";
connectAttr "r_leatherSkirtBC_result_jnt.s" "r_leatherSkirtBD_result_jnt.is";
connectAttr "r_leatherSkirtBD_result_jnt.s" "r_leatherSkirtBE_result_jnt.is";
connectAttr "c_pelvis_result_jnt.s" "r_leatherSkirtCA_result_jnt.is";
connectAttr "r_leatherSkirtCA_result_jnt.s" "r_leatherSkirtCB_result_jnt.is";
connectAttr "r_leatherSkirtCB_result_jnt.s" "r_leatherSkirtCC_result_jnt.is";
connectAttr "r_leatherSkirtCC_result_jnt.s" "r_leatherSkirtCD_result_jnt.is";
connectAttr "r_leatherSkirtCD_result_jnt.s" "r_leatherSkirtCE_result_jnt.is";
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
// End of viking01_skeleton.ma
