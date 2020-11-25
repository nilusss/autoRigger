//Maya ASCII 2020 scene
//Name: freya_skeleton.ma
//Last modified: Tue, Nov 24, 2020 11:24:24 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "3A42B9AE-4451-28F0-4AF3-2D858E0B226F";
fileInfo "license" "education";
createNode joint -n "root";
	rename -uid "9C805230-488E-5511-AFD6-478ADFDE12D0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.8886090522101198e-31 0 1.7763568394002501e-15 ;
	setAttr ".jo" -type "double3" -3.508354649267438e-15 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8886090522101198e-31 0 1.7763568394002501e-15 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr ".fbxID" 5;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "C64ECA20-4C1D-0DE8-CD79-078685E885CD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2.5 -smx 2.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.1907679144576802e-15 105.571467260964 -5.0671966831999704 ;
	setAttr ".jo" -type "double3" -90 -8.4643055221830394 90 ;
	setAttr ".bps" -type "matrix" 0 0.98910775464947198 0.1471932392886301 0 0 0.14719323928863004 -0.98910775464947198 0
		 -1 0 0 0 3.190767914457681e-15 105.571467260964 -5.0671966831999686 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "198FF065-4A70-486D-ADCA-04A0AD0B9BA4";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3.5 -smx 3.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.8557522407968703 0 6.2922721941139999e-15 ;
	setAttr ".jo" -type "double3" 0 0 4.3196974422089802 ;
	setAttr ".bps" -type "matrix" 0 0.9973848157381775 0.072273987955015828 0 0 0.072273987955015773 -0.9973848157381775 0
		 -1 0 0 0 -3.101504279656319e-15 111.36343721164221 -4.2052695424054232 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "4B08F130-4996-1689-C9FE-C7B87288F556";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.2467223690729998 -1.7763568394002501e-15 -3.4686506992335099e-15 ;
	setAttr ".jo" -type "double3" 0 0 4.8542082839722802 ;
	setAttr ".bps" -type "matrix" 0 0.99992330860250689 -0.012384543326901767 0 0 -0.012384543326901823 -0.99992330860250689 0
		 -1 0 0 0 3.6714641957719098e-16 117.59382325068763 -3.7537940051447114 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "122BB796-4ECE-23E4-7EDD-74AC9A175753";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.9378408372360099 2.2204460492503099e-15 4.4904783173137896e-15 ;
	setAttr ".jo" -type "double3" 0 0 8.1508126537530607 ;
	setAttr ".bps" -type "matrix" 0 0.98806652336968981 -0.15402774229382968 0 0 -0.15402774229382971 -0.98806652336968981 0
		 -1 0 0 0 -4.1233318977365991e-15 123.53120870661175 -3.8273314522617095 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_spineEnd_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "AFD2BEA5-4C1E-72C5-8CCA-ECA9CA049AC1";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2.25 -smx 2.25 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.8476665877810898 0 3.1908882992628e-15 ;
	setAttr ".jo" -type "double3" 0 0 2.8583789467752001 ;
	setAttr ".bps" -type "matrix" 0 0.97915624800916146 -0.20310844882628998 0 0 -0.20310844882628998 -0.97915624800916146 0
		 -1 0 0 0 -7.3142201969993987e-15 129.3090923018257 -4.7280343344646933 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_neckA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "600B218A-466D-0660-E42B-96AEC9385A2B";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 19.768188546703598 3.5527136788005001e-15 1.9258757897004399e-14 ;
	setAttr ".jo" -type "double3" 0 0 -21.652355785227101 ;
	setAttr ".bps" -type "matrix" 0 0.98500844072732285 0.17250614973364936 0 0 0.17250614973364936 -0.98500844072732285 0
		 -1 0 0 0 -2.6572978094003797e-14 148.66523762915367 -8.7431204462912966 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "7176AA2F-430A-64AE-2F5F-22AAA58A24E7";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.6443357167260002 7.1054273576010003e-15 3.8574455341573802e-15 ;
	setAttr ".jo" -type "double3" 0 0 -8.3522931892349295 ;
	setAttr ".bps" -type "matrix" 0 0.9495029542853165 0.31375809121591791 0 0 0.31375809121591791 -0.9495029542853165 0
		 -1 0 0 0 -3.0430423628161175e-14 153.23994751170017 -7.9419439737284323 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "9913E42F-43B1-5551-02EE-9299D5D982BD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 6.25 -smx 6.25 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.3060237074121197 -1.4210854715202001e-14 -5.5961259302560702e-15 ;
	setAttr ".jo" -type "double3" 0 0 17.653215821781199 ;
	setAttr ".bps" -type "matrix" 0 0.99993904133134925 0.011041450146711318 0 0 0.011041450146711318 -0.99993904133134925 0
		 -1 0 0 0 -2.4834297697905107e-14 157.32852974311058 -6.5908941945603017 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "c_headLast_result_jnt" -p "c_headA_result_jnt";
	rename -uid "27AB6B3E-4ABD-725D-62EE-EDA6D5142B36";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 20.225536310121399 -7.1054273576010003e-15 3.3672777219781598e-14 ;
	setAttr ".bps" -type "matrix" 0 0.99993904133134925 0.011041450146711318 0 0 0.011041450146711318 -0.99993904133134925 0
		 -1 0 0 0 -5.8507074917686704e-14 177.55283313146577 -6.3675749437015892 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_eyeA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "3E530086-4187-EDE7-3A1C-A3BBDE521DB1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.0714839397084743 -5.6232394534543619 -3.9339194297790776 ;
	setAttr ".jo" -type "double3" -1.5530053120410801e-18 0.020196491815410601 -89.368232407273695 ;
	setAttr ".bps" -type "matrix" 0.00035249527223124046 -1.5249908128586384e-05 0.99999993775725982 0
		 2.7105054312137611e-20 0.99999999988372013 1.5249909075929283e-05 0 -0.99999993787353958 -5.3755208511835283e-09 0.0003524952721902523 0
		 3.9338855743408052 164.33752441406267 -0.73403429985049229 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "4864DF28-482F-F0A6-DB8E-D497409F669C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1576308467266081 3.2894791899606979e-05 8.880373463071578e-05 ;
	setAttr ".jo" -type "double3" 0 89.979803508182201 0.00087452881580513413 ;
	setAttr ".bps" -type "matrix" 1 5.3802788897413139e-09 8.2831365464525186e-14 0 -5.3802788897808093e-09 0.99999999999999989 -1.349721458478669e-08 0
		 -8.2921354244841483e-14 1.3497214504808569e-08 1 0 3.9349436759948606 164.33747863769548 2.267712593078584 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "E7A266F3-48CF-CC1A-4D39-36BEDD9C4071";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.9576495497776998 11.8418559583579 -1.5384971278234401e-14 ;
	setAttr ".jo" -type "double3" -180 0 158.64826683699999 ;
	setAttr ".bps" -type "matrix" 0 -0.92728598138325691 -0.37435372140542461 0 1.2246467991473535e-16 0.37435372140542461 -0.92728598138325702 0
		 1 -4.5845108666805325e-17 1.1355978089952178e-16 0 -9.4493264196707057e-15 161.41668930204949 -18.3883300989426 1;
	setAttr ".radi" 0.90703074688478391;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "74D181F2-415E-BDB2-93D4-36B02FCA3260";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.8692611064392093 -1.4210854715202001e-14 -1.26217744835362e-29 ;
	setAttr ".jo" -type "double3" 0 0 -17.585669156159302 ;
	setAttr ".bps" -type "matrix" -3.7000433625435534e-17 -0.99705448550158238 -0.076696498884728515 0
		 1.16741448244179e-16 0.07669649888472857 -0.99705448550158249 0 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 -9.4493264196707199e-15 153.19234781282066 -21.708571000254498 1;
	setAttr ".radi" 0.971367298732563;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairC_result_jnt" -p "c_hairB_result_jnt";
	rename -uid "2D541834-44A8-6A10-12A9-1E8DB3D297F4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 10.1131011088295 0 1.0176813034562e-15 ;
	setAttr ".jo" -type "double3" 0 0 -0.40779225656595502 ;
	setAttr ".bps" -type "matrix" -3.7830375421013084e-17 -0.99757510083622181 -0.069598262849026593 0
		 1.1647514980511419e-16 0.069598262849026649 -0.99757510083622192 0 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 -8.8058342425390843e-15 143.10903498993119 -22.484210448168987 1;
	setAttr ".radi" 1.0247167119750242;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairD_result_jnt" -p "c_hairC_result_jnt";
	rename -uid "303D782B-402F-646C-80A8-12AA6FA8D92B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 11.1445230981838 8.5265128291211997e-14 1.14662860686701e-15 ;
	setAttr ".jo" -type "double3" 0 0 -3.9909130984293304 ;
	setAttr ".bps" -type "matrix" -4.5845108666805818e-17 -1.0000000000000002 4.2743586448068527e-15 0
		 1.1355978089952158e-16 -4.2049697057677804e-15 -1.0000000000000002 0 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 -8.0808071283645085e-15 131.99153623648888 -23.259849896083516 1;
	setAttr ".radi" 0.98319961925143506;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairE_result_jnt" -p "c_hairD_result_jnt";
	rename -uid "F71B1C91-4B3E-0DFA-AD82-49A37A3A4BAD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 10.341859305527599 -2.4868995751603503e-14 1.2894730341080601e-15 ;
	setAttr ".bps" -type "matrix" -4.5845108666805818e-17 -1.0000000000000002 4.2743586448068527e-15 0
		 1.1355978089952158e-16 -4.2049697057677804e-15 -1.0000000000000002 0 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 -7.265457757935181e-15 121.64967693096128 -23.259849896083448 1;
	setAttr ".radi" 0.96313997835709186;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairF_result_jnt" -p "c_hairE_result_jnt";
	rename -uid "995B2237-49C8-F97A-16B5-D6ADFFF40258";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.9540395815704699 -1.7763568394002501e-14 1.2411177953290699e-15 ;
	setAttr ".jo" -type "double3" 0 0 0.68206039317196498 ;
	setAttr ".bps" -type "matrix" -4.4490053985054319e-17 -0.9999291458531725 -0.011903918402997694 0
		 1.1409747115087845e-16 0.011903918402997763 -0.9999291458531725 0 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 -6.4806839888968974e-15 111.69563734939081 -23.259849896083388 1;
	setAttr ".radi" 1.0099856065752661;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairG_result_jnt" -p "c_hairF_result_jnt";
	rename -uid "89328F5A-4FD6-5776-5DD6-5D8320F0E039";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.8597217271218 9.5923269327613512e-14 1.3140208683469801e-15 ;
	setAttr ".jo" -type "double3" 0 0 14.406372704386101 ;
	setAttr ".bps" -type "matrix" -1.4703907435269392e-17 -0.9655252019933479 -0.26030959320721347 0
		 1.2157875197892771e-16 0.26030959320721353 -0.9655252019933479 0 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 -5.6498127264522224e-15 100.83668507858677 -23.389123137402404 1;
	setAttr ".radi" 1.2955032754006319;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairLast_result_jnt" -p "c_hairG_result_jnt";
	rename -uid "8848650F-4F2E-6DA1-BDA4-629CDE5757A4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 16.3797299910789 7.1054273576010003e-15 6.5502840186029101e-16 ;
	setAttr ".jo" -type "double3" 74.91156690244182 -90 0 ;
	setAttr ".bps" -type "matrix" 1 -4.5845108666805325e-17 1.1355978089952178e-16 0
		 4.5845108666806021e-17 1 -5.9952043329758453e-15 0 -1.1355978089952153e-16 5.9396931817445875e-15 1 0
		 -5.2356303581954603e-15 85.02164297035381 -27.652923988224153 1;
	setAttr ".radi" 1.2955032754006319;
	setAttr ".fbxID" 5;
