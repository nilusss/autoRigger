//Maya ASCII 2019 scene
//Name: mafiaSoldier_skeleton.ma
//Last modified: Sun, May 31, 2020 06:13:50 PM
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
	rename -uid "1E73A128-4FB4-2A8E-0C97-B69479B0672C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "017EB2AD-4A3B-5AF2-48E4-D59D4423977C";
	setAttr ".t" -type "double3" -1.48833541170029e-15 95.024834090046525 -5.2753739264521666 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "03391169-46DC-4C7E-7C56-CFB6BC2A8BD1";
	setAttr ".t" -type "double3" 8.4761933821541646 1.0428243673639592 3.0899894344872551e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "D21C52B9-494A-16E3-62AC-B79C05136761";
	setAttr ".t" -type "double3" 8.2446281858965449 0.30271409919570225 1.5352911470687533e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "02E52E96-4D8B-DF50-9338-C0A4AB3AB18D";
	setAttr ".t" -type "double3" 9.3088952201268143 -0.50715908196248982 1.5122238942762194e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "0CA5DBF2-44A9-4804-46FA-D3A1A914EC6D";
	setAttr ".t" -type "double3" 8.4661976393983025 -0.80836095751807235 1.0693536287809007e-15 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "BBD6E6F1-4A12-9D0C-9729-37AAACEB9F7F";
	setAttr ".t" -type "double3" 8.3917805206869218 -0.81652342116908372 6.0686316598619271e-15 ;
	setAttr ".r" -type "double3" 1.1118848927855349e-14 1.4144995480256389e-14 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.660887392657125 ;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "FBFA23EC-4DCE-4BD0-9B51-968047123A10";
	setAttr ".t" -type "double3" 8.2164108797908568 -1.2226629012661405 2.8540237272785891e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.9705946341670781 ;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "4D70A923-4E09-4C16-E931-27A529EB4435";
	setAttr ".t" -type "double3" 6.8704326802150604 1.0050380107777812 3.7523478079722882e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "58760C90-4901-0245-4D81-9388811B52E6";
	setAttr ".t" -type "double3" 5.1855932247329122 0.16177702020828377 3.0204199570998344e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "55E92C84-4735-3D35-C949-438939CAE6AA";
	setAttr ".t" -type "double3" 5.2887793517517991 0.89235676274770981 3.1271734176092112e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1621966491283865e-15 2.3500225783870502e-15 26.675485644510687 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_jawA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "D613CE11-4D91-340E-9BF4-E69D353D8156";
	setAttr ".t" -type "double3" -0.68868286594687333 -1.4596057773465727 3.4175012340272515e-16 ;
	setAttr ".r" -type "double3" 3.8061932667551002e-14 -2.3751510070954794e-14 -6.1066649884099522e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -116.06980115690524 ;
	setAttr ".radi" 4;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "AA20BB1B-49BD-6FAE-1047-BAB1710284E8";
	setAttr ".t" -type "double3" 9.2251897192241898 -8.5265128291212022e-14 3.8242290860637706e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4200678542482356e-15 -2.7249535317415355e-15 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "FC7C4368-41F8-029D-350D-A99C22C1E53B";
	setAttr ".t" -type "double3" 3.2130889124899085 1.9904379697855177 -7.5976492926050515e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4200678542482356e-15 -2.7249535317415355e-15 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "26923DC7-472D-9C89-A1B0-0BA62D7A5A7B";
	setAttr ".t" -type "double3" 6.9536095348826024 2.4447827267100024 -1.2634496801492112e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4200678542482356e-15 -2.7249535317415355e-15 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "A866ABCC-4325-7BDB-D45F-B1A2D5ACEC89";
	setAttr ".t" -type "double3" 8.0141406885553721 3.5934478916273065 -1.3003818977279273 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.590732946724899 1.590277340731758e-15 116.06980115690521 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "5709AC5D-4D85-7482-4D4A-22A3BD6B4C44";
	setAttr ".t" -type "double3" 8.3081409562371675 3.7262165324312662 -5.7900067156439655e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.162196649128392e-15 2.3500225783870502e-15 116.06980115690524 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "9AFA6D6D-41FE-1CB3-12C1-77AE65C3AA8E";
	setAttr ".t" -type "double3" 8.014161094693975 3.5934140369217005 1.3003800000000043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.591 -1.5902773407317584e-15 116.06980115690521 ;
	setAttr ".radi" 4;