createNode joint -n "c_hairHelper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "04620539-4AFB-CEF0-E383-7F8F0EAED9F1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 17.3403440113904 -6.6350758619317096 -0.063473460559473394 ;
	setAttr ".jo" -type "double3" 92.931882278353896 -75.682848149867397 177.79166664693199 ;
	setAttr ".bps" -type "matrix" -0.9689417472891193 -0.24698515126978221 -0.012256647688140592 0
		 -0.24696539355085284 0.9690192645413418 -0.0031239936026904239 0 0.012648507761030769 4.90059381963448e-15 -0.99992000442606377 0
		 0.063473460559448566 174.59455585086693 0.23523974590905983 1;
	setAttr ".radi" 0.73558813842906901;
	setAttr ".fbxID" 5;
createNode joint -n "r_hairA_result_jnt" -p "c_hairHelper_result_jnt";
	rename -uid "8EF7CFD6-4095-FEEC-82C3-889666E7AE8E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.5547040096286402 5.6843418860808002e-14 -1.0935696792557801e-14 ;
	setAttr ".jo" -type "double3" 5.8459788385553901 -4.1515126217766403 -40.438090249977698 ;
	setAttr ".bps" -type "matrix" -0.57485001961852844 -0.81437086112624357 -0.079671547575516977 0
		 -0.80666027506525151 0.58034481177012398 -0.11179937425206189 0 0.13728312196417478 3.7625007825012978e-15 -0.99053184927278837 0
		 -5.3187111482040175 173.22262644078998 0.16715769585115042 1;
	setAttr ".radi" 0.67617273507263997;
	setAttr ".fbxID" 5;
createNode joint -n "r_hairB_result_jnt" -p "r_hairA_result_jnt";
	rename -uid "2933AE0E-4E8D-5C95-22E0-FCA36CBE4C88";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.3217750147536496 0.265147434856985 0.57014048003298501 ;
	setAttr ".jo" -type "double3" 41.570298747255201 -15.958261749832699 -18.251751690261901 ;
	setAttr ".bps" -type "matrix" -0.24424192330755165 -0.91834963163636829 -0.31141585857559434 0
		 -0.56674188670085268 0.39577007728395364 -0.72261309134654605 0 0.78686054466962962 2.1512945508954414e-15 -0.61713084774803972 0
		 -7.9386968378995189 169.85697573860458 -0.77155042918137373 1;
	setAttr ".radi" 0.72764052876709495;
	setAttr ".fbxID" 5;
createNode joint -n "r_hairC_result_jnt" -p "r_hairB_result_jnt";
	rename -uid "63421B80-47E4-F3C0-0964-968572923AF5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.4010502228304302 -0.56212529216543305 -0.29406356384395399 ;
	setAttr ".jo" -type "double3" 84.425673686212406 -5.7336806648245098 -22.755363190934599 ;
	setAttr ".bps" -type "matrix" 0.072624067059809283 -0.99494971871941684 -0.069287820746836259 0
		 0.71987640526404784 0.10037458453290528 -0.68680630742878268 0 0.69029247861164267 -4.6215454661257916e-15 0.7235304374884276 0
		 -9.1706667995739437 164.67445088569514 -1.8658483299914441 1;
	setAttr ".radi" 0.824088268401585;
	setAttr ".fbxID" 5;
createNode joint -n "r_hairD_result_jnt" -p "r_hairC_result_jnt";
	rename -uid "48DC0EA9-4C1E-D7FE-8F96-DC928AFB7A10";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.2657065224306896 -1.2434497875801801e-14 1.6875389974302402e-14 ;
	setAttr ".jo" -type "double3" -136.39250246657201 2.23571659151161 -8.1059535602110593 ;
	setAttr ".bps" -type "matrix" -0.056513312022656428 -0.99840184573358526 -5.0376369742366478e-15 0
		 -0.99840184573358548 0.056513312022656768 -5.5511151231257827e-15 0 5.6066262743570405e-15 4.8426298962225959e-15 -1.0000000000000004 0
		 -8.6430016418520417 157.44543822490488 -2.3692733011167202 1;
	setAttr ".radi" 0.73804502713012199;
	setAttr ".fbxID" 5;
createNode joint -n "r_hairLast_result_jnt" -p "r_hairD_result_jnt";
	rename -uid "95B71C86-4D79-73A6-1133-7BB1FA047DE4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.6022038578489104 -3.5527136788005001e-15 1.33226762955019e-15 ;
	setAttr ".jo" -type "double3" 0 180 86.760299703897701 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.0955459589799822e-15 5.9494018149050532e-15 0
		 -2.4424906541753444e-15 1 4.7158741521867152e-15 0 -5.7290909542717757e-15 -4.8426298962225959e-15 1.0000000000000004 0
		 -8.959600736485184 151.85218755305272 -2.3692733011167499 1;
	setAttr ".radi" 0.73804502713012199;
	setAttr ".fbxID" 5;
createNode joint -n "c_mouthHelper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "C75FDA15-4823-798E-B08F-CEB7D6BDB415";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.7817783684097299 -0.98265750828302101 -1.2892209425317201e-14 ;
	setAttr ".jo" -type "double3" 89.367358651845606 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1 1.9976667008248994e-15 7.7573017266016973e-17 0 -1.9428902930940236e-15 1 -8.8991314317610204e-16 0
		 -2.2204460492503131e-16 9.4368957093138306e-16 1 0 -1.1942088272587906e-14 161.09922761545684 -5.5665402704500178 1;
	setAttr ".fbxID" 5;
createNode joint -n "c_jawA_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "C76CF2A0-419F-4D7E-2F3E-3F8EF8052AAD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -1.19455946041089 0.67440029375882804 ;
	setAttr ".jo" -type "double3" 0 -52.773892149870598 -90 ;
	setAttr ".bps" -type "matrix" 9.9857082755711769e-16 -0.60496200523354338 0.79625433890422848 0
		 1 1.9976667008248994e-15 7.7573017266016973e-17 0 -1.6813633753377602e-15 0.79625433890422848 0.6049620052335436 0
		 -9.7709372392209563e-15 159.90466815504595 -4.8921399766911886 1;
	setAttr ".fbxID" 5;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "637467AA-4112-A1BE-172E-BFB2E95BAF30";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.9822505991174406 -6.3108872417680902e-30 -1.4210854715202001e-14 ;
	setAttr ".bps" -type "matrix" 9.9857082755711769e-16 -0.60496200523354338 0.79625433890422848 0
		 1 1.9976667008248994e-15 7.7573017266016973e-17 0 -1.6813633753377602e-15 0.79625433890422848 0.6049620052335436 0
		 1.9704700242229687e-16 153.86578581586011 3.0562703748853988 1;
	setAttr ".radi" 0.96459916891986608;
	setAttr ".fbxID" 5;
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "5C0BECB7-4560-E149-8069-22B296C813E9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.3849351031983996 1.0395606156159999e-14 2.3882942262450202 ;
	setAttr ".jo" -type "double3" -90 -54.664323538259502 180 ;
	setAttr ".bps" -type "matrix" -1.8381354177872412e-15 0.99945573904430018 0.032988265965504526 0
		 3.7987577791079403e-16 0.032988265965504193 -0.99945573904430052 0 -0.99999999999999978 -1.7536984459996993e-15 -3.1646457870195737e-17 0
		 5.9806008879707035e-15 156.12882863625589 4.0254825837620221 1;
	setAttr ".fbxID" 5;
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "8CD28655-4906-2078-00AA-5EBB058B32B2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.0354734742665794 1.2472815582683201 2.43955292379002 ;
	setAttr ".jo" -type "double3" -63.746906812669195 -54.664323538259502 180 ;
	setAttr ".bps" -type "matrix" -1.7826242665559841e-15 0.99945573904430074 0.032988265965504082 0
		 -0.44233710841829704 0.029585488813420047 -0.89636074287521694 0 -0.89684886269434494 -0.014591934178916438 0.44209636160092791 0
		 1.2472815582683154 156.38105460437345 3.7782318098970045 1;
	setAttr ".fbxID" 5;
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "8CCDC6D4-4D3A-D402-E830-928E3C2FF501";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.0869946403630593 8.1070429567962295e-15 2.0768223232643899 ;
	setAttr ".jo" -type "double3" 90 -16.538204327418001 1.65890604705641e-15 ;
	setAttr ".bps" -type "matrix" 4.7865225208765431e-16 -0.35327734181931325 0.93551863677699121 0
		 -1.8960534061958038e-15 0.9355186367769911 0.35327734181931347 0 -1 -1.9976667008248994e-15 -7.7573017266016973e-17 0
		 2.9196496566319663e-15 156.66602244713144 2.8035631915889496 1;
	setAttr ".fbxID" 5;
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "79C9D370-4770-F700-B2D1-858D8AC01EBA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.0474697733944698 1.3306562627465101e-14 1.30295796345041 ;
	setAttr ".jo" -type "double3" 90 -16.538204327418001 1.65890604705641e-15 ;
	setAttr ".bps" -type "matrix" 4.7865225208765431e-16 -0.35327734181931325 0.93551863677699121 0
		 -1.8960534061958038e-15 0.9355186367769911 0.35327734181931347 0 -1 -1.9976667008248994e-15 -7.7573017266016973e-17 0
		 8.3822773126962381e-15 156.67870264091766 1.5076784709745326 1;
	setAttr ".fbxID" 5;
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "99482E38-471E-E39B-BDF8-818F45601E12";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.0355050666994003 -1.2472800000000099 2.4395083499019301 ;
	setAttr ".jo" -type "double3" 116.25309318733102 54.664323538259502 0 ;
	setAttr ".bps" -type "matrix" 1.9491577202497572e-15 -0.99945573904430041 -0.032988265965504526 0
		 -0.44233710841830048 -0.029585488813421712 0.89636074287521539 0 -0.89684886269434327 0.014591934178913107 -0.44209636160093135 0
		 -1.2472800000000146 156.38100000000014 3.7782299999999935 1;
	setAttr ".fbxID" 5;
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "483C44FA-411B-0A1F-D78B-AF98894F8466";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.30593943750802 -4.0270375227247799 8.6417740803585694 ;
	setAttr ".jo" -type "double3" -54.984428295979498 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" -1.9491577202497572e-15 0.99945573904430052 0.032988265965504013 0
		 -0.57379904226432521 0.027017262123729537 -0.81855038124960922 0 -0.81899612886541973 -0.018928635416968632 0.57348674584920323 0
		 2.3059394375080142 157.07219009273209 3.0752338099085552 1;
	setAttr ".fbxID" 5;
createNode joint -n "c_teethUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "9A0C9D8D-497F-D984-8E7E-A29129844926";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.55991322093785e-15 -3.6221114319733401 8.6153578605904801 ;
	setAttr ".jo" -type "double3" -90 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" -1.9491577202497576e-15 0.99945573904430063 0.03298826596550402 0
		 1.5783117298576359e-16 0.032988265965503916 -0.99945573904430063 0 -1 -1.9976667008248994e-15 -7.7573017266016973e-17 0
		 1.7421963575932655e-15 157.4771161834835 3.0488175901404659 1;
	setAttr ".fbxID" 5;
createNode joint -n "l_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "59BAA1BD-48FE-B4C6-D8E1-87AFE4451649";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3176843475636499 -3.4201574103934398 9.7627227191366099 ;
	setAttr ".jo" -type "double3" -68.9442783329539 -1.8904313883888799 90 ;
	setAttr ".bps" -type "matrix" -1.9491577202497576e-15 0.99945573904430063 0.032988265965503916 0
		 -0.3592757116842471 0.030785687699286978 -0.93272354126325108 0 -0.93323146271103508 -0.011851882731987368 0.35908017194204628 0
		 1.3176843475636424 157.67907020506343 4.1961824486865957 1;
	setAttr ".fbxID" 5;
createNode joint -n "c_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "FE3A7F24-4B3E-6AFD-89E5-478F6744094A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.6254653093624303e-15 -3.3715300564638002 10.0283367451025 ;
	setAttr ".jo" -type "double3" -90 -1.8904313883888899 90 ;
	setAttr ".bps" -type "matrix" -1.9491577202497576e-15 0.99945573904430063 0.03298826596550402 0
		 1.5783117298576359e-16 0.032988265965503916 -0.99945573904430063 0 -1 -1.9976667008248994e-15 -7.7573017266016973e-17 0
		 -1.9928480142686711e-15 157.72769755899304 4.4617964746524859 1;
	setAttr ".fbxID" 5;
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "2D0289F8-4CA0-DA4F-6854-5AA46723B83F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.3059400000000099 -4.0272276154566997 8.6417702704499906 ;
	setAttr ".jo" -type "double3" 125.015571704021 1.8904313883888799 -90 ;
	setAttr ".bps" -type "matrix" 1.7271131153247263e-15 -0.99945573904430063 -0.032988265965503909 0
		 -0.57379904226433254 -0.027017262123731383 0.81855038124960422 0 -0.81899612886541451 0.018928635416965638 -0.57348674584921 0
		 -2.3059400000000156 157.07200000000014 3.0752299999999764 1;
	setAttr ".fbxID" 5;
createNode joint -n "r_lipUpper_result_jnt" -p "c_mouthHelper_result_jnt";
	rename -uid "5E289F84-4AEB-4ACA-9CB7-6B96764C17AC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.31768000000001 -3.4202276154567 9.7627202704499894 ;
	setAttr ".jo" -type "double3" 111.055721667046 1.8904313883888799 -90 ;
	setAttr ".bps" -type "matrix" 1.9491577202497576e-15 -0.99945573904430063 -0.03298826596550386 0
		 -0.35927571168424588 -0.030785687699288748 0.93272354126325174 0 -0.93323146271103541 0.011851882731983638 -0.35908017194204517 0
		 -1.3176800000000175 157.67900000000014 4.1961799999999752 1;
	setAttr ".fbxID" 5;
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headA_result_jnt";
	rename -uid "2F7457C5-44AB-0B18-5AD1-5B87947E19E8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.2915636728275199 -8.4510182011063595 -4.3312008880793398 ;
	setAttr ".jo" -type "double3" -2.6055120695889902 17.1661588552134 -98.131875717834006 ;
	setAttr ".bps" -type "matrix" 0.29514377345940823 -0.14558598474388962 0.94429596739279431 0
		 0.04343401973306979 0.98934560242592273 0.13895598184430757 0 -0.95446510618145108 2.5768553109017586e-06 0.29832257888968278 0
		 4.3312008880793149 162.52645935310505 1.9180353802194476 1;
	setAttr ".fbxID" 5;
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "51B74936-40CB-E5A1-7BB4-77A289A15EE8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.2535832526346802 -8.5733574739710701 -4.4003609241432198 ;
	setAttr ".jo" -type "double3" 2.71705490239933 14.4686877013987 -78.612123190626903 ;
	setAttr ".bps" -type "matrix" 0.24985087138467746 0.18069522555247966 0.95127481703809225 0
		 -0.045900339615281761 0.983539137735717 -0.1747681989530252 0 -0.96719579242856468 2.1496292305633879e-06 0.25403208282392192 0
		 4.4003609241431949 165.48694756915978 2.073072186968985 1;
	setAttr ".fbxID" 5;
createNode joint -n "c_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "6D41A2CA-41F7-72EC-A984-A1A7CEFFE7B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.85767275199174 -9.7550564255236498 -1.84096187011253e-14 ;
	setAttr ".jo" -type "double3" 89.367358651845606 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1 1.9976667008248994e-15 7.7573017266016973e-17 0 -1.9428902930940236e-15 1 -8.8991314317610204e-16 0
		 -2.2204460492503131e-16 9.4368957093138306e-16 1 0 -6.4246789967798062e-15 165.0780135326319 3.2503276776713248 1;
	setAttr ".fbxID" 5;