createNode joint -n "c_headB_result_jnt" -p "c_headA_result_jnt";
	rename -uid "8986937A-408D-B2AF-5B49-D1A82844B53C";
	setAttr ".t" -type "double3" 6.559944974386525 -4.2632564145606011e-14 1.7383303481314977e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headB_result_jnt";
	rename -uid "257556A0-4FF5-64E2-529E-BBA03C27C08A";
	setAttr ".t" -type "double3" 9.568869875775988 -1.4210854715202004e-14 3.5177137653503569e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "72B14564-4580-A404-991E-BC87529F5647";
	setAttr ".t" -type "double3" 0.42493802705743633 -7.5798393921181813 -3.0613512993149361 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313363536414e-05 -1.7122290046471473e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "57BFCEBD-478E-5054-77EF-1F8D1EE683A5";
	setAttr ".t" -type "double3" 1.59562516219769 8.5265128291212022e-14 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7026529684876129e-25 0.00056530287400859353 -0.00054791343535650445 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "54DC3CB6-4604-C178-0E3B-2DB96FF90D7D";
	setAttr ".t" -type "double3" -0.30225351905355069 -8.9825039869526702 -3.1657109526540173 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7562542911891823 11.756945496608891 -96.666802218666533 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "0486932D-461B-1751-5DBB-6DBF28AEFB3B";
	setAttr ".t" -type "double3" 1.011398571996807 -8.8812715082876146 -3.1249189665316628 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1550346184588287 16.393181880126626 -80.51445509142178 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "C33DCCA4-4E46-D747-4B62-2CA66AD8950A";
	setAttr ".t" -type "double3" 2.8999202641395527 -10.119165108478867 -3.778673428684217 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.791641620965414e-05 22.385210149427312 -88.10901387519479 ;
	setAttr ".radi" 4;
createNode joint -n "c_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "04194E6C-4BFF-32A7-BBF1-3397AFC14B1D";
	setAttr ".t" -type "double3" 1.5057348101724699 -10.551287336644329 -1.7666289061302439e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.109568611611124 89.999999999999943 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "410A74AE-41F9-5A13-B3BE-7D9D6839C5FE";
	setAttr ".t" -type "double3" 1.0111535842762294 -8.8812763190330237 3.1249200000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.155 -16.393 -80.51445509142178 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "C3669AC2-496E-7219-DFFA-C49F10E2B1C1";
	setAttr ".t" -type "double3" 0.42490229772204202 -7.5798374100120869 3.0613500000000053 ;
	setAttr ".r" -type "double3" 6.1649566145256124e-14 -6.3859059682706901e-14 8.1676644220189728e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7420087009649735e-05 -1.712229004647149e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "3C08DE53-472C-8DEA-1A43-71B0090FC010";
	setAttr ".t" -type "double3" 1.5956299999269667 -1.5258835361464662e-05 -4.7683396653397381e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7029630880279173e-09 0.00056530260506540376 -0.00054791319103612965 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "599DDA30-447C-5055-93AF-C095D63C1FBF";
	setAttr ".t" -type "double3" -0.30222179711995523 -8.9825073915473439 3.1657100000000065 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.756 -11.757 -96.666802218666547 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "D63872A6-40D1-D4DF-7AB0-7EB3387D5A21";
	setAttr ".t" -type "double3" 2.9000172456785549 -10.119159713797584 3.7786700000000075 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7916416228572821e-05 -22.385 -88.109013875194805 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "C07B998C-44A6-EB4F-C921-BC99BB453323";
	setAttr ".t" -type "double3" 0.57536795851896727 -9.7021496583801117 -4.6235032458157892e-15 ;
	setAttr ".r" -type "double3" 2.2263882770244614e-14 -2.2263882770244621e-14 9.5416640443905456e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "F6AECFC1-4073-77C3-FA30-39B060C0FF60";
	setAttr ".t" -type "double3" -0.032869300284062319 -10.843919925694339 -2.9889923051735802e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "95F9AB8D-4F7D-3718-FFFC-AFBA60CEBF08";
	setAttr ".t" -type "double3" -0.1259100518194316 -10.397213816438406 -1.5328672087296231 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 26.233845633656106 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "7D9C93A1-4ACB-C4BA-C3FE-9B99CCB011F5";
	setAttr ".t" -type "double3" -0.95733495440364891 -9.4968563432609958 -2.7257263514466614 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 36.544559998701175 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "CE22EBFF-461F-84A4-8A5A-42BE79B1A348";
	setAttr ".t" -type "double3" -0.12608242772165568 -10.39721804048664 1.5328700000000048 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.234 -5.455725485133021e-32 2.3413255333958665e-31 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "91B3A572-40A6-C44C-4E37-A7BC82B93910";
	setAttr ".t" -type "double3" -0.9572361638432767 -9.4968563292666275 2.725730000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -36.545 -1.0413604863797461e-31 3.1539008544816476e-31 ;
	setAttr ".radi" 4;
createNode joint -n "c_tieA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "19C01F26-468B-DB01-EED1-4BA54060B486";
	setAttr ".t" -type "double3" 5.4830186030977188 -8.4797943346431239 7.8502906418785152e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -143.93341580787106 ;
	setAttr ".radi" 4;
createNode joint -n "c_tieB_result_jnt" -p "c_tieA_result_jnt";
	rename -uid "E77667E4-4316-0122-7234-EF9C6260E0F0";
	setAttr ".t" -type "double3" 3.1025174797936472 2.8421709430404007e-14 -4.4764201107224572e-16 ;
	setAttr ".r" -type "double3" 0 0 -7.6333312355124402e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9500104987335236e-14 -7.667866273101736e-15 8.5495628736845113 ;
	setAttr ".radi" 4;
createNode joint -n "c_tieC_result_jnt" -p "c_tieB_result_jnt";
	rename -uid "853CBD71-4083-5E80-83DD-108658F4D8AB";
	setAttr ".t" -type "double3" 3.9053378163579566 -2.8421709430404007e-14 1.2621774483536189e-29 ;
	setAttr ".r" -type "double3" -5.8277427297651599e-16 3.8064074511239674e-15 3.1805546814635168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1197429119796914e-14 1.3561986158053945e-14 -17.409180182060997 ;
	setAttr ".radi" 4;