createNode joint -n "l_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "E0D46FDE-4472-2A3E-1262-609A0A51C6FB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.0946323336844372 -9.8001102625391194 -2.8445492042756264 ;
	setAttr ".r" -type "double3" 0 -6.2564738976919241 0 ;
	setAttr ".jo" -type "double3" 1.7488041995363e-05 18.685072509388 -89.3668051359912 ;
	setAttr ".bps" -type "matrix" 0.21522279653527984 9.4010129138184795e-06 0.97656497365160233 0
		 -2.8913671268337993e-07 0.99999999995423394 -9.5628906969878053e-06 0 -0.97656497369680939 1.775791292603357e-06 0.2152227965281481 0
		 2.8445492042756015 166.31440025121998 3.3090365958196282 1;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "2667A7D8-4246-6A43-FD26-E597BFDCC781";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.2536356561315891 -8.5733547082228601 4.40036 ;
	setAttr ".jo" -type "double3" 2.7170549023992501 14.4686877013987 101.387876809373 ;
	setAttr ".bps" -type "matrix" 0.24985087138467749 -0.18069522555247799 -0.95127481703809258 0
		 -0.045900339615280436 -0.98353913773571733 0.17476819895302387 0 -0.96719579242856468 -2.1496292314402907e-06 -0.2540320828239217 0
		 -4.4003600000000249 165.48700000000014 2.0730699999999702 1;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headA_result_jnt";
	rename -uid "7BEAF417-4650-89C9-1C4B-DFABE0BF561C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.29110439873324 -8.4510278925296696 4.3312 ;
	setAttr ".jo" -type "double3" -2.6055120695890901 17.1661588552134 81.868124282166093 ;
	setAttr ".bps" -type "matrix" 0.29514377345940823 0.14558598474388795 -0.94429596739279476 0
		 0.043434019733071476 -0.98934560242592284 -0.13895598184430547 0 -0.95446510618145108 -2.5768553131460571e-06 -0.29832257888968305 0
		 -4.3312000000000248 162.52600000000015 1.9180399999999667 1;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyebrow_result_jnt" -p "c_headA_result_jnt";
	rename -uid "31EF5300-47F4-AFAC-CA1C-B0B0FE63E170";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.0942321444503023 -9.8001180858658667 2.844549999999975 ;
	setAttr ".r" -type "double3" 0 -6.2564738976919241 0 ;
	setAttr ".jo" -type "double3" 1.7488041995362983e-05 18.685072509388 90.633194864008829 ;
	setAttr ".bps" -type "matrix" 0.21522279653527984 -9.4010129147066579e-06 -0.97656497365160233 0
		 -2.8913671266950214e-07 -0.99999999995423394 9.562890697987006e-06 0 -0.97656497369680939 -1.7757912927421349e-06 -0.2152227965281481 0
		 -2.8445499999999999 166.31399999999999 3.3090399999999986 1;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyeA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "37503852-45C1-8B3B-D59D-0293791D5C55";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.0709900743131016 -5.6232449956953161 3.9339199999999752 ;
	setAttr ".jo" -type "double3" -7.8041327869679094e-12 0.020196491815410594 90.63176759272632 ;
	setAttr ".bps" -type "matrix" 0.00035249527223124046 -1.5249908128586384e-05 0.99999993775725982 0
		 2.7105054312137611e-20 0.99999999988372013 1.5249909075929283e-05 0 -0.99999993787353958 -5.3755208511835283e-09 0.0003524952721902523 0
		 3.9338855743408052 164.33752441406267 -0.73403429985049229 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "8935DC2F-4D28-4F83-794F-AC9EF38A8D6C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.1576281630057581 -4.8153539893291963e-05 -9.3049004703527061e-05 ;
	setAttr ".jo" -type "double3" 5.7963558024368961e-10 89.979803508182201 0.00087452881579356829 ;
	setAttr ".bps" -type "matrix" 1 5.3802788897413139e-09 8.2831365464525186e-14 0 -5.3802788897808093e-09 0.99999999999999989 -1.349721458478669e-08 0
		 -8.2921354244841483e-14 1.3497214504808569e-08 1 0 3.9349436759948606 164.33747863769548 2.267712593078584 1;
	setAttr ".radi" 0.60353864205686403;
	setAttr ".fbxID" 5;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "840571EC-4945-FE5D-4031-A490BDED7EDB";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 11.9876550786217 -4.6159019363333096 -3.8938255499440699 ;
	setAttr ".r" -type "double3" -9.5416640443906103e-15 0 2.54444374517082e-14 ;
	setAttr ".jo" -type "double3" 89.960364506297097 54.048485099836 78.232246120285197 ;
	setAttr ".bps" -type "matrix" 0.8095141030064481 0.00050170627280281266 -0.58710021744543894 0
		 -0.5871002913347112 5.2735593669694936e-16 -0.80951420488753456 0 -0.00040613835451486224 0.99999987414540015 0.00029455189892749201 0
		 3.8938255499440628 141.98440835325982 -2.6431391413897978 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "CED61A9D-4555-C20C-E78E-FCA66F1CC35F";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 11.524003466835801 -0.66491106297612701 0.652314916904288 ;
	setAttr ".jo" -type "double3" -13.0511921937868 63.350755922565199 -51.214117985360801 ;
	setAttr ".bps" -type "matrix" 0.43307055491637791 -0.89362799724481701 0.11780873059598769 0
		 0.061771181781742554 -0.10096959579802323 -0.99297002060770734 0 0.89924091074956503 0.43730326235302813 0.011473498581132039 0
		 13.612773428120823 142.6425048528944 -8.8704369915475709 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "67E60D30-48F3-38B4-D589-4691F029B4B8";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 23.760146385270701 1.8651746813702601e-14 -4.2632564145605999e-14 ;
	setAttr ".jo" -type "double3" 0 0 -17.828487567131099 ;
	setAttr ".bps" -type "matrix" 0.39336092970136738 -0.81979982602551527 0.41616754346418106 0
		 0.19139739658304794 -0.36972165474033825 -0.90921556002814741 0 0.89924091074956503 0.43730326235302813 0.011473498581132039 0
		 23.90259320808434 121.40977282438125 -6.071284307124003 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "4012F677-4C1D-C85B-0724-069351944E1F";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 29.308327818167101 -3.5527136788005003e-14 0 ;
	setAttr ".jo" -type "double3" 31.630855278111202 0 0 ;
	setAttr ".bps" -type "matrix" 0.39336092970136738 -0.81979982602551527 0.41616754346418106 0
		 0.63456624193620736 -0.08545622377843301 -0.76812949325780289 0 0.66527653166140954 0.56623800567081828 0.48660215510671551 0
		 35.431344286630988 97.382810777949103 6.1258904840055521 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "069CD27E-471B-24C6-725C-F8A2F0BD4AA8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.54787669118635 1.26550107533584 0.16203299702551999 ;
	setAttr ".jo" -type "double3" -23.6055577397123 16.9913028429714 9.1546360894019294 ;
	setAttr ".bps" -type "matrix" 0.27353947255881994 -0.95250083243081818 0.13385933352157908 0
		 0.20468336845130192 -0.078336971850049869 -0.97568849410085445 0 0.93983023766618146 0.29428809534190015 0.17353282487289129 0
		 37.344420442458429 95.277666207782914 6.2930109734623159 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "7C43DD52-4072-C234-8917-31959605BBE8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.4830708910180874 -0.035248816981665598 1.7433124848375456 ;
	setAttr ".jo" -type "double3" 21.951963568707491 -8.4482824364865436 2.6225201372609046 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.41762836034980494 -0.90148801609929574 0.11360417888832205 0
		 0.51003760202967519 0.12911593533729604 -0.85040620867782568 0 0.75196289612410538 0.41309615354216456 0.51371526235972043 0
		 40.748999174906515 89.618333183712423 7.4977443273968634 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "F2432679-48A4-471B-FE7C-0688AA26DC2F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.1925583842854901 -3.5527136788005003e-14 -0.33842137796730798 ;
	setAttr ".jo" -type "double3" 0 24.4943754584469 0 ;
	setAttr ".bps" -type "matrix" 0.068275874041243467 -0.99162715719906291 -0.10960833056483264 0
		 0.51003760202967519 0.12911593533729604 -0.85040620867782568 0 0.85743807329726329 0.002157857103815386 0.51458264070312043 0
		 41.410193418420256 87.501967506166281 7.5729758953377386 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "5440A030-4402-B34D-BE81-D2AB2D32D716";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.3044490002278901 -1.4210854715202001e-14 -0.162708577379234 ;
	setAttr ".jo" -type "double3" 0 13.564180811364899 0 ;
	setAttr ".bps" -type "matrix" -0.13472724208019204 -0.96447459862193008 -0.22723846253337621 0
		 0.51003760202967519 0.12911593533729604 -0.85040620867782568 0 0.84953529341474932 -0.23047304366246921 0.47452287762306439 0
		 41.428019158997287 85.216462193300529 7.2366620781381199 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "B327D4CC-420E-FCC8-6E77-F8B562D19ED2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.96893171902967 2.4868995751603503e-14 -4.2632564145605999e-14 ;
	setAttr ".r" -type "double3" 1.73936584142536e-16 -4.5259781376490902e-33 2.9817700138720503e-15 ;
	setAttr ".bps" -type "matrix" -0.13472724208019204 -0.96447459862193008 -0.22723846253337621 0
		 0.51003760202967519 0.12911593533729604 -0.85040620867782568 0 0.84953529341474932 -0.23047304366246921 0.47452287762306439 0
		 41.162750418648187 83.317477563875414 6.7892450614725792 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "7DF4F581-4F34-F803-EBF1-40B489115AED";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.6024082130689408 -2.0718126225093414 1.4927180987214967 ;
	setAttr ".jo" -type "double3" 21.072563567153917 -1.9466688268820007 3.0609410374840325 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.31584029082098525 -0.94477686568707442 0.087416158441235986 0
		 0.51134447454347853 0.091884648257814866 -0.85444955367089481 0 0.79923196823448528 0.31456936512801992 0.51212730397332384 0
		 40.129275721794222 89.590455582029904 9.4572842626264375 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "C1F1609E-47CA-59A7-6CA1-3C9DD75C845A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.9567945540060401 1.4210854715202001e-14 -0.123595101351498 ;
	setAttr ".jo" -type "double3" 0 14.954107473059098 0 ;
	setAttr ".bps" -type "matrix" 0.098905635893279276 -0.99395308107212366 -0.047696413028431695 0
		 0.51134447454347853 0.091884648257814866 -0.85444955367089481 0 0.85366533462616367 0.06012057918691649 0.51734032552646592 0
		 40.964369417512103 86.758065258250397 9.6524594577981482 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "B9C4C18E-42CA-C2A6-951D-95B495BE0DC4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.8092261853354201 7.1054273576010003e-15 -0.121152666630401 ;
	setAttr ".jo" -type "double3" 0 8.8607886856607898 0 ;
	setAttr ".bps" -type "matrix" -0.033768429034878658 -0.99135138768923881 -0.12681529610870027 0
		 0.51134447454347853 0.091884648257814866 -0.85444955367089481 0 0.85871212961875087 -0.093699720069798265 0.50381925420181317 0
		 41.138793888040865 83.958542467419903 9.4557922853791272 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "2FB0999F-4491-330D-8CE8-A3B9BD623C18";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.0379519584539998 1.0658141036401501e-14 7.1054273576010006e-14 ;
	setAttr ".r" -type "double3" 1.27222187258541e-14 1.5902773407317598e-15 -7.9513867036587899e-16 ;
	setAttr ".bps" -type "matrix" -0.033768429034878658 -0.99135138768923881 -0.12681529610870027 0
		 0.51134447454347853 0.091884648257814866 -0.85444955367089481 0 0.85871212961875087 -0.093699720069798265 0.50381925420181317 0
		 41.036207022920507 80.946864577673281 9.0705335082038037 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "FEA65A64-4802-5A7E-2B19-73BCED8FAE07";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.7137393676567001 -1.6733728977772424 -0.37249659315948236 ;
	setAttr ".jo" -type "double3" 78.497552342713149 -0.76834919068074725 -41.153479213027211 ;
	setAttr ".bps" -type "matrix" -0.11248122770458927 -0.55338736618176632 0.82529412718404571 0
		 0.80034900326348846 0.44177716737003103 0.4053077933690048 0 -0.58888831401990682 0.70611285028734583 0.39321138878454703 0
		 34.402422275203655 96.729765769303995 7.5270350743165801 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "5C462425-4E94-75C6-2381-79AA85BF205D";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.2184290858018101 -1.15121450320345 -0.45412403396685602 ;
	setAttr ".jo" -type "double3" 2.9401240714966601 17.106265618386999 -9.7456817617033096 ;
	setAttr ".bps" -type "matrix" -0.062221036807853097 -0.80044633948062338 0.59616625213997698 0
		 0.73615971904441868 0.36653618355692968 0.56896405352180479 0 -0.67394169676241122 0.47427511399565547 0.56645009101368338 0
		 33.386464376889819 94.119484676000496 9.5380227455227971 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "F3D2D50D-47A0-5C96-4380-D9B4D7D48190";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.5582181060612204 -0.124568511580236 -0.48274420472977703 ;
	setAttr ".jo" -type "double3" 0 -11.216013263021599 0 ;
	setAttr ".bps" -type "matrix" -0.19212005868462134 -0.69290793664670802 0.69495933289870959 0
		 0.73615971904441868 0.36653618355692968 0.56896405352180479 0 -0.64896744995990341 0.6209104746060603 0.43967195887049393 0
		 33.336486448285477 90.196263248894553 11.911153046254519 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "1B47D6B0-424E-C724-C4F7-7C98D36FC34A";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1.5 -smx 1.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.6594507217899901 -0.118567399074522 -0.45948790787556199 ;
	setAttr ".bps" -type "matrix" -0.19212005868462134 -0.69290793664670802 0.69495933289870959 0
		 0.73615971904441868 0.36653618355692968 0.56896405352180479 0 -0.64896744995990341 0.6209104746060603 0.43967195887049393 0
		 33.036460772217211 88.024748639739641 13.489878609220751 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "DA9BFF70-41A0-CEE3-0804-FA909A530829";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.5490336339203594 -2.4894160071961728 -0.10687234947005209 ;
	setAttr ".jo" -type "double3" 1.3653878191122975 14.535415020727696 -8.0842297533682697 ;
	setAttr ".bps" -type "matrix" 0.12363456901515704 -0.91615470544942545 0.38128080075885412 0
		 0.70052431454323383 -0.19155915957201991 -0.68743783218396826 0 0.70283723441360768 0.35208755170687045 0.61810531291592485 0
		 37.536762008331273 89.706735571512695 11.960077894433045 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "BB0A4CBB-4C64-538E-653D-42A02B4EF211";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.7581540055743998 9.0594198809412799e-14 -1.4210854715202001e-14 ;
	setAttr ".jo" -type "double3" 0 19.911377731677799 0 ;
	setAttr ".bps" -type "matrix" -0.12311889342117556 -0.98129659254125112 0.14798221362608119 0
		 0.70052431454323383 -0.19155915957201991 -0.68743783218396826 0 0.70292775077989156 0.019028553570658968 0.71100667460476852 0
		 37.877765190087949 87.179839800951498 13.011709062294623 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "4EBE9A8B-4EC1-1073-E2AA-3489472EBC5E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.4618460056153402 -3.7303493627405298e-14 -0.017078079371771099 ;
	setAttr ".jo" -type "double3" 0 9.1113879651347407 0 ;
	setAttr ".bps" -type "matrix" -0.23287706857496757 -0.97192819135927844 0.033524047682397889 0
		 0.70052431454323383 -0.19155915957201991 -0.68743783218396826 0 0.67456204730599978 -0.13660409666310658 0.72546906557702007 0
		 37.562660778182781 84.763713733131667 13.363875855389374 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "B7B15CB4-41AF-2E8A-069E-CDB37D5604F6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.6205805585342898 2.0650148258027899e-14 0 ;
	setAttr ".bps" -type "matrix" -0.23287706857496757 -0.97192819135927844 0.033524047682397889 0
		 0.70052431454323383 -0.19155915957201991 -0.68743783218396826 0 0.67456204730599978 -0.13660409666310658 0.72546906557702007 0
		 36.952387659746776 82.21669761056414 13.451728322989227 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "95B6042E-4367-ED20-1A1B-A8823FAE2994";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.9009536931813713 -0.96724315591061583 0.22222825984293593 ;
	setAttr ".jo" -type "double3" -3.3635427509871558 15.942095084810701 5.1026778061340901 ;
	setAttr ".bps" -type "matrix" 0.24827275230958049 -0.94798056029829958 0.19923227087283857 0
		 0.5512822714875284 -0.030845801436168878 -0.83374839950509738 0 0.79652275397767314 0.31683022871923516 0.51494670458751401 0
		 38.860056027771741 89.474501697029154 11.097450805821342 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "25B2AA00-4070-BC91-6B8F-AB935ECE319A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9340529734640799 3.3750779948604803e-14 0.047478654706523599 ;
	setAttr ".jo" -type "double3" 0 13.032820599704801 0 ;
	setAttr ".bps" -type "matrix" 0.062254326216117595 -0.99500969320649202 0.077975055578694219 0
		 0.5512822714875284 -0.030845801436168878 -0.83374839950509738 0 0.83199294228432508 0.094890710603745043 0.54661091923797867 0
		 39.626319263717789 86.708119188329732 11.70645781936514 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "18D645E9-439A-6C53-9B4D-0183C27C787E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.5132317255666301 3.1974423109204502e-14 0.093451367007233402 ;
	setAttr ".jo" -type "double3" 0 25.6649066411718 0 ;
	setAttr ".bps" -type "matrix" -0.30422958121575966 -0.93794233106262315 -0.16645884030022684 0
		 0.5512822714875284 -0.030845801436168878 -0.83374839950509738 0 0.77687336101634652 -0.34541673401063461 0.52645518404570013 0
		 39.922784015430885 83.221287233532578 12.031483796050873 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "5B5390EA-4982-02C6-8333-DC8A6B7B167D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.72443931372977 -2.8421709430404001e-14 0.52055863451338702 ;
	setAttr ".bps" -type "matrix" -0.30422958121575966 -0.93794233106262315 -0.16645884030022684 0
		 0.5512822714875284 -0.030845801436168878 -0.83374839950509738 0 0.77687336101634652 -0.34541673401063461 0.52645518404570013 0
		 39.498337119967601 80.48611060937958 11.852027579158417 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "l_armUpperHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "3E5D526A-4360-58A9-C1A6-4A9713336CF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.0063983838029173512 -0.68363958044901896 5.0778841986756333 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.497078980738863 -64.058467040294119 8.1176498338379979 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 5.5511151231257827e-17 -8.6736173798840355e-18 0
		 -2.2204460492503131e-16 1.0000000000000002 4.1980308118638732e-16 0 5.5511151231257827e-17 -2.3332030751888055e-16 0.99999999999999989 0
		 18.13955636644571 144.92638921603222 -8.1325885006385192 1;
	setAttr ".radi" 2;
createNode joint -n "l_chestA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "8BAFF0EF-47A6-FC63-46E6-1FBDA99F637A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.7659853842440301 -5.1274044919101396 -7.5522789772203396 ;
	setAttr ".jo" -type "double3" 0 0 -117.16300480292702 ;
	setAttr ".bps" -type "matrix" 0 -0.26629999451651254 0.96389019754353011 0 0 0.96389019754353011 0.26629999451651254 0
		 -1 0 0 0 7.5522789772203325 135.99631208959457 -0.87862453748950475 1;
	setAttr ".radi" 0.92138509579155004;
	setAttr ".fbxID" 5;
createNode joint -n "l_chestLast_result_jnt" -p "l_chestA_result_jnt";
	rename -uid "78AF7840-4DFA-039E-C273-5FA2D9717C91";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 9.1467785186366228 2.8421709430404007e-14 -1.4476459263778088 ;
	setAttr ".jo" -type "double3" -15.444212998400801 90 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 -4.829470157119431e-15 0 0 4.829470157119431e-15 0.99999999999999989 0
		 8.9999249035981421 133.56052502023792 7.9378656157260741 1;
	setAttr ".radi" 0.92138509579155004;
	setAttr ".fbxID" 5;
createNode joint -n "r_chestA_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "4C822745-4A11-4308-DF61-7BAB1FC2CF04";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.7656798937074996 -5.1273406510066701 7.5522800000000103 ;
	setAttr ".jo" -type "double3" 0 0 62.836995197072703 ;
	setAttr ".bps" -type "matrix" 0 0.26629999451651742 -0.96389019754352878 0 0 -0.96389019754352878 -0.26629999451651742 0
		 -1 0 0 0 -7.5522800000000174 135.99600000000015 -0.87862500000000976 1;
	setAttr ".radi" 0.92138509579155004;
	setAttr ".fbxID" 5;