createNode joint -n "c_tieD_result_jnt" -p "c_tieC_result_jnt";
	rename -uid "58A7E2D9-4EE0-A586-A085-2B989B4A1D41";
	setAttr ".t" -type "double3" 5.0384989738165586 2.8421709430404007e-14 -3.3472936749269311e-16 ;
	setAttr ".r" -type "double3" -4.1509409265342542e-16 5.5651778852133189e-15 -3.8166656177562201e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5051722202838762e-15 -6.8797689730738829e-15 -8.5313290013571201 ;
	setAttr ".radi" 4;
createNode joint -n "c_tieE_result_jnt" -p "c_tieD_result_jnt";
	rename -uid "67D67CED-4349-3E0A-C540-6DA8EA2F7407";
	setAttr ".t" -type "double3" 5.1951629852681549 -1.7763568394002505e-14 -5.0460970077372521e-16 ;
	setAttr ".r" -type "double3" -2.7260842151102307e-16 6.503127760934203e-15 7.633331235512439e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3401961920496129e-14 -4.5372457207104751e-15 -4.800819913022301 ;
	setAttr ".radi" 4;
createNode joint -n "c_tieLast_result_jnt" -p "c_tieE_result_jnt";
	rename -uid "A0746E44-4D7F-D9E4-B8FE-E3AD23EA869B";
	setAttr ".t" -type "double3" 5.7704937105138896 7.1054273576010019e-15 -6.5495675531508731e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "1227F6C0-41D5-D707-17EB-5485165E643A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1677396236452182 -2.2634207029005111 -8.8286227929851542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268942 155.39981009347429 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "EDFCDE84-4B90-0241-E6F1-4E9EA442FE84";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 13.453453843503993 -1.4876988529977098e-14 8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" -1.2722218725854084e-14 1.8367703285451805e-13 -1.1927080055488204e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.083856760600888 25.486944773787204 -19.27301865909552 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "EF7E7D0A-463C-58FB-04E8-A9862AC8E13A";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 20.733730047454259 3.0198066269804258e-14 -5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014754 -3.5287007466485667 -15.476895406190843 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "63A9125B-4BF5-B915-B4AD-AAB74ADF574D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.518832105166119 5.6843418860808015e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "E48A227F-4BB6-045B-BB1B-AA9BD55DCD63";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2768425815380766 1.3449442282462094 -1.3959277051100969 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.13045785436934 7.1077878962773493 26.6389388468058 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "F4DE9786-412D-24C8-160B-60A06172CA98";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.1626770772049966 -3.2441542796296439 -0.023675933257820247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.088500722246729918 7.6559812548276387 -3.9818608535810509 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "52D634DC-44F4-63FB-9501-1CA001A2FE84";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8927206758503843 -0.089219692521602667 -0.35837974605996692 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2254166551385861 21.237317970129219 2.9823671955983913 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "4F01CCA3-4033-EC1C-561F-F886F711F4A3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4346856250411548 -0.1120668381585137 -0.02365168773665971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6139228639734586 2.7879110197954642 1.6312708305954995 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "06578D0D-4E58-A552-0C67-AD8F80589517";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6291530336578006 -5.6843418860808015e-14 -0.45682652809766466 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635187e-15 -5.5659706925611559e-15 1.7493050748049344e-14 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.115137177013906 89.749412261409731 -3.0145503580304212 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "849990AF-4390-97F9-AB7D-CA8325190447";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.6458856700425741 -6.3039221146197342 -0.19871629808240243 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4359423545143764 17.078163575264419 -12.423472014756726 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "A5D19530-4075-1185-5D66-52A6AFE57ECA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7956211468924153 0.13064153648735655 -0.12335241150697129 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3606612200135961 12.414140184672672 7.174212743523479 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "43178D30-49F6-6B01-C302-E0B063597EE7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.723374384551235 -0.083909031510799537 -0.0044077143466694224 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839113446 2.9037281962133203 0.74030912793978443 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "7E2D2B85-45CB-68E7-D042-1B858104E3A3";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6699984676297817 0.074707221689426007 -0.25816449000338082 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.7708320221952767e-15 0 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.698895910620514 88.585397218412837 0.20543803374067077 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "91E566A2-4A84-7E89-BDB9-59941CAB9B88";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 12.631813879569847 -1.7340224339523616 1.7440956148231379 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.264398359708064 0.55737222847306278 -0.39982133616527621 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "7616E96D-47C5-451F-12C3-DA8B534D381B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.0828399257746 -0.18504327144443522 -0.13427638939010933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.069264997185823421 -1.285892880014512 0.049913143491550134 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "C40E3ADE-45FE-CA21-1034-F6BBA6A6A45D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3214025812946346 -0.036153109791293048 -1.1748717687999459 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142340812 25.958781502601546 4.6365445998666388 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "384562B6-49E2-B56B-C274-6D9BA4EF6D47";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7884742833945211 -0.12084093348154923 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "DC112C45-4DE0-678C-F271-9CAD64BF3CC5";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 11.731875511261777 -4.0422208848613685 2.4122307758098458 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.552319402476499 -12.739448192462957 -11.331754980662065 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "C9FBC514-4E21-A218-E889-AB9EBA22B118";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.2047094041702344 -0.0025447810399583659 -0.48338182932458551 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3542056331939913 13.176474124973431 -1.0100465296070651 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "5DFE4B0C-4A6A-D8A8-1FB8-2FAA5DF06716";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.9344328730375722 7.1054273576010019e-15 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160321311 5.8936951887579117 2.7204400576861318 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "9B90CB30-4A63-8AE3-B635-2DADA15F22C0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3144727055005632 7.1054273576010019e-15 4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "7D13CF42-470C-67A4-B401-238B88D620EF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.0432771321682424 -2.8518009867579543 0.26012560149010255 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 121.70149291659874 7.8765575893633715 -38.849112595712405 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "EC4D0301-4DFC-EAE4-B5DD-48AB6DDB932D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.6373694861041415 0.16158249392523771 0.2997787413078612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.57092147525978 6.4944744588065113 -0.69850565115612073 ;
	setAttr ".bps" -type "matrix" 0.22032606891636267 -0.71844075665227258 0.65977215956477875 0
		 0.91059578412860098 0.39396900356137166 0.12491493969929263 0 -0.34967376407600315 0.57326372937224079 0.74101076598329507 0
		 46.326324430098694 101.97579391524637 6.4588560818572276 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "8E19975C-445C-FD8E-A782-DD997059F571";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.107003224834358 0.0048800759597611432 -0.25596004816121365 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.3311185760772819 32.23134390160665 -3.6211077250131223 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 47.421328004927048 98.493983111942413 9.457855999915509 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "0CAD770E-45B2-A92F-D3A4-7FADE709F400";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.4666899395975292 -0.023951973754975597 -0.082321894131858642 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "l_armLowerHelper_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "AE139464-425E-4676-B8D7-8EB020D554B0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 22.330066246384263 2.0595191520063167 0.9157110055748916 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014754 -3.5287007466485694 -15.476895406190843 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "c_collarHelper_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "72F784F7-4424-E6B6-ED0A-DC91078F8539";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.8345039967817343 -0.9674824572804539 3.5151972925238489e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8576736309996449e-15 -9.0834739683612962e-15 -1.0435046658204583 ;
	setAttr ".bps" -type "matrix" 4.8385275116605323e-16 0.97672934681686918 0.21447560016629352 0
		 -4.0039601371585547e-16 0.21447560016629347 -0.97672934681686918 0 -1 4.4408920985006262e-16 4.4408920985006262e-16 0
		 1.9054526857379917e-15 152.62359281033758 -3.7314376040597228 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "20B66BC1-4458-C4EC-0046-D8BC02359D1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98753600388707241 -5.9509620436633845 -3.5831527118738049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 3.5831527118738111 152.3118120504908 2.2928440428991115 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "A85D8AA8-4AA3-364A-7997-C2B7CFE05FD7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6591400664718208 -0.55462248970872707 -6.797687964468242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.7976879644682446 154.1251706123943 -2.8338764804400749 1;
	setAttr ".radi" 2;
createNode joint -n "l_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "2748F0F0-4508-38BC-E2EA-928665D0281D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2338345837689815 5.757954245445859 -6.170869165296252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 6.1708691652962528 156.0403852967612 -8.8762974801893968 1;
	setAttr ".radi" 2;
createNode joint -n "c_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "D2213605-49E4-9320-A15D-20A4EF7AA816";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8485675705686049 7.8911360580103818 -6.1348337252181718e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.615236253200976 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 1.9463744847159828e-16 -2.4700038965195284e-16 0
		 -3.904381109815447e-16 1 5.5511151231258172e-17 0 4.9485314614321739e-16 1.6653345369377348e-16 1 0
		 2.5379114167894205e-16 156.1215991481215 -11.042469132497596 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAA_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "1759742B-41C3-DBF0-B23A-14AB97B2B541";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.98771871258529131 -5.9509177842613923 3.5831500000000069 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -3.5831500000000007 152.31200000000004 2.2928400000000035 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAB_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "E85FED63-479B-355C-37BE-0CBD2C2CD5BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6589726694797378 -0.55465564424692815 6.7976900000000029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -6.7976900000000002 154.12500000000003 -2.8338799999999953 1;
	setAttr ".radi" 2;
createNode joint -n "r_collarAC_result_jnt" -p "c_collarHelper_result_jnt";
	rename -uid "2D90ABB1-44DB-7A1D-B88A-C384E8E4C06F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2334577126771364 5.7578740698647053 6.1708700000000007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -102.38476374679904 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 3.0307618943791608e-16 -2.2318881469946105e-16 0
		 3.3492695975028717e-16 -0.99999999999999978 2.2204460492503099e-16 0 -4.9485314614321739e-16 -2.7755575615628914e-16 -0.99999999999999978 0
		 -6.1708699999999999 156.03999999999999 -8.876299999999997 1;
	setAttr ".radi" 2;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "8B09DB48-4EA4-4B5A-C22D-C797F4C91FFE";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.1676882555323118 -2.2634309468903382 8.8286200000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.89788751354328 48.423346248268864 -24.600189906525745 ;
	setAttr ".bps" -type "matrix" 0.74806855769598668 -0.53727936544083577 -0.38951805665224187 0
		 -0.46184023181794726 2.8836499047188851e-16 -0.88696313354859602 0 0.47654698956240527 0.84340434162475875 -0.24813722668619487 0
		 8.8286227929851595 149.75405237956682 -2.9852299423040498 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "3240F322-4A3B-9FF1-B27C-30BDE064C391";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.453291906901526 -9.086288335957704e-06 -0.00020884268874965528 ;
	setAttr ".r" -type "double3" -1.2722218725854084e-14 1.8367703285451805e-13 -1.1927080055488204e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.083856760600817 25.486944773787158 -19.273018659095541 ;
	setAttr ".bps" -type "matrix" 0.56996849024782481 -0.82073388703505779 0.039138303449944581 0
		 0.068506165216869946 2.2204460492503131e-16 -0.9976506930420479 0 0.81880573120361966 0.57131067439032224 0.056225331264307704 0
		 18.892728605724763 142.52578923554142 -8.225593138686369 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "F018FC6A-4AEF-EBB9-DEAF-548E099EFD56";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -20.73384813651181 -4.8736771152135816e-06 4.9405213886188903e-05 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014768 -3.5287007466485405 -15.476895406190836 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "F193158B-465A-FB96-1BE4-DC87FFB79308";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.519018047240991 -2.2472668277373486e-05 0.00010512463067868794 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 44.941253096664965 107.01412365515537 0.10891175456437363 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "AEBF14BB-4DC7-91BE-62F7-C3AD7623DFD4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2768785057536221 -1.3449109906712522 1.3960431578231294 ;
	setAttr ".r" -type "double3" -2.6716659324293532e-13 1.4510038330004866e-13 7.7029058691694213e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.13045785436924 7.1077878962773342 26.638938846805775 ;
	setAttr ".bps" -type "matrix" 0.64023168392679164 -0.75029325007283065 -0.16481331800377516 0
		 -0.27902614432467043 -0.027239421091993399 -0.95989709069351836 0 0.71571488854122145 0.66054375542708899 -0.22679097311556562 0
		 46.193150770240038 104.40294600347568 -0.073007183933424424 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "F2B733A1-486A-A0E1-9B47-E782F1C9661E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.1222398332508021 3.3790789349872945 0.25244610998485939 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.088500722249004446 7.6559812548275374 -3.9818608535807041 ;
	setAttr ".bps" -type "matrix" 0.39581767289107683 -0.87577025955269017 -0.27632376356387789 0
		 -0.34666407112603898 0.13614119272059777 -0.92805689342568498 0 0.85038367318370656 0.46313284069220007 -0.24971099346036077 0
		 52.095109460133898 97.486387703711102 -1.5923343569288795 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "4211B56F-4194-E9F1-B1E6-FCB3A77D1E93";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8927651031292001 0.089222246171473785 0.35837892656526549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2254166551401089 21.237317970129222 2.9823671955988225 ;
	setAttr ".bps" -type "matrix" 0.15864321379566096 -0.96082217581693463 -0.22727313342099098 0
		 -0.32944270419567223 0.16548356068464795 -0.92956048528074431 0 0.93075229538735327 0.22234193846762684 -0.29028301195493866 0
		 52.87302946245439 95.195791963807253 -2.1966062712837249 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "E932D680-4FC5-79E8-A8C9-8FB7B1554274";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.4347154371764503 0.11205995711914696 0.023683703979997972 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6139228639725118 2.7879110197953811 1.6312708305956529 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.160204088073705 92.718915303037946 -2.5899102449762004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "8B9BD750-4EA6-84FA-8D67-20BCA1D237F6";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6291540108122717 -4.8394658378470012e-06 0.45683966711247592 ;
	setAttr ".r" -type "double3" 4.9696166897867459e-16 3.1805546814635168e-15 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.11853280677967276 -0.96986314183319011 -0.21287428174954789 0
		 -0.48221374941125938 0.1311818975217007 -0.8661762001125064 0 0.86799762303572459 0.20532120172076551 -0.45213198352723594 0
		 53.115137177013906 89.749412261409731 -3.0145503580304212 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "1339D16A-4448-3FF4-A8E1-4D8B23860C4D";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.8406198734808186 6.3594988096882652 0.5221397955462237 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.2995822085061518 17.134092085705671 -16.285432803926874 ;
	setAttr ".bps" -type "matrix" 0.40148776432359234 -0.91457674046666526 -0.048548541644559504 0
		 -0.18108478531294672 -0.027308614846678465 -0.98308826667971128 0 0.89778386910581531 0.40348931256295484 -0.17658000742118768 0
		 52.960431792062558 96.955173980673806 1.1129599789708307 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "17686374-4707-07A9-1E73-5BA6FED5DF63";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.8786799895570496 -0.1774483523500443 0.20581540844422364 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3606612200136139 12.414140184672625 7.1742127435234906 ;
	setAttr ".bps" -type "matrix" 0.17394230009407388 -0.9762718576491588 -0.12898579844402994 0
		 -0.13934209856894966 0.10526398124303966 -0.98463357337603796 0 0.97484760645158497 0.18924258034365804 -0.1177259104041669 0
		 54.157078610255383 93.909685375737382 0.85278962347262344 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "F0846EBA-4546-27C3-255D-6B8735AF722B";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7233436551682928 0.083901307435201744 0.0044473548860253231 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1823277839109361 2.9037281962132755 0.74030912793979076 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.638183825480333 91.241264880301998 0.58465155573853345 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "3AE3CEC6-4279-DA41-455D-888630025C86";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6700204464562063 -0.074715894181007769 0.25819194325606531 ;
	setAttr ".r" -type "double3" -6.2989891543046992e-15 1.5902773407317584e-15 2.8326815131784447e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.12252265632649312 -0.98316532111325383 -0.13555128198203364 0
		 -0.22972721150083059 0.1047763378676938 -0.96759874292967474 0 0.96551209572058327 0.14969258626701493 -0.21302235242795445 0
		 54.698895910620514 88.585397218412837 0.20543803374067077 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "18C622A5-436E-A210-EFD7-0C9DA96546A4";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -13.071595663686551 1.757446529841328 -1.7221397488826398 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.230652391802995 2.8594364854391041 -3.0418129395840272 ;
	setAttr ".bps" -type "matrix" 0.55403873351001787 -0.82776535066072687 0.088575425576958716 0
		 -0.001434708976003729 -0.10734732042912695 -0.99422054616007616 0 0.8324896536178511 0.55070961226603832 -0.060662175834865273 0
		 53.629728951410897 97.275482793680922 3.8358349023967291 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "70FC7C4B-489B-D43B-205C-0BA0D7F9E559";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.773339468204 0.18492678353410597 0.13132268076812181 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.069264997181231816 -1.2858928800145202 0.049913143491550502 ;
	setAttr ".bps" -type "matrix" 0.57257979809592252 -0.81529149442008331 0.086325859038295566 0
		 -0.0029084714376131178 -0.10731414056988815 -0.99422090906782001 0 0.81984383610924905 0.56901973108145687 -0.063817160965193631 0
		 55.416257714153097 94.376737683729928 4.3325506127304463 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "EAD341A0-46F3-7439-152D-90A56B6E75BA";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.3996675529694542 0.029776454850150458 1.2130395840973165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1135483142284066 25.95878150260193 4.6365445998643864 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.354919505963863 91.004180931623907 4.7301947022380109 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "E4D121D1-42E2-C655-6115-598613900F64";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.7883766735978242 0.12086908745391511 5.2282783627788376e-05 ;
	setAttr ".r" -type "double3" -6.5598940305185035e-15 1.1927080055488188e-15 -7.9513867036587939e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.15404997018825367 -0.98751057139282472 0.033037525216260633 0
		 0.021732606743282812 -0.030042108185477867 -0.99931234633617594 0 0.98782402303706918 0.15466202870513812 0.016833193032549675 0
		 56.781857697705611 88.254163415111691 4.943076828461443 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "26B11591-4C9D-B61C-4143-F581B1A7C280";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -12.340439088068727 4.3615838967624612 -2.0322091198378871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.552319402476442 -12.739448192462921 -11.331754980662071 ;
	setAttr ".bps" -type "matrix" 0.64388085328861522 -0.71260175155267502 0.27859682419651566 0
		 0.16612822880902389 -0.22522671548804843 -0.96003871704387111 0 0.74687271898302821 0.66443334527590148 -0.026635902920182641 0
		 53.156076816344672 98.267810947004179 6.4820825900086199 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "C2985696-45F9-9711-1657-D6B302E4ECA1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.6451408724986472 0.0025771161229855011 0.48334926231086683 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3542056331944892 13.176474124973389 -1.0100465296070917 ;
	setAttr ".bps" -type "matrix" 0.47237091640781964 -0.83053759632798085 0.29508137592497474 0
		 0.19804165642027963 -0.22621456609355675 -0.9537329146094391 0 0.85886274785576111 0.50895409534931901 0.057623859405700348 0
		 55.110236027911668 95.384459537780629 7.499326519683434 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "618F873F-4F4A-E83D-6413-E882FFEA905C";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.9344510432193402 -5.4673099011637305e-05 -4.4268976253647452e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2053097160315787 5.8936951887579303 2.7204400576860546 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 56.49637677328564 92.947302712822164 8.3652230094188305 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "BB0BCED8-43DA-8CA4-62D5-32B66D31F830";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.3145286507360296 5.4470057548883233e-05 -2.1978416810952695e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.39050373074713329 -0.88815740997606951 0.24224626184354278 0
		 0.27205712564461143 -0.14005128522761986 -0.95203495623432011 0 0.87948380124852943 0.43767802390649213 0.18693900270073591 0
		 57.790690730243156 90.003529219268444 9.1681416323087959 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.6000000238418579;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "96919FFF-4E31-B344-8417-4AACEA7B4EE7";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.0429073990721633 2.8518051595640337 -0.26044139510474906 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 121.48672685116934 11.212412804670503 -40.471660238873518 ;
	setAttr ".bps" -type "matrix" 0.25507246967466429 -0.62521946202037804 0.73758976370677509 0
		 0.20857454963562716 0.78044114399921183 0.58941350340613718 0 -0.94415819249655542 0.0034992948075898145 0.32947391774992862 0
		 45.142686621233445 105.50449116216369 2.3279042370677314 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "20F12861-439E-942A-CD7B-1CA848427A57";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.5996388084123083 -0.14936188399322248 -0.19028824336179184 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -54.647353708903005 9.5063519367631368 -1.5473734828445889 ;
	setAttr ".bps" -type "matrix" 0.22032606891636267 -0.71844075665227258 0.65977215956477875 0
		 0.91059578412860098 0.39396900356137166 0.12491493969929263 0 -0.34967376407600315 0.57326372937224079 0.74101076598329507 0
		 46.326324430098694 101.97579391524637 6.4588560818572276 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "9A799E84-4843-221F-210D-97BC2EFE6BB1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.756142198665934 0.034019265398015364 0.64591573572498362 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.3311185760769852 32.231343901606678 -3.6211077250131254 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 47.421328004927048 98.493983111942413 9.457855999915509 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "99CCC0CD-465A-8319-A99D-5BB2A8F9B548";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7876943934798533 0.023963762739469985 0.68731006279625362 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32384762880693757 -0.93330881801114196 0.15510436337759437 0
		 0.93585623832296783 0.34007388164302432 0.092319316593173939 0 -0.13890937516276028 0.11525799428625805 0.98357499980682705 0
		 48.856874629298829 94.307548306903072 10.067478112548926 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1.5;