createNode joint -n "r_chestLast_result_jnt" -p "r_chestA_result_jnt";
	rename -uid "7A85F7C0-4C41-2142-CF17-B59A4DD05007";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -9.1465735938392694 -0.000759939136372623 1.44764 ;
	setAttr ".jo" -type "double3" -15.444212998400801 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.7304381659166492e-16 -1.7122129448373059e-15 0
		 4.9960036108132044e-16 -1.0000000000000002 -2.2204460492503131e-16 0 -1.7763568394002505e-15 2.2204460492503131e-16 -1.0000000000000002 0
		 -8.9999200000000172 133.56100000000012 7.9378699999999949 1;
	setAttr ".radi" 0.92138509579155004;
	setAttr ".fbxID" 5;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineEnd_result_jnt";
	rename -uid "47D52CF8-4A6E-75D0-124E-DD8D6F9934C5";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 11.987255411366959 -4.6158181556225948 3.8938299999999928 ;
	setAttr ".jo" -type "double3" 89.960364506297125 54.048485099835993 -101.76775387971479 ;
	setAttr ".bps" -type "matrix" 0.80951410300644788 -0.0005017062728027849 0.58710021744543905 0
		 -0.58710029133471131 -8.6042284408449632e-16 0.80951420488753423 0 -0.0004061383545146402 -0.99999987414540004 -0.00029455189892763078 0
		 -3.8938299999999999 141.98400000000001 -2.6431399999999994 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "55387521-48A7-056D-EEEE-09A04665E334";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -11.524023090228338 0.6649223103771762 -0.65321840753824745 ;
	setAttr ".jo" -type "double3" -13.051192193786862 63.350755922565178 -51.214117985360915 ;
	setAttr ".bps" -type "matrix" 0.4330705549163778 0.89362799724481701 -0.11780873059598854 0
		 0.061771181781743366 0.1009695957980236 0.99297002060770712 0 0.89924091074956514 -0.43730326235302808 -0.011473498581132266 0
		 -13.6128 142.643 -8.8704400000000003 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "747BB89F-4D38-CFAF-7F26-CCB5E3A0B214";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -23.760378147812787 -1.8570992946109754e-05 0.0001348878226110628 ;
	setAttr ".jo" -type "double3" 8.1846135236344605e-16 -5.2180975242760819e-15 -17.828487567131077 ;
	setAttr ".bps" -type "matrix" 0.3933609297013671 0.81979982602551527 -0.4161675434641815 0
		 0.19139739658304852 0.36972165474033836 0.90921556002814707 0 0.89924091074956514 -0.43730326235302808 -0.011473498581132266 0
		 -23.902599999999989 121.41000000000001 -6.0712799999999998 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "CBECD452-45C7-F0A5-F387-DDB6D75D13C5";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -29.308500806243444 -8.2556455531346273e-05 0.00015004476131252886 ;
	setAttr ".jo" -type "double3" 31.630855278111181 -7.8680841851220217e-15 2.3322329416534666e-15 ;
	setAttr ".bps" -type "matrix" 0.3933609297013671 0.81979982602551527 -0.4161675434641815 0
		 0.6345662419362077 0.085456223778433232 0.76812949325780255 0 0.66527653166140954 -0.56623800567081828 -0.48660215510671528 0
		 -35.431300000000022 97.382799999999989 6.1258900000000107 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "A1146168-42A8-D2BE-4663-EC8CCEFC4871";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.5478493282417176 -1.2655127732108884 -0.16207385914522376 ;
	setAttr ".jo" -type "double3" -23.605557739712268 16.991302842971404 9.1546360894019312 ;
	setAttr ".bps" -type "matrix" 0.27353947255881966 0.9525008324308184 -0.13385933352157958 0
		 0.20468336845130281 0.078336971850049814 0.97568849410085412 0 0.93983023766618157 -0.29428809534189992 -0.17353282487289184 0
		 -37.3444 95.277699999999996 6.2930100000000033 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "E9D9D3D9-4520-6473-20DB-2C9DC80C2355";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -6.4831400542061886 0.035235944780641404 -1.743312180489454 ;
	setAttr ".jo" -type "double3" 21.951963568707455 -8.4482824364865472 2.6225201372609042 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.41762836034980477 0.90148801609929596 -0.11360417888832267 0
		 0.51003760202967552 -0.12911593533729576 0.85040620867782546 0 0.7519628961241055 -0.4130961535421645 -0.5137152623597202 0
		 -40.749000000000009 89.618299999999991 7.4977400000000021 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "53DCFE2B-4EDC-22BB-9F90-57A6C28ABA4B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.1925025387537858 -4.2453667852271337e-06 0.33838558648409389 ;
	setAttr ".jo" -type "double3" 3.414071600811997e-15 24.494375458446918 1.5727983510521631e-14 ;
	setAttr ".bps" -type "matrix" 0.068275874041243079 0.99162715719906314 0.1096083305648321 0
		 0.51003760202967552 -0.12911593533729576 0.85040620867782546 0 0.85743807329726329 -0.0021578571038150529 -0.51458264070312043 0
		 -41.410199999999996 87.501999999999981 7.5729799999999923 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "3E5DD47C-423A-19B6-E168-B6A2F2E680E9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.3044426520719412 7.1847947360481612e-06 0.16273381842734835 ;
	setAttr ".jo" -type "double3" 1.9455141631550922e-15 13.564180811364865 1.6359063469154769e-14 ;
	setAttr ".bps" -type "matrix" -0.13472724208019191 0.9644745986219303 0.2272384625333754 0
		 0.51003760202967552 -0.12911593533729576 0.85040620867782546 0 0.84953529341474932 0.23047304366246904 -0.47452287762306461 0
		 -41.427999999999997 85.216499999999996 7.236659999999997 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "C0AE21D1-414A-C1CA-258A-8B90E2C9A3B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.9689356879047892 -2.7108560743727139e-05 -6.5269424101899176e-05 ;
	setAttr ".bps" -type "matrix" -0.13472724208019191 0.9644745986219303 0.2272384625333754 0
		 0.51003760202967552 -0.12911593533729576 0.85040620867782546 0 0.84953529341474932 0.23047304366246904 -0.47452287762306461 0
		 -41.16279999999999 83.317499999999981 6.78925 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "9B90FA40-4C82-885C-DAAE-929103E71B07";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -6.6024098846119443 2.0718010921228718 -1.4927626848086391 ;
	setAttr ".jo" -type "double3" 21.072563567153846 -1.946668826881955 3.060941037483992 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.31584029082098425 0.94477686568707497 -0.087416158441237096 0
		 0.51134447454347864 -0.091884648257813534 0.85444955367089492 0 0.79923196823448583 -0.31456936512801936 -0.5121273039733234 0
		 -40.129300000000001 89.590499999999977 9.4572800000000026 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "DCAEDF76-4DB3-2E05-D81F-A1AB4D92F7DD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.956806107041217 1.7709196562520901e-06 0.12359064592648394 ;
	setAttr ".jo" -type "double3" 8.8573326288180215e-15 14.954107473059045 6.7486963839834101e-14 ;
	setAttr ".bps" -type "matrix" 0.098905635893278998 0.99395308107212388 0.047696413028430015 0
		 0.51134447454347864 -0.091884648257813534 0.85444955367089492 0 0.85366533462616379 -0.060120579186916795 -0.51734032552646592 0
		 -40.964399999999983 86.758099999999985 9.6524599999999925 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "4BF2C444-4B47-E4B2-ED6D-F1974395FDA5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.8093006422195828 1.7191181736819772e-05 0.12117966095415511 ;
	setAttr ".jo" -type "double3" 5.2374869267184889e-15 8.8607886856607845 6.7598400542310288e-14 ;
	setAttr ".bps" -type "matrix" -0.033768429034878908 0.99135138768923903 0.12681529610869857 0
		 0.51134447454347864 -0.091884648257813534 0.85444955367089492 0 0.85871212961875099 0.093699720069797904 -0.50381925420181339 0
		 -41.138800000000003 83.958500000000015 9.4557900000000057 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "CBF64E75-43EF-27ED-CB5C-1C9F8CBF4C72";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.0378753409627421 -1.4852658622999115e-06 1.9193410473405947e-05 ;
	setAttr ".bps" -type "matrix" -0.033768429034878908 0.99135138768923903 0.12681529610869857 0
		 0.51134447454347864 -0.091884648257813534 0.85444955367089492 0 0.85871212961875099 0.093699720069797904 -0.50381925420181339 0
		 -41.036200000000001 80.946899999999999 9.070529999999998 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "96560D4A-4573-8F1A-289D-4D827DCEFFAF";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.71371337934976253 1.6733669316790261 0.37245383150171563 ;
	setAttr ".jo" -type "double3" 78.497552342713163 -0.76834919068075336 -41.153479213027246 ;
	setAttr ".bps" -type "matrix" -0.11248122770459011 0.55338736618176576 -0.82529412718404616 0
		 0.80034900326348846 -0.44177716737003114 -0.40530779336900513 0 -0.58888831401990738 -0.70611285028734616 -0.39321138878454592 0
		 -34.4024 96.729799999999983 7.5270400000000066 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "AE001940-4975-722B-93C9-0AABDCC85469";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.2184267050539077 1.1511796260921727 0.45417449627430528 ;
	setAttr ".jo" -type "double3" 2.9401240714967227 17.106265618386992 -9.7456817617032971 ;
	setAttr ".bps" -type "matrix" -0.062221036807853652 0.80044633948062272 -0.59616625213997776 0
		 0.73615971904441779 -0.36653618355693052 -0.56896405352180568 0 -0.67394169676241278 -0.47427511399565569 -0.56645009101368182 0
		 -33.386500000000005 94.119499999999988 9.5380199999999817 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "11277574-44ED-C713-6B06-A885826F9BC3";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.5582319571443435 0.12454862874588457 0.48269101539776926 ;
	setAttr ".jo" -type "double3" 1.2074182694073485e-06 -11.216013263021575 3.2424834665783872e-15 ;
	setAttr ".bps" -type "matrix" -0.19212005868462192 0.69290793664670758 -0.69495933289870981 0
		 0.73615971904441779 -0.36653618355693052 -0.56896405352180568 0 -0.64896744995990485 -0.62091047460606019 -0.4396719588704926 0
		 -33.336500000000001 90.196299999999979 11.911200000000008 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "6284DD5E-4D32-6454-08C5-9080CD3C1800";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1.5 -smx 1.5 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.6594871916745575 0.11859434063066487 0.45956883019769634 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 1.4218187362989144e-22 4.7393959053672162e-23 ;
	setAttr ".bps" -type "matrix" -0.19212005868462192 0.69290793664670758 -0.69495933289870981 0
		 0.73615971904441779 -0.36653618355693052 -0.56896405352180568 0 -0.64896744995990485 -0.62091047460606019 -0.4396719588704926 0
		 -33.036500000000011 88.024699999999996 13.489900000000011 1;
	setAttr ".radi" 0.65499999999999903;
	setAttr -k on ".Size" 21.8333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "79D2F07C-44A9-9F9D-A99B-43BF3944598F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -9.5490957257948352 2.4893790291172984 0.10682065857153589 ;
	setAttr ".jo" -type "double3" 1.3653878191113102 14.535415020727674 -8.0842297533682732 ;
	setAttr ".bps" -type "matrix" 0.12363456901515699 0.91615470544942545 -0.38128080075885479 0
		 0.70052431454322206 0.19155915957202624 0.68743783218397847 0 0.70283723441361956 -0.35208755170686745 -0.61810531291591275 0
		 -37.536799999999999 89.706699999999984 11.960100000000004 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "73C1010F-4B4A-F6E6-0BCE-1A9285CCB71D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.7581456033123288 -2.0007257122367506e-05 2.299041065612073e-05 ;
	setAttr ".jo" -type "double3" 6.3237294985776603e-14 19.911377731677806 3.6026556292921051e-13 ;
	setAttr ".bps" -type "matrix" -0.1231188934211797 0.98129659254125012 -0.14798221362608593 0
		 0.70052431454322206 0.19155915957202624 0.68743783218397847 0 0.70292775077990266 -0.019028553570656082 -0.71100667460475742 0
		 -37.877800000000008 87.179799999999986 13.011700000000006 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "E0F3776E-41BC-9EC2-2FEE-B2A365A5F075";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.4618247961950317 2.4730565792330239e-05 0.017050871757028574 ;
	setAttr ".jo" -type "double3" 3.9045103994157399e-14 9.1113879651347407 4.9002484181057674e-13 ;
	setAttr ".bps" -type "matrix" -0.23287706857497342 0.9719281913592771 -0.033524047682404329 0
		 0.70052431454322206 0.19155915957202624 0.68743783218397847 0 0.6745620473060101 0.1366040966631093 -0.72546906557700985 0
		 -37.5627 84.763699999999986 13.363899999999996 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "CBA513CB-4652-0E2D-3441-0E8F1B158192";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.6205693897298801 -1.4148598460828055e-05 5.8399312258927694e-05 ;
	setAttr ".bps" -type "matrix" -0.23287706857497342 0.9719281913592771 -0.033524047682404329 0
		 0.70052431454322206 0.19155915957202624 0.68743783218397847 0 0.6745620473060101 0.1366040966631093 -0.72546906557700985 0
		 -36.952399999999997 82.216700000000003 13.451700000000001 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "018AF944-45E1-53F2-E155-C2A947CB2E4A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -9.9010016406795742 0.96722608511758068 -0.22231629186420321 ;
	setAttr ".jo" -type "double3" -3.3635427509866824 15.942095084810672 5.1026778061340758 ;
	setAttr ".bps" -type "matrix" 0.24827275230958049 0.94798056029829936 -0.19923227087283954 0
		 0.55128227148753539 0.030845801436166657 0.83374839950509272 0 0.79652275397766836 -0.31683022871923594 -0.51494670458752079 0
		 -38.86010000000001 89.474499999999992 11.097500000000011 1;
	setAttr ".radi" 0.65517241379310287;
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "1DFD19B3-4BED-312B-6B09-E388B80251CF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.9340524577903579 2.8473791832794859e-05 -0.047419132462579228 ;
	setAttr ".jo" -type "double3" -1.1093981311276629e-14 13.032820599704788 -9.7123296217837319e-14 ;
	setAttr ".bps" -type "matrix" 0.062254326216118844 0.99500969320649191 -0.077975055578693747 0
		 0.55128227148753539 0.030845801436166657 0.83374839950509272 0 0.83199294228432052 -0.09489071060374607 -0.54661091923798555 0
		 -39.626300000000001 86.708100000000002 11.706499999999993 1;
	setAttr ".radi" 0.70689655172413812;
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "AA5769EB-411F-9AC6-38D6-C5AEE1788DB1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.5132000990585652 -4.0104104526150763e-05 -0.093469526406508407 ;
	setAttr ".jo" -type "double3" -7.073439757584457e-14 25.664906641171836 -3.1052438166115847e-13 ;
	setAttr ".bps" -type "matrix" -0.30422958121575694 0.93794233106262348 0.1664588403002305 0
		 0.55128227148753539 0.030845801436166657 0.83374839950509272 0 0.77687336101634274 0.34541673401063411 -0.52645518404570613 0
		 -39.922800000000002 83.221299999999985 12.031499999999996 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "63CEE470-429A-38F3-AAA3-ABB43693C114";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.724484682982478 -7.9495529021755829e-06 -0.52050240357825395 ;
	setAttr ".bps" -type "matrix" -0.30422958121575694 0.93794233106262348 0.1664588403002305 0
		 0.55128227148753539 0.030845801436166657 0.83374839950509272 0 0.77687336101634274 0.34541673401063411 -0.52645518404570613 0
		 -39.4983 80.486099999999965 11.852000000000004 1;
	setAttr ".radi" 0.81034482758620796;
	setAttr ".fbxID" 5;