createNode joint -n "r_armLowerHelper_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "C7E1BDA4-465E-AF2C-2A2A-E9A411D01E38";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -22.330151477726289 -2.0595245783836944 -0.91563494932800893 ;
	setAttr ".r" -type "double3" -3.4389747493324278e-14 -5.4069429584879788e-14 1.550520407213466e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 19.487238065014768 -3.5287007466485405 -15.476895406190836 ;
	setAttr ".bps" -type "matrix" 0.58040903488173257 -0.75430961174967681 0.30682627307599908 0
		 0.46735332853803385 3.8857805861880479e-16 -0.88407062291675553 0 0.66686296833163294 0.65651885701939428 0.35252910779944363 0
		 30.710301418078213 125.5089143809588 -7.4141101204398971 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "C0AA2A73-4658-EFD0-FF27-02B31B7C1588";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60075677250705439 -0.41927470489327234 1.7664399999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -146.28659962943453 70.217919573886235 39.116885081170253 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.7664386989510223 94.377528839413486 -4.9323648273169436 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "F6001D60-4320-25B5-83EB-B9B464008C41";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.7202828052681802 -6.5830253648258008e-06 -8.0368206738512526e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369564 67.06855775971394 -0.40582591584514038 ;
	setAttr ".bps" -type "matrix" 0.10683130426095372 -0.99400548144404322 0.023241671392131798 0
		 -0.014217918354085268 0.021845811346390923 0.99966024794641839 0 -0.99417549920905834 -0.1071254562922101 -0.011798872259911004 0
		 10.913106393785384 91.591417730059106 -3.1830266533064004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "EF5D7571-4B41-0067-5FFC-628FD6B048A1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -39.620504830357604 -3.3680492093068892e-06 -1.0218133404293894e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0200460448448424e-11 -0.27535389174269292 -6.9570941341338095 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "9F30B705-4237-561E-AE31-DFADB258E463";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.638771470506683 -1.0441066824462553e-05 2.6311111980703572e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "2679FAB5-498F-2714-F45F-9FAC0FC39430";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -10.298997566879141 5.6744155968279371 -1.6094877292944929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9686013856981801 2.6061634743406557 66.99093430719374 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "5DBBD58D-4623-AF95-949C-118F1B415041";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5391357718242773 -15.424908956621262 0.61649912456595857 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540504667 4.6780588475679421 93.34662401298749 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 20.599650167717972 4.050437980188681 8.4676351475050922 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "E8DE4416-4F1B-FB8B-AC8C-2D84D8BED0AF";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3427887954139539 0.14633519286552987 0.27524219101821856 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609438 -3.7974554018696418 -81.523593459438501 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.575450967494554 3.6245851348326688 17.754765548540973 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "14AA51DE-46AD-F2D1-500C-1FA5A6940EB0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3762004323544057 -2.320962129065407e-05 -1.8677522490406773e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "6041EBDC-41F0-CB14-3C8E-45A9F2B77833";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.2989540083332152 4.483395923370173 6.5689729705465432 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "982B1426-4516-ACB0-2DCE-C98A8F805810";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.814576422722272 3.6987292215979122 -5.5428760400618398 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "r_legLowerHelper_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "709D4DC6-4FD3-4F6D-2FCF-69AA6084A7A1";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -42.277445595403563 -3.3909476594256702 -0.24104641183013698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.8425914226210242e-11 -0.27535389174269487 -6.9570941341338592 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "075F2FA9-4429-F5D8-7013-D29BD7582A0E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.60072873535619919 -0.41926640230765599 -1.7664386989510239 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.713400370565765 109.78208042611372 39.116885081170487 ;
	setAttr ".bps" -type "matrix" 0.94098666510547091 -0.28662825510599155 0.17996760672015186 0
		 0.18784941506435535 1.9413385784956291e-16 -0.98219784018291323 0 0.28152565310050187 0.95804187976042832 0.053842950062577583 0
		 1.7664386989510223 94.377528839413486 -4.9323648273169436 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "7816FF3A-4E46-F153-551D-0492AA4F0DB2";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.7202947013166714 -7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 169.53786089369552 67.068557759713983 -0.40582591584510275 ;
	setAttr ".bps" -type "matrix" 0.10683130426095372 -0.99400548144404322 0.023241671392131798 0
		 -0.014217918354085268 0.021845811346390923 0.99966024794641839 0 -0.99417549920905834 -0.1071254562922101 -0.011798872259911004 0
		 10.913106393785384 91.591417730059106 -3.1830266533064004 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "ED3A2763-4D2B-1120-D381-2389E85455E8";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 39.620559219496037 2.6201263381153694e-14 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.27535389174267599 -6.9570941341338486 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "8F9279FB-4B5F-69FF-B34C-18A4451A9AB0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.638689068786007 -9.7699626167013776e-15 -9.5923269327613525e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.4726550208080709e-16 3.9756933518293967e-15 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 19.537087765441271 10.003044589441906 -6.443751242531766 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "5C49C9E9-4048-DA71-DE03-1083F692D965";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 10.299044117384826 -5.6743939489703514 1.6094518260728599 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.968601385698491 2.6061634743405273 66.990934307193811 ;
	setAttr ".bps" -type "matrix" 0.084363812879332173 -0.47261656261441121 0.8772207999238274 0
		 -0.043757419533267866 0.87775280506265763 0.47711141407476931 0 -0.99547377429656614 -0.078635856625173167 0.053370092191925157 0
		 19.00352824646486 0.20406605049687343 -13.118683858926062 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "B7A73C25-4302-098E-3833-CC92E9AF843E";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.5391783892741397 15.424910009433313 -0.61645691452366336 ;
	setAttr ".r" -type "double3" -1.2153694576542459e-12 1.4246648645446142e-13 -4.4431479217139715e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5610524540506463 4.6780588475678 93.346624012987462 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 20.599650167717972 4.050437980188681 8.4676351475050922 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "9CD53173-410D-C720-03FB-8CAA461075B0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3427594439891593 -0.14633920987897486 -0.27524487277806742 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 35.502705334609502 -3.7974554018694771 -81.523593459438473 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.575450967494554 3.6245851348326688 17.754765548540973 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 2;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "817D84F7-4477-2CC8-A6D2-F1A7467E4426";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.376193187313248 -1.1990408665951691e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.019712335181948662 -0.99329322602286685 0.11392976335778758 0
		 -0.52903752951748129 0.086329452666036532 0.84419578177364929 0 -0.84836944558589256 -0.076914190754824724 -0.52378763927455951 0
		 21.602578948877994 2.2576217641755996 17.911554912706169 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "FA7636D1-4A20-FC41-5E47-BDAF3294B5D0";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.2989448335061482 -4.48339837818774 -6.5690328484669216 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 27.227110573815061 0.20355892274543619 4.5415199327780869 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "955B5702-4074-6A80-9343-D2958CC1C247";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8145622402978043 -3.6987339479976522 5.5427847814958078 ;
	setAttr ".r" -type "double3" 2.4848083448933725e-16 -4.9696166897867449e-17 -3.1782251736401798e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.073963811372381588 -0.032278821183091368 0.99673839712850476 0
		 -0.075682615567183253 0.99641202230289305 0.037884343879358885 0 -0.99438498395147779 -0.078237839395586414 0.071255485252222611 0
		 15.159742320558152 0.022170252828258796 5.9170826019421625 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 1;