createNode joint -n "r_armUpperHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "39353007-4911-E98A-C111-D08BDDC90785";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.9263183173544007 0.86169141361992807 -5.0131674798584953 ;
	setAttr ".jo" -type "double3" -91.502921019261223 -64.058467040294119 8.1176498338380743 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 -2.2551405187698492e-17 0 2.7755575615628914e-16 1 -2.454633718507182e-16 0
		 7.2858385991025898e-17 2.3765711620882257e-16 0.99999999999999967 0 -17.233385850735317 146.64369110739347 -8.1842248049845239 1;
	setAttr ".radi" 1.6754723920488899;
	setAttr ".fbxID" 5;
createNode joint -n "c_belt_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "DB69CBA6-4A5A-2F77-7331-939A463900CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.99435410973671878 -12.072124522662978 -2.8496587268183515 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 98.860412857751299 90 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1.0000000000000002 1.6653345369377348e-16 0
		 0 -2.7755575615628914e-17 1.0000000000000002 0 2.8496587268183475 126.37313879973343 7.9475725359685363 1;
	setAttr ".radi" 2;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "96C610F9-4540-3CFA-1F73-CEADCC14147A";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.71816659224754198 0.72973548196279803 -2.9449261878789299 ;
	setAttr ".jo" -type "double3" 164.65787655538199 81.801083940721497 173.27171265093699 ;
	setAttr ".bps" -type "matrix" 0.98977892903254194 -0.13762603642970969 -0.037373061686760502 0
		 -0.037732110549182088 3.0531133177191805e-16 -0.99928789036668719 0 0.13752803160337357 0.99048426241745413 -0.005192920821011221 0
		 2.944926187878933 104.96853524485573 -5.8946929743140348 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "848FACF7-4AA7-75DB-05FF-76A18A3C575C";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.4927679920573 4.4408920985006301e-15 2.8421709430404001e-14 ;
	setAttr ".jo" -type "double3" -7.3933059199332298 81.590824964800206 -9.2395336573289502 ;
	setAttr ".bps" -type "matrix" 0.0077052386140174511 -0.99970099568395154 0.02320664832363549 0
		 -0.0070527653130570481 -0.023261090242885498 -0.99970454644467399 0 0.99994544241140471 0.0075392910295451754 -0.0072298887565319866 0
		 10.36111006654672 103.93733528422152 -6.1747206546857818 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "EB760CD9-4DBC-D247-13B1-D98BFC42A8BC";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 45.333714838627998 7.5495165674510597e-15 -3.5527136788005003e-14 ;
	setAttr ".jo" -type "double3" 0 0 3.5361696927094401 ;
	setAttr ".bps" -type "matrix" 0.0072555634053340801 -0.99923233795340971 -0.038497942644168795 0
		 -0.0075145858389656555 0.038443385372965683 -0.99923252405070095 0 0.99994544241140471 0.0075392910295451754 -0.0072298887565319866 0
		 10.710417156638137 58.617175421992783 -5.1226770772217733 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "DC4DC4E7-4722-24B4-1792-5C950EDEE8AA";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 47.953543799040602 -6.1284310959308603e-14 4.4408920985006299e-14 ;
	setAttr ".bps" -type "matrix" 0.0072555634053340801 -0.99923233795340971 -0.038497942644168795 0
		 -0.0075145858389656555 0.038443385372965683 -0.99923252405070095 0 0.99994544241140471 0.0075392910295451754 -0.0072298887565319866 0
		 11.058347134182586 10.700443738526211 -6.9687898559818136 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 75;
	setAttr ".fbxID" 5;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "2B442B2A-4FF8-914A-F97B-78912BFFD619";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 10.261665599081899 3.98349428095786 0.042066255579497301 ;
	setAttr ".jo" -type "double3" 0.14798769945874701 -0.031119894751936005 -0.061129562768446902 ;
	setAttr ".bps" -type "matrix" 0.0078066905726982827 -0.99926854262544063 -0.037435748977812988 0
		 -0.0049240972246856474 0.037398020761672465 -0.99928831740876045 0 0.99995740351718188 0.0079854719545682969 -0.0046285406813398756 0
		 11.144930950413805 0.60011178617673266 -11.344584048900206 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "CE44FD51-4CB0-6F15-6137-4AAA00732FE5";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.8976288136486197 -16.771906959408899 -0.0138312853329783 ;
	setAttr ".jo" -type "double3" 179.58199081545601 0.44044242446318999 -90.359734494496607 ;
	setAttr ".bps" -type "matrix" -0.00021801245285477458 -0.03222594209088725 0.99948058566783837 0
		 -7.029307632707045e-06 0.99948060944490291 0.032225941324250718 0 -0.99999997621057912 3.9551695252271202e-15 -0.00021812574530658598 0
		 11.220596721184693 3.1632368119637784 9.5248005484175629 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "0612DFB8-4773-ED52-24B6-0987BCA3039A";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.0216378307991398 0.237961302765167 -2.4868995751603503e-14 ;
	setAttr ".jo" -type "double3" 0 0 -54.893652167526199 ;
	setAttr ".bps" -type "matrix" -0.00011962748778168268 -0.83619410800049654 0.5484335870773398 0
		 -0.00018239546302634257 0.54843360012425724 0.83619408810792317 0 -0.99999997621057912 3.9551695252271202e-15 -0.00021812574530658598 0
		 11.219282256447821 3.2070215678481815 15.550979181204651 1;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "367CBDEB-4BBA-DE9F-BF57-D18E3DF415F0";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.8057237291564099 -0.48804508362877502 3.1974423109204502e-14 ;
	setAttr ".jo" -type "double3" 179.99999999999901 0 -65.820079743843095 ;
	setAttr ".bps" -type "matrix" 0.00011739294410759206 -0.84282398389536262 -0.53818929605636523 0
		 0.00018384160963418812 0.53818930885957705 -0.84282396384506875 0 0.99999997621057912 5.4318981881427336e-15 0.0002181257452918855 0
		 11.219035631975666 0.5932315946129374 16.681631896673395 1;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "709D8C27-4609-107C-CA96-D7A4FEA2654F";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.85986202279179103 -1.9663918588226299 -5.6841119620123104 ;
	setAttr ".jo" -type "double3" -0.24683042997861701 4.6224220165500602 -1.21320668670944 ;
	setAttr ".bps" -type "matrix" 0.080371887437291428 -0.053206965155573216 0.99534384941521636 0
		 0.0042824102218755348 0.99858350620212699 0.053034348339146727 0 -0.99675574774989806 -7.4626710661377299e-15 0.080485895208670388 0
		 16.904909830977278 1.2255761422528597 8.6032561727793091 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "1B2DAFFC-44AC-8E67-6DA6-D799C31D91AD";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.144642309130013 -1.96666006851939 4.7512413359070198 ;
	setAttr ".jo" -type "double3" -0.24683042997861701 4.6224220165500602 -1.21320668670944 ;
	setAttr ".bps" -type "matrix" 0.080371887437291428 -0.053206965155573216 0.99534384941521636 0
		 0.0042824102218755348 0.99858350620212699 0.053034348339146727 0 -0.99675574774989806 -7.4626710661377299e-15 0.080485895208670388 0
		 6.469337788740984 1.1929369734311668 9.6049538882287973 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "AF8C94BF-4659-96EE-0A4F-1F84691039AE";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.71770646153129303 0.72980094886090496 2.94493 ;
	setAttr ".jo" -type "double3" 164.65787655538199 81.801083940721398 -6.7282873490634598 ;
	setAttr ".bps" -type "matrix" 0.98977892903254194 0.13762603642971116 0.037373061686762021 0
		 -0.037732110549182574 -8.1323836553792717e-15 0.99928789036668764 0 0.13752803160337557 -0.99048426241745413 0.005192920821003616 0
		 -2.9449299999999967 104.96900000000012 -5.8946900000000042 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "5839AF83-4744-2E94-CC32-608ECCA02101";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -7.4928644481828703 -2.8416478459192301e-06 0.00079432306129945097 ;
	setAttr ".jo" -type "double3" -7.3933059199321711 81.590824964800206 -9.2395336573286997 ;
	setAttr ".bps" -type "matrix" 0.0077052386140156748 0.99970099568395188 -0.023206648323627121 0
		 -0.0070527653130434079 0.023261090242876988 0.99970454644467477 0 0.99994544241140504 -0.0075392910295439541 0.0072298887565182086 0
		 -10.361099999999999 103.93700000000013 -6.174720000000006 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "C11D4E97-46C0-9376-2004-648ED8301E52";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -45.333354946347796 4.7443759858545303e-06 4.3507338656212403e-06 ;
	setAttr ".jo" -type "double3" 0 0 3.5361696927094699 ;
	setAttr ".bps" -type "matrix" 0.0072555634053331451 0.9992323379534096 0.038497942644177718 0
		 -0.0075145858389519364 -0.038443385372974717 0.99923252405070118 0 0.99994544241140504 -0.0075392910295439541 0.0072298887565182086 0
		 -10.710399999999947 58.617200000000132 -5.1226800000003854 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "8A2F8A18-4029-723F-471E-82B7C54FCE50";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 4 -smx 4 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -47.953611738649499 5.1776774894207699e-06 3.0511057266480203e-05 ;
	setAttr ".bps" -type "matrix" 0.0072555634053331451 0.9992323379534096 0.038497942644177718 0
		 -0.0075145858389519364 -0.038443385372974717 0.99923252405070118 0 0.99994544241140504 -0.0075392910295439541 0.0072298887565182086 0
		 -11.058299999999891 10.700400000000137 -6.9687900000007845 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 75;
	setAttr ".fbxID" 5;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "20C3423D-4DA1-0C96-E542-64AC08472F6E";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -10.261622406435499 -3.9835116439706999 -0.042082884118272497 ;
	setAttr ".jo" -type "double3" 0.14798769945853599 -0.031119894751788599 -0.0611295627683019 ;
	setAttr ".bps" -type "matrix" 0.0078066905726947421 0.99926854262544051 0.03743574897782441 0
		 -0.0049240972246756302 -0.037398020761683991 0.99928831740876045 0 0.9999574035171821 -0.007985471954564614 0.0046285406813298688 0
		 -11.144899999999883 0.60011200000012721 -11.344600000000877 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "4720C1BF-4D0D-05D2-5E03-71ACBB9763F9";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -6.8975823044531701 16.771905130136801 0.013780518368506 ;
	setAttr ".jo" -type "double3" 179.581990815452 0.44044242446236903 -90.359734494496607 ;
	setAttr ".bps" -type "matrix" -0.00021801245285416482 0.032225942090895958 -0.99948058566783882 0
		 -7.0293075619598175e-06 -0.99948060944490291 -0.03222594132425978 0 -0.99999997621057979 -7.4469076738470363e-14 0.00021812574530373323 0
		 -11.220599999999871 3.1632399999999903 9.5247999999991961 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "35C87EF1-4158-BFDD-EFF1-359A1EE9FE74";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -6.0216593370229701 -0.23795723782779599 1.4469397269678601e-05 ;
	setAttr ".jo" -type "double3" 1.707545877353e-06 0 -54.893652167526199 ;
	setAttr ".bps" -type "matrix" -0.00011962748783920933 0.83619410800050165 -0.54843358707733258 0
		 -0.00018242526528213692 -0.54843360012424991 -0.8361940881014277 0 -0.99999997620514358 1.6344506944292496e-08 0.00021815066580887241 0
		 -11.219299999999869 3.2070199999999365 15.550999999999195 1;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "1500D145-4069-A617-A26A-46B6FBF66CCF";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.80569317460029 0.48808807206653698 -5.3401571193489899e-05 ;
	setAttr ".jo" -type "double3" 179.99999891681799 -1.5577292922449e-06 -65.820079743843095 ;
	setAttr ".bps" -type "matrix" 0.00011739294409643101 0.84282398389535818 0.538189296056373 0
		 0.00018383491171562163 -0.5381893088595846 0.84282396384652503 0 0.99999997621181125 -3.6047444518523091e-09 -0.00021812010011950533 0
		 -11.218999999999848 0.5932319999999236 16.681599999999172 1;
	setAttr -k on ".Size" 33.3333333333333;
	setAttr ".fbxID" 5;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "11562BC1-4562-0544-671D-619AAEEF4BDA";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.85985766815026698 1.9663910483579801 5.6840988531746 ;
	setAttr ".jo" -type "double3" -0.24683042997731999 4.6224220165501499 -1.2132066867092099 ;
	setAttr ".bps" -type "matrix" 0.080371887437292164 0.053206965155583576 -0.99534384941521659 0
		 0.0042824102219237185 -0.99858350620212677 -0.053034348339153589 0 -0.9967557477498985 -3.9754179886599932e-14 -0.08048589520867365 0
		 -16.904899999999859 1.2255799999999548 8.6032599999991799 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "79907655-497D-9762-C9DD-71AFCF6B2F40";
	addAttr -is true -ci true -k true -sn "Size" -ln "Size" -smn 1 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.14463897648969501 1.9666603375242699 -4.7512424041916601 ;
	setAttr ".jo" -type "double3" -0.24683042997731999 4.6224220165501499 -1.2132066867092099 ;
	setAttr ".bps" -type "matrix" 0.080371887437292164 0.053206965155583576 -0.99534384941521659 0
		 0.0042824102219237185 -0.99858350620212677 -0.053034348339153589 0 -0.9967557477498985 -3.9754179886599932e-14 -0.08048589520867365 0
		 -6.4693399999998533 1.192940000000025 9.6049499999991745 1;
	setAttr ".radi" 2.0000000000000013;
	setAttr -k on ".Size" 66.6666666666667;
	setAttr ".fbxID" 5;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "c_headA_result_jnt.s" "r_eyelidUpper_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyelidLower_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyebrow_result_jnt.is";