createNode joint -n "l_legLowerHelper_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "EE0A97C8-4ECD-BC31-FF01-57A3C4212D41";
	addAttr -ci true -sn "size" -ln "Size" -at "float";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 42.277502012402358 3.3909413751448145 0.24110264386509783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1060462997035784e-18 -0.27535389174267616 -6.9570941341338539 ;
	setAttr ".bps" -type "matrix" 0.10298781342936114 -0.98983625013594956 -0.098069914866087265 0
		 -0.001173180642892074 -0.098714986583889705 0.99511505619748408 0 -0.99468192601063099 -0.10236967002264377 -0.011327697349275958 0
		 15.145822410752501 52.208364688001737 -2.2621786355543487 1;
	setAttr ".radi" 4;
	setAttr -cb on ".size" 3;
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
connectAttr "c_spineF_result_jnt.s" "c_tieA_result_jnt.is";
connectAttr "c_tieA_result_jnt.s" "c_tieB_result_jnt.is";
connectAttr "c_tieB_result_jnt.s" "c_tieC_result_jnt.is";
connectAttr "c_tieC_result_jnt.s" "c_tieD_result_jnt.is";
connectAttr "c_tieD_result_jnt.s" "c_tieE_result_jnt.is";
connectAttr "c_tieE_result_jnt.s" "c_tieLast_result_jnt.is";
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
connectAttr "l_armUpper_result_jnt.s" "l_armLowerHelper_result_jnt.is";
connectAttr "c_spineF_result_jnt.s" "c_collarHelper_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "l_collarAC_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "c_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAA_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAB_result_jnt.is";
connectAttr "c_collarHelper_result_jnt.s" "r_collarAC_result_jnt.is";
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
connectAttr "r_legUpper_result_jnt.s" "r_legLowerHelper_result_jnt.is";
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
connectAttr "l_legUpper_result_jnt.s" "l_legLowerHelper_result_jnt.is";
// End of mafiaSoldier_skeleton.ma