connectAttr "c_headA_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
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
connectAttr "l_armEnd_result_jnt.s" "l_thumbFA_result_jnt.is";
connectAttr "l_thumbFA_result_jnt.s" "l_thumbFB_result_jnt.is";
connectAttr "l_thumbFB_result_jnt.s" "l_thumbFC_result_jnt.is";
connectAttr "l_thumbFC_result_jnt.s" "l_thumbFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_indexFA_result_jnt.is";
connectAttr "l_indexFA_result_jnt.s" "l_indexFB_result_jnt.is";
connectAttr "l_indexFB_result_jnt.s" "l_indexFC_result_jnt.is";
connectAttr "l_indexFC_result_jnt.s" "l_indexFLast_result_jnt.is";
connectAttr "l_armEnd_result_jnt.s" "l_middleFA_result_jnt.is";
connectAttr "l_middleFA_result_jnt.s" "l_middleFB_result_jnt.is";
connectAttr "l_middleFB_result_jnt.s" "l_middleFC_result_jnt.is";
connectAttr "l_middleFC_result_jnt.s" "l_middleFLast_result_jnt.is";
connectAttr "l_armUpper_result_jnt.s" "l_armUpperHelper_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "l_chestA_result_jnt.is";
connectAttr "l_chestA_result_jnt.s" "l_chestLast_result_jnt.is";
connectAttr "c_spineEnd_result_jnt.s" "r_chestA_result_jnt.is";
connectAttr "r_chestA_result_jnt.s" "r_chestLast_result_jnt.is";
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
connectAttr "r_armEnd_result_jnt.s" "r_thumbFA_result_jnt.is";
connectAttr "r_thumbFA_result_jnt.s" "r_thumbFB_result_jnt.is";
connectAttr "r_thumbFB_result_jnt.s" "r_thumbFC_result_jnt.is";
connectAttr "r_thumbFC_result_jnt.s" "r_thumbFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_indexFA_result_jnt.is";
connectAttr "r_indexFA_result_jnt.s" "r_indexFB_result_jnt.is";
connectAttr "r_indexFB_result_jnt.s" "r_indexFC_result_jnt.is";
connectAttr "r_indexFC_result_jnt.s" "r_indexFLast_result_jnt.is";
connectAttr "r_armEnd_result_jnt.s" "r_middleFA_result_jnt.is";
connectAttr "r_middleFA_result_jnt.s" "r_middleFB_result_jnt.is";
connectAttr "r_middleFB_result_jnt.s" "r_middleFC_result_jnt.is";
connectAttr "r_middleFC_result_jnt.s" "r_middleFLast_result_jnt.is";
connectAttr "r_armUpper_result_jnt.s" "r_armUpperHelper_result_jnt.is";
connectAttr "c_spineC_result_jnt.s" "c_belt_result_jnt.is";
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
