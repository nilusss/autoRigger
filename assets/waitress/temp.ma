//Maya ASCII 2019 scene
//Name: temp.ma
//Last modified: Tue, May 12, 2020 06:40:53 PM
//Codeset: 1252
file -rdi 1 -ns "waitress" -rfn "waitressRN" -op "v=0;" -typ "mayaAscii" "C:/Users/nilas/Documents/maya/2019/modules/autoRigger/assets/waitress/waitress.ma";
file -r -ns "waitress" -dr 1 -rfn "waitressRN" -op "v=0;" -typ "mayaAscii" "C:/Users/nilas/Documents/maya/2019/modules/autoRigger/assets/waitress/waitress.ma";
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
fileInfo "PrismStates" "{\n    \"states\": [\n        {\n            \"comment\": \"\", \n            \"startframe\": \"0\", \n            \"endframe\": \"30\", \n            \"statename\": \"publish\", \n            \"description\": \"\"\n        }\n    ]\n}";
createNode transform -s -n "persp";
	rename -uid "2297FF08-472C-12B2-DEAE-979A8AB97FD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -145.19030605293602 94.446377384648315 -8.9470733071924826 ;
	setAttr ".r" -type "double3" -5.7383526648997405 631.39999999919439 1.6272365604394356e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87B77D0D-4164-FB96-6980-C8A85EBBD0B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 150.15388446984528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 52.583762221571021 88.532362719779371 2.9138122694620483 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EEBB6E35-4F25-70FF-02CE-74B1AFDC2A5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CAAB80E-43FF-8253-3550-90B737EEC8C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BED3DBB9-48AF-6911-BAB0-5CB775CFDC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9671873090739549 121.06203830806443 1014.9823765663622 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E016E6C-4E64-13C1-CAAB-9098397955C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.3682244808615;
	setAttr ".ow" 57.006599042928485;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.9671873090739549 121.06203830806443 9.6141520855006277 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ECEF7B8E-4AF8-D759-2E45-9BA33D40AE27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1013.2229989099143 122.63893718987492 5.4274788409655166 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7B79263-4206-676B-3DBC-5D9EBC1FE843";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1013.2229989099143;
	setAttr ".ow" 58.575935515130936;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.8191672047105385e-14 162.49299381851336 -4.1063950000929559 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "root";
	rename -uid "D0CBA71C-4CCC-F6EB-7E41-8AA094966221";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".r" -type "double3" 3.5083545633527928e-15 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_pelvis_result_jnt" -p "root";
	rename -uid "5DF34DB8-4F22-206F-C04D-6EA23FEB3284";
	setAttr ".t" -type "double3" 0 94.663481817649057 -2.329451448967204 ;
	setAttr ".r" -type "double3" 2.2263882770244621e-14 1.9083328088781104e-14 3.1805546814635211e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -6.9930729541295662 89.999999999999972 ;
	setAttr ".typ" 1;
	setAttr ".radi" 4;
createNode joint -n "c_spineA_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "88915E17-4B38-B44B-B2F3-8FB075723D57";
	setAttr ".t" -type "double3" 6.7290813538282492 0.37800636706821322 3.200546100053896e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.55752205602115 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineB_result_jnt" -p "c_spineA_result_jnt";
	rename -uid "8CB47ED8-4517-1169-29CB-31A4980B8834";
	setAttr ".t" -type "double3" 5.5345248746344851 -0.27863178589159343 1.5815032608046401e-15 ;
	setAttr ".r" -type "double3" 2.9212958548602664e-14 2.5410509221343101e-15 -3.180554681463516e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.5575220560211402 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineC_result_jnt" -p "c_spineB_result_jnt";
	rename -uid "F99BE9DE-4DAE-1C31-CAB1-C59B1E214DD3";
	setAttr ".t" -type "double3" 6.1584616175329927 -0.24816942934791619 1.6316908042337724e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664389 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineD_result_jnt" -p "c_spineC_result_jnt";
	rename -uid "905CCDEF-42CA-1C28-BB36-EAAE8E00A49E";
	setAttr ".t" -type "double3" 5.5923149569185 -0.047752664318345239 9.0408735547358924e-16 ;
	setAttr ".r" -type "double3" 1.9079912030008196e-14 -3.6106491273745088e-16 -2.3854160110976372e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.0841258939664762 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineE_result_jnt" -p "c_spineD_result_jnt";
	rename -uid "B02299BE-4869-806E-045C-10A962019777";
	setAttr ".t" -type "double3" 5.7787121208680361 0.65067505992751862 6.5305083639169673e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4505302591853289 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_spineF_result_jnt" -p "c_spineE_result_jnt";
	rename -uid "F4DAE94E-4F33-2E37-84C2-3F87A54308AF";
	setAttr ".t" -type "double3" 5.8711488546692863 -7.1054273576010019e-15 2.1771288558983833e-15 ;
	setAttr ".r" -type "double3" 2.5161860609233292e-14 4.9412646151750586e-15 6.3611093629270351e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4724584409401071e-14 1.3239505494530565e-14 -29.082012286009544 ;
	setAttr ".typ" 6;
	setAttr ".radi" 4;
createNode joint -n "c_neckA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "77606F00-42E8-FA22-7454-268E35A2435F";
	setAttr ".t" -type "double3" 6.1829074709282139 1.997921249032057 4.6755706357798729e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0435046658204588 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_neckB_result_jnt" -p "c_neckA_result_jnt";
	rename -uid "C84A1C56-4B13-98D0-BB20-48B8F03A0754";
	setAttr ".t" -type "double3" 5.1855932247327701 0.16177702020830509 3.0204199570998218e-15 ;
	setAttr ".r" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.2722218725854065e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -16.181153286100564 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_headA_result_jnt" -p "c_neckB_result_jnt";
	rename -uid "EDCFD3BD-4A66-0626-62D0-B287A35D2F3A";
	setAttr ".t" -type "double3" 5.2886764412912299 0.8923947678905364 4.6493317513107711e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.675485644510701 ;
	setAttr ".typ" 7;
	setAttr ".radi" 4;
createNode joint -n "c_jawA_result_jnt" -p "c_headA_result_jnt";
	rename -uid "A2186CA4-4699-90A7-F663-E8BB3E336E3B";
	setAttr ".t" -type "double3" -0.68868286594681649 -1.4596057773465407 3.4175012340276301e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -106.7712514213143 ;
	setAttr ".radi" 4;
createNode joint -n "c_jawLast_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "8C67F337-4F77-4AF4-BA5E-D3A91E1F5FA6";
	setAttr ".t" -type "double3" 8.9078825657981398 -1.4210854715202004e-13 -2.8541143172981066e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2813053033715449e-14 -1.4769642686075817e-14 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_tongue_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "72BCE645-4AA4-A08E-75D8-2D8E643A5AE1";
	setAttr ".t" -type "double3" 4.4826854397077369 1.4414460121992079 -7.1289998388197321e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "F9D49835-4AEE-AB1F-9D35-03B638DB0A32";
	setAttr ".t" -type "double3" 6.9040999487117247 1.8316743034874037 -6.0886197396282146e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "CCBB4480-480C-C189-D0E3-A8A77709126A";
	setAttr ".t" -type "double3" 8.005555288650342 2.6175050161991749 -1.2247575680388016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.922806387990587 0 106.7712514213143 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "611529C5-40E5-0FBE-6769-FCA5D28A7339";
	setAttr ".t" -type "double3" 8.2809999215936116 2.5939765778329331 -5.3150730849493323e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.6498000615042016e-30 -1.9421187711420696e-30 106.7712514213143 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipLower_result_jnt" -p "c_jawA_result_jnt";
	rename -uid "F5DE0648-4818-3642-67EF-F0A841B45183";
	setAttr ".t" -type "double3" 8.0054800887907618 2.6177177344499967 1.224759999999995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.923 1.5902773407317588e-15 106.7712514213143 ;
	setAttr ".radi" 4;
createNode joint -n "c_headB_result_jnt" -p "c_headA_result_jnt";
	rename -uid "97E57949-46A4-E55A-ED62-A8806E2771C6";
	setAttr ".t" -type "double3" 6.5599449743867808 -1.5987211554602254e-14 1.738330348132255e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_headLast_result_jnt" -p "c_headB_result_jnt";
	rename -uid "70D88C99-4939-DD19-5E5A-EB85DD307B92";
	setAttr ".t" -type "double3" 9.568869875775647 -1.2434497875801753e-14 3.517713765350348e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "DB466A95-4953-73E8-9085-E8BF6263DDE1";
	setAttr ".t" -type "double3" -0.53665725274410647 -6.6864058647070186 -3.1657173633575479 ;
	setAttr ".r" -type "double3" 1.536370467114661e-14 -1.6021955289964423e-14 1.0050552793631346e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6566313363536376e-05 -1.7122290046471432e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyeLast_result_jnt" -p "l_eyeA_result_jnt";
	rename -uid "0BEB9111-4D72-B2CC-65F7-09AC718854F9";
	setAttr ".t" -type "double3" 1.5956251621976913 3.1263880373444408e-13 4.8849813083506888e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_featherA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "2A5D4D33-4106-0A92-BC88-ACA4581FC1FC";
	setAttr ".t" -type "double3" 6.6856008273168754 -9.3517804263478936 3.7868930110670632e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_featherB_result_jnt" -p "c_featherA_result_jnt";
	rename -uid "579EE0B5-4F80-0CC6-073A-7584A37F7400";
	setAttr ".t" -type "double3" 4.48226437102349 -0.41064616256199393 2.2313542737042047e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_featherC_result_jnt" -p "c_featherB_result_jnt";
	rename -uid "E4EDCEB1-4FB2-C16D-F1DA-AAA56D7028F2";
	setAttr ".t" -type "double3" 4.2912695070504014 0.54063063618078022 1.7354977684368014e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_featherLast_result_jnt" -p "c_featherC_result_jnt";
	rename -uid "D7A0BB02-445A-A25F-0E13-059950A84C2E";
	setAttr ".t" -type "double3" 5.2985790651250966 1.4516605446535804 1.8063344120462195e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "AB536E93-48DD-230D-3C91-9182D0F4D02C";
	setAttr ".t" -type "double3" -0.77021022489904567 8.6616054890318939 2.671915612188657e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairB_result_jnt" -p "c_hairA_result_jnt";
	rename -uid "DEDB9B13-4867-8BB7-0A4F-C7B65CF669F2";
	setAttr ".t" -type "double3" -6.2425526301961156 2.7448941674402185 -4.0402956397750845e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".radi" 4;
createNode joint -n "c_hairLast_result_jnt" -p "c_hairB_result_jnt";
	rename -uid "66B0C121-4D48-C240-1635-E2B332B2C8E6";
	setAttr ".t" -type "double3" -4.5535790927950188 -1.4507095240284151 -1.465162155083168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "4C63EC51-4C4F-FCEC-1738-42A7D4593FE5";
	setAttr ".t" -type "double3" 0.21304857276427924 -0.30880038946457944 -6.6671272829523618 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_hairB_result_jnt" -p "l_hairA_result_jnt";
	rename -uid "BCDB6D1F-4190-BA48-CDAA-73A8EF2F5154";
	setAttr ".t" -type "double3" -7.807735763663743 -0.2577039221430919 -2.6937888011928717 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_hairLast_result_jnt" -p "l_hairB_result_jnt";
	rename -uid "B4652DB0-4CCF-894B-369E-9D87262E20D4";
	setAttr ".t" -type "double3" -4.778872751897751 -0.15773257303584565 1.4142391206262559 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.1780125345961146e-30 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_hairA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "F19ED63D-4454-4AB6-3D87-5D89F6212EB9";
	setAttr ".t" -type "double3" 0.21297071576600501 -0.3087979566007899 6.6671299999999993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-15 8.530555653937064e-14 -180 ;
	setAttr ".radi" 4;
createNode joint -n "r_hairB_result_jnt" -p "r_hairA_result_jnt";
	rename -uid "0051BADB-41B2-C628-0C92-23AE9E84DB37";
	setAttr ".t" -type "double3" 7.8077482334140882 0.25770433372252377 2.693789999999991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_hairLast_result_jnt" -p "r_hairB_result_jnt";
	rename -uid "629EFF2A-4416-3323-1DA6-12B52AC4B563";
	setAttr ".t" -type "double3" 4.7783978883708187 0.15771689958107871 -1.4142400000000084 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "7F4FB230-423E-7314-211B-05A7BE74F0A1";
	setAttr ".t" -type "double3" -1.4103248721440025 -8.3117452785300259 -3.1657171544993759 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.50499875731183586 3.6302577231798945 -96.034208155177893 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "1AB9AAD4-4A73-D199-F484-C588841EB23D";
	setAttr ".t" -type "double3" 0.40839824561004434 -8.3467977798098651 -3.1657166008565816 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3212354808491189 13.636112035372644 -78.353110921979294 ;
	setAttr ".radi" 4;
createNode joint -n "l_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "53FCEA14-4400-9CF6-0E51-C884FEF2D8E6";
	setAttr ".t" -type "double3" 1.6165795076143183 -8.6724877598995924 -3.1657161456343546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7916416211374016e-05 22.385210149427287 -88.109013875194819 ;
	setAttr ".radi" 4;
createNode joint -n "c_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "6D9C255A-42AF-9104-9389-C6B8B5AF2747";
	setAttr ".t" -type "double3" 0.93027926493772384 -9.2623084301739151 -2.2101251194331943e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.10956861161111 89.999999999999957 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyebrow_result_jnt" -p "c_headB_result_jnt";
	rename -uid "6C15936C-4573-05EC-CC99-3FBBAF38108A";
	setAttr ".t" -type "double3" 1.616638223946012 -8.6724854280501944 3.1657199999999976 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7916416232012584e-05 -22.385 -88.109013875194819 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidUpper_result_jnt" -p "c_headB_result_jnt";
	rename -uid "6FDA5526-40D1-563C-B7D9-90A2F624D424";
	setAttr ".t" -type "double3" 0.40823678157420318 -8.3468012390362869 3.1657199999999968 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.321 -13.636 -78.35311092197928 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyelidLower_result_jnt" -p "c_headB_result_jnt";
	rename -uid "372A1445-4BDB-27E9-62BD-1691F609F48B";
	setAttr ".t" -type "double3" -1.409909715444968 -8.3117296511482657 3.1657199999999963 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.505 -3.63 -96.034208155177865 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeA_result_jnt" -p "c_headB_result_jnt";
	rename -uid "81873046-437E-14FE-C10B-5E8E325A4A9A";
	setAttr ".t" -type "double3" -0.53705076791248985 -6.6864209559729488 3.1657199999999959 ;
	setAttr ".r" -type "double3" 1.536370467114661e-14 -1.6021955289964423e-14 1.0050552793631346e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7420087009649695e-05 -1.7122290046471446e-05 -88.109020698339194 ;
	setAttr ".radi" 4;
createNode joint -n "r_eyeLast_result_jnt" -p "r_eyeA_result_jnt";
	rename -uid "E9903027-42DA-1ED7-0016-B5904B3CA6E3";
	setAttr ".t" -type "double3" 1.5956199999269702 -1.525873966556901e-05 -4.7683097781359152e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_teethUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "FB03020E-4F2A-3F0F-6BA8-E5860C7F1194";
	setAttr ".t" -type "double3" 0.30735801379131544 -9.1600001941173801 -4.9790744109824054e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "c_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "DD3BCC04-42B6-5759-35E0-BEAA8BB69C9C";
	setAttr ".t" -type "double3" 0.48622271968514497 -10.1583464339929 -3.1880560304884326e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "070F2C68-41F0-6D1F-C661-F08927DF7BF8";
	setAttr ".t" -type "double3" 0.36897555998078246 -9.8687579676052035 -1.1304515268690054 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.537681030046826 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "l_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "C4AE9563-4680-2EE5-2186-6FBC7241397E";
	setAttr ".t" -type "double3" 0.24429962680076756 -9.1596839274449415 -2.4459318777254948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.566194964820653 0 0 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpper_result_jnt" -p "c_headA_result_jnt";
	rename -uid "BEDA7329-4AFA-1195-BA7B-46BCF9770161";
	setAttr ".t" -type "double3" 0.36879680977995122 -9.8687618485855637 1.1304499999999955 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -25.538 -1.7249199745615262e-31 7.6114211679656631e-31 ;
	setAttr ".radi" 4;
createNode joint -n "r_lipUpperCorner_result_jnt" -p "c_headA_result_jnt";
	rename -uid "459FCD2F-4D7B-4002-55EE-7691B8FB8B00";
	setAttr ".t" -type "double3" 0.24433774415626885 -9.1596816126573017 2.4459299999999948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -48.566 -5.9719389030406062e-31 1.3236788720228318e-30 ;
	setAttr ".radi" 4;
createNode joint -n "l_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "3F7E3F38-4DCD-446A-2D1D-A0BB86196FBD";
	setAttr ".t" -type "double3" 2.7490712862210245 -4.5493672777450875 -3.570484176204451 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 102.05887180702834 59.319727143148178 115.29117503349434 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "l_armUpper_result_jnt" -p "l_clavicle_result_jnt";
	rename -uid "9D6853B2-4060-00F2-D9A0-EC846B3BEF71";
	setAttr ".t" -type "double3" 9.6743243035518862 1.1102230246251565e-16 1.4210854715202004e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5239027426215213 39.386771657991261 -33.494663498203728 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armUpperTwist_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "D6AA6E5E-4B6E-E196-B0E3-C1845C49C9BA";
	setAttr ".t" -type "double3" 11.418110537432568 -2.7533531010703882e-14 4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3854160110976376e-15 -8.1501713712502619e-15 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "l_armLower_result_jnt" -p "l_armUpper_result_jnt";
	rename -uid "91A9EBB1-460A-BAEB-9C56-738E65958621";
	setAttr ".t" -type "double3" 22.032641016117161 -2.8421709430404007e-14 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.8779002048811329 -2.7108179056449897 -6.1494124573208486 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armLowerTwist_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "DF4B7327-46F5-9A92-9A33-05BC8B8ECD1F";
	setAttr ".t" -type "double3" 9.8316572473452766 2.3092638912203256e-14 -9.9475983006414026e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.5902773407317584e-15 1.1131941385122312e-14 -4.7708320221952767e-15 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "l_armEnd_result_jnt" -p "l_armLower_result_jnt";
	rename -uid "04081747-418F-34E3-BB25-E0A48B21E87B";
	setAttr ".t" -type "double3" 21.395034789494446 8.8817841970012523e-15 8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" -1.0615101249384488e-13 1.2881246459927243e-13 5.3671860249695652e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "l_handCup_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "3616097D-4492-C956-9D29-CAB734B73344";
	setAttr ".t" -type "double3" 2.6590612997637848 0.97361726497144652 -0.63249777815114783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5381951516463923 7.7050610440875005 7.3187311998421283 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "8A541FD4-497B-0E8C-DB26-F8B3189084F4";
	setAttr ".t" -type "double3" 6.7825422677440699 -2.7533531010703882e-14 1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -30.837994399173205 7.2961354407523222 -1.6307368505078135 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFB_result_jnt" -p "l_pinkyFA_result_jnt";
	rename -uid "F78AB1F4-4F02-4A19-4412-308FB89F7903";
	setAttr ".t" -type "double3" 2.1152547054548236 -0.0025912951516815497 0.12694948356013924 ;
	setAttr ".r" -type "double3" -6.3492521681062504e-13 1.0837631366721841e-12 -5.6748363581723951e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1608127922711298 0.65361388611176674 -0.75169217073183658 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFC_result_jnt" -p "l_pinkyFB_result_jnt";
	rename -uid "5831BA86-486D-C6E8-AD8D-6B99020029A1";
	setAttr ".t" -type "double3" 1.7574115684958116 -7.1054273576010019e-15 -0.12698380484447114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1720182247674522 7.7195735098130251 -4.801712891978517 ;
	setAttr ".radi" 4;
createNode joint -n "l_pinkyFLast_result_jnt" -p "l_pinkyFC_result_jnt";
	rename -uid "61D4EECC-4AE7-2B12-33D0-7BAF704A3EB3";
	setAttr ".t" -type "double3" 2.171466815837789 0.10598550330633572 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 1.8387581752210951e-15 -2.3854160110976372e-15 3.975693351829395e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905456e-15 -1.590277340731758e-15 -3.180554681463516e-15 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFA_result_jnt" -p "l_handCup_result_jnt";
	rename -uid "D2C078AB-4767-59D9-664D-CCBC00D2368B";
	setAttr ".t" -type "double3" 7.118579269953301 -1.6963299748309462 0.88432623733757509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.496251065994535 4.8223097743192369 -10.101382551470214 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFB_result_jnt" -p "l_ringFA_result_jnt";
	rename -uid "C4DF9430-4256-A7CF-CE6B-0B8469546B46";
	setAttr ".t" -type "double3" 2.4339641793635991 -4.2632564145606011e-14 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.68995004122452053 1.2382083769266063 0.50406303494142057 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFC_result_jnt" -p "l_ringFB_result_jnt";
	rename -uid "0ED1B2E3-483E-620F-C51F-07BC8466B3F7";
	setAttr ".t" -type "double3" 2.5128334277732023 0.0065623512463730549 -0.023115214183974331 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6955770921481967 2.5554616092396931 0.72599000586207563 ;
	setAttr ".radi" 4;
createNode joint -n "l_ringFLast_result_jnt" -p "l_ringFC_result_jnt";
	rename -uid "2BAD7323-4423-BBC3-42A3-5B8FC93686CD";
	setAttr ".t" -type "double3" 2.8618283634352082 -3.5527136788005009e-15 -5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "EFE89931-4571-3369-2399-19B272E725E4";
	setAttr ".t" -type "double3" 10.209852149836262 -1.3130052159524475 0.34222837502072423 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.28498462758072 -1.414718125354026 -5.2731965996232768 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFB_result_jnt" -p "l_middleFA_result_jnt";
	rename -uid "9D3A1322-45BD-2EA0-AC43-95A6BA6C7FFB";
	setAttr ".t" -type "double3" 2.6670525929523201 -2.4868995751603507e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.24887926254739021 4.1924586529724799 -0.27243350235321617 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFC_result_jnt" -p "l_middleFB_result_jnt";
	rename -uid "69732C96-4764-0AB1-EA15-CCA73823EA91";
	setAttr ".t" -type "double3" 2.8520231283276409 -0.014471359128013006 -0.0054532002197618112 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1006909715515212 0.78949890956177671 -2.095722347749867 ;
	setAttr ".radi" 4;
createNode joint -n "l_middleFLast_result_jnt" -p "l_middleFC_result_jnt";
	rename -uid "95448388-4367-B511-B6BE-309A421FCCD9";
	setAttr ".t" -type "double3" 3.2782988467151419 0.1507799928218283 -9.9475983006414026e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "980A50CD-4702-20FE-964D-8E99869F10B6";
	setAttr ".t" -type "double3" 9.9740975928555216 -2.7034436368005821 1.0937606466236929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.352363818103761 -4.9200065506881732 -14.734316166564502 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFB_result_jnt" -p "l_indexFA_result_jnt";
	rename -uid "FDB5EFBA-4147-E17D-371F-A1A909CE3FD0";
	setAttr ".t" -type "double3" 2.2766995413593314 -0.0022230195379258078 -0.058904552915876707 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9398678984569968 4.8889955057224999 2.5320308936023079 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFC_result_jnt" -p "l_indexFB_result_jnt";
	rename -uid "7D3609A7-4D6F-66DC-C3D3-CA834ED552E6";
	setAttr ".t" -type "double3" 2.5487223150061027 -0.016664158666671369 -0.077323223739668379 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6152067913427228 2.7831776926107565 -1.8120151129903614 ;
	setAttr ".radi" 4;
createNode joint -n "l_indexFLast_result_jnt" -p "l_indexFC_result_jnt";
	rename -uid "87C90EB1-4A5E-1F92-A189-FEA489F40905";
	setAttr ".t" -type "double3" 2.8023256114844557 0.26867544832273893 0.17441492520609359 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFA_result_jnt" -p "l_armEnd_result_jnt";
	rename -uid "6D353436-48A6-E7D2-55B5-2998FA43283C";
	setAttr ".t" -type "double3" 2.9402612750534232 -2.5438583349857229 -0.56328410287747488 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 81.528502637189305 -1.5831285090543892 -37.816455852476999 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFB_result_jnt" -p "l_thumbFA_result_jnt";
	rename -uid "3FD8FC1A-4BF6-BEC0-E420-2C99565EF387";
	setAttr ".t" -type "double3" 4.6764254223361128 -0.094081935314648035 -0.46309439298284261 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.6152129623503146 14.902399663044923 -2.4045717707549463 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFC_result_jnt" -p "l_thumbFB_result_jnt";
	rename -uid "12518AC9-4664-FF0C-4507-CAA16571A36B";
	setAttr ".t" -type "double3" 3.2516598461878914 -0.21585359079679733 -0.29983358524726356 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.0763864096063145 8.3774404708591295 -8.5854085813200296 ;
	setAttr ".radi" 4;
createNode joint -n "l_thumbFLast_result_jnt" -p "l_thumbFC_result_jnt";
	rename -uid "247820BB-4DB4-499F-34D7-D68400F10BEB";
	setAttr ".t" -type "double3" 2.4822768738230749 4.2632564145606011e-14 0.14849056779777214 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "D1BF2662-4C30-EEC9-B7F9-92B62BC51F70";
	setAttr ".t" -type "double3" -4.6752057741590392 -10.50386188039618 -7.1404055970662856 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -95.570209014961065 ;
	setAttr ".radi" 4;
createNode joint -n "l_breastLast_result_jnt" -p "l_breastA_result_jnt";
	rename -uid "98341BF2-454D-EA59-6963-25A3190EBF97";
	setAttr ".t" -type "double3" 7.1381983291487288 -5.6843418860808015e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_breastA_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "E1325F9F-4961-1270-0611-13A8CEA99953";
	setAttr ".t" -type "double3" -4.6753593486596827 -10.503890197048605 7.140410000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7525205480855489e-14 4.1362920767900522e-14 84.429790985038935 ;
	setAttr ".radi" 4;
createNode joint -n "r_breastLast_result_jnt" -p "r_breastA_result_jnt";
	rename -uid "48C2789F-4AEB-ECC5-BED5-26966E0BF6BD";
	setAttr ".t" -type "double3" -7.1380657498302824 -0.00043726462108395481 -2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_clavicle_result_jnt" -p "c_spineF_result_jnt";
	rename -uid "D1C7D247-4316-8DF2-EE99-6CA9D39608D4";
	setAttr ".t" -type "double3" 2.7486532814056801 -4.549450942422741 3.5704799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 102.05887180702841 59.319727143148128 -64.708824966505617 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4;
createNode joint -n "r_armUpper_result_jnt" -p "r_clavicle_result_jnt";
	rename -uid "89917885-4E55-1BC4-1546-0690A41600DF";
	setAttr ".t" -type "double3" -9.674350787116051 1.1969493734942382e-05 -1.3560028662595869e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.5239027426215115 39.386771657991282 -33.494663498203735 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armUpperTwist_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "24B7B000-4378-0CFF-6CC6-24BB9900F236";
	setAttr ".t" -type "double3" -11.417673461986794 6.2431268155194175e-07 -0.00043340710867312282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4;
createNode joint -n "r_armLower_result_jnt" -p "r_armUpper_result_jnt";
	rename -uid "B6036691-4DDF-829F-DA4A-64B59A132292";
	setAttr ".t" -type "double3" -22.032303886175171 3.2963499059235346e-06 -0.00034237235159650936 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.8779002048813576 -2.710817905644995 -6.1494124573208309 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armLowerTwist_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "D9E62197-4AB1-2F49-A8A1-6A8ACD256427";
	setAttr ".t" -type "double3" -9.8316412117881669 -1.3144563570932633e-06 -1.6335557972979586e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4;
createNode joint -n "r_armEnd_result_jnt" -p "r_armLower_result_jnt";
	rename -uid "F9C8C090-44BF-4D10-72D8-38A3430BA544";
	setAttr ".t" -type "double3" -21.395227649894764 9.935175990349876e-06 0.00026456774014604889 ;
	setAttr ".r" -type "double3" -1.0615101249384488e-13 1.2881246459927243e-13 5.3671860249695652e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4;
createNode joint -n "r_handCup_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "95E014E8-467E-9506-9F2C-CEBFA0FA03A6";
	setAttr ".t" -type "double3" -2.658868751744933 -0.9736143378753912 0.63230560593970608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.5381951516465229 7.7050610440875262 7.3187311998420839 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "67D116D6-4344-1ABA-94E2-1CA9BD667E03";
	setAttr ".t" -type "double3" -6.7825245256314943 1.8976767215406198e-06 1.4319530706075057e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -30.837994399173297 7.2961354407523302 -1.6307368505078297 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFB_result_jnt" -p "r_pinkyFA_result_jnt";
	rename -uid "03E4FB49-42BF-AC49-3236-6A8199605D5A";
	setAttr ".t" -type "double3" -2.115299885750801 0.002624890907988231 -0.12702104211268761 ;
	setAttr ".r" -type "double3" -6.3492521681062504e-13 1.0837631366721841e-12 -5.6748363581723951e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1608127922711273 0.65361388611176874 -0.75169217073184302 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFC_result_jnt" -p "r_pinkyFB_result_jnt";
	rename -uid "B1BA36DC-4A50-0E51-2DC8-DC9F9A3A271F";
	setAttr ".t" -type "double3" -1.7573599907080393 -2.4326267229923815e-05 0.12704348377673114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1720182247671795 7.7195735098130065 -4.8017128919785019 ;
	setAttr ".radi" 4;
createNode joint -n "r_pinkyFLast_result_jnt" -p "r_pinkyFC_result_jnt";
	rename -uid "43132C2D-4C49-6ED4-6032-CAA388E40E28";
	setAttr ".t" -type "double3" -2.1715121072858494 -0.10597225951839562 -6.0696534006865477e-05 ;
	setAttr ".r" -type "double3" 1.8387581752210951e-15 -2.3854160110976372e-15 3.975693351829395e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFA_result_jnt" -p "r_handCup_result_jnt";
	rename -uid "85450CD6-4F5D-01F3-0AD6-6A8BAF36FD4C";
	setAttr ".t" -type "double3" -7.1186120946777436 1.6963350883565065 -0.88428491098729012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.496251065994578 4.8223097743192245 -10.101382551470193 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFB_result_jnt" -p "r_ringFA_result_jnt";
	rename -uid "FED43F7C-4396-EA8B-3D0F-70A4FFBF51B8";
	setAttr ".t" -type "double3" -2.4339766527181013 -2.8559433928876388e-06 -3.0249936244786113e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.68995004122403591 1.2382083769266359 0.50406303494140348 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFC_result_jnt" -p "r_ringFB_result_jnt";
	rename -uid "D0D1C492-4F1C-F42B-3E09-2C956767190C";
	setAttr ".t" -type "double3" -2.5127871031366098 -0.0065350044196677004 0.023067208921986548 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6955770921473388 2.5554616092397273 0.72599000586205675 ;
	setAttr ".radi" 4;
createNode joint -n "r_ringFLast_result_jnt" -p "r_ringFC_result_jnt";
	rename -uid "880D7A52-41FF-3CC1-CE77-64B1F64934A9";
	setAttr ".t" -type "double3" -2.8618997700006119 -2.242585089362592e-05 8.2184014047470555e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "EE8F620A-4E4F-303B-89D5-B2829375A9F0";
	setAttr ".t" -type "double3" -10.209659899596097 1.3130046163916944 -0.34246257037709427 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.284984627580943 -1.4147181253540477 -5.2731965996232839 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFB_result_jnt" -p "r_middleFA_result_jnt";
	rename -uid "1F535766-4D11-52EC-ABD7-5DAD7FE32F3E";
	setAttr ".t" -type "double3" -2.6670351316701577 -1.2465036078879166e-06 2.3145191278217681e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.24887926254458445 4.1924586529724586 -0.27243350235322145 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFC_result_jnt" -p "r_middleFB_result_jnt";
	rename -uid "E82CA7E2-4FB9-1D64-9ABD-42896CF7188B";
	setAttr ".t" -type "double3" -2.8520719122259024 0.014458929591533831 0.005426163216554869 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1006909715541475 0.78949890956188795 -2.0957223477498106 ;
	setAttr ".radi" 4;
createNode joint -n "r_middleFLast_result_jnt" -p "r_middleFC_result_jnt";
	rename -uid "36AD38E0-4675-7BF5-0490-F6A6DE74A45E";
	setAttr ".t" -type "double3" -3.2783178990550503 -0.15079445691430493 5.3843372782580445e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "DFB623D1-4BA2-BEAF-E8E7-2F99BCE3EAB5";
	setAttr ".t" -type "double3" -9.9738698879896397 2.7034505159777762 -1.0939470606700752 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.352363818103965 -4.9200065506882318 -14.734316166564492 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFB_result_jnt" -p "r_indexFA_result_jnt";
	rename -uid "D0FDCB95-4A95-3957-B26A-5AAAFF3238DE";
	setAttr ".t" -type "double3" -2.2767272802155318 0.0022088914525824066 0.05893108196099206 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9398678984568081 4.8889955057225025 2.5320308936022964 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFC_result_jnt" -p "r_indexFB_result_jnt";
	rename -uid "30B1210C-4789-155C-DC2B-82A246AFABC1";
	setAttr ".t" -type "double3" -2.5486936512668272 0.016685491425974419 0.077299149206140783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6152067913422883 2.7831776926106571 -1.8120151129903121 ;
	setAttr ".radi" 4;
createNode joint -n "r_indexFLast_result_jnt" -p "r_indexFC_result_jnt";
	rename -uid "70B1A87B-46A9-BC18-02FB-80A289537AA4";
	setAttr ".t" -type "double3" -2.8023733731264571 -0.2687041382507438 -0.17447333687063349 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFA_result_jnt" -p "r_armEnd_result_jnt";
	rename -uid "E2BA6B12-4F54-E93D-0071-6588A445EF07";
	setAttr ".t" -type "double3" -2.940114249246875 2.5438468531082972 0.56305671064511387 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 81.528502637189135 -1.5831285090545564 -37.816455852476999 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFB_result_jnt" -p "r_thumbFA_result_jnt";
	rename -uid "4A63F08C-42FD-5456-046E-5AAC1BA7913D";
	setAttr ".t" -type "double3" -4.6764476834088846 0.094121597781892774 0.46311740635683307 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.6152129623503608 14.902399663044907 -2.4045717707549614 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFC_result_jnt" -p "r_thumbFB_result_jnt";
	rename -uid "33F25982-48FB-0045-A7D6-E0AAE4BD6773";
	setAttr ".t" -type "double3" -3.2515999721815874 0.21579582795580166 0.29979229667502238 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.0763864096062328 8.3774404708591348 -8.5854085813200278 ;
	setAttr ".radi" 4;
createNode joint -n "r_thumbFLast_result_jnt" -p "r_thumbFC_result_jnt";
	rename -uid "A50F092B-46B4-0FA7-6ACD-48B686A40362";
	setAttr ".t" -type "double3" -2.4823285745603485 6.4767198395543346e-05 -0.14846169110733598 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-06 -9.7480376215317617e-23 -4.9253246056579995e-22 ;
	setAttr ".radi" 4;
createNode joint -n "l_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "A41D6937-4252-0E34-351E-C198F272CF9F";
	setAttr ".t" -type "double3" -0.59208844255624626 0.10093507235721333 -1.7341779038679064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.14502627627536 72.044444061441354 171.87411476596145 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legUpper_result_jnt" -p "l_hip_result_jnt";
	rename -uid "FA7DFAAB-466D-9CBE-791A-A78139868D66";
	setAttr ".t" -type "double3" 8.640446612117902 1.3322676295501878e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.55544588235921 72.748893437459515 -4.5939908946302079 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "l_legLower_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "BC514354-43A9-12A0-388E-989717043D2F";
	setAttr ".t" -type "double3" 41.966684619092966 -0.28593461162493727 1.2434497875801753e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.948668290167352 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "l_legEnd_result_jnt" -p "l_legLower_result_jnt";
	rename -uid "1149AC25-43D0-554A-B771-FE8503BD7238";
	setAttr ".t" -type "double3" 35.778962102474374 -0.51486228204056594 5.5067062021407764e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3053349642484362 0.83876682891472298 38.300825553138374 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "l_footLower_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "7C950E56-42C2-BB6A-784D-FC8A09B17E68";
	setAttr ".t" -type "double3" 12.196822150787868 -4.4853010194856324e-14 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.29673423219643374 -1.5229172561500706 46.245303369138853 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "l_footEnd_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "99F72E0B-49F0-9A73-5175-ABA567FEB6DB";
	setAttr ".t" -type "double3" 7.3188451173953695 2.6201263381153694e-14 -0.22872340926386592 ;
	setAttr ".r" -type "double3" -2.1792944351296751e-13 2.9582401873543315e-13 -1.908332808878116e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -72.757116709091449 ;
	setAttr ".radi" 4;
createNode joint -n "l_footToetipLast_result_jnt" -p "l_footEnd_result_jnt";
	rename -uid "9EACA129-4702-BFA1-AB13-C1AA344AEA58";
	setAttr ".t" -type "double3" 1.3761931873132485 -9.7699626167013776e-15 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_footBankoutsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "D0C28977-49A4-3530-E6D3-2BAB8690C48B";
	setAttr ".t" -type "double3" 1.3650733415546297 -3.41082824743477 -4.9492966498185265 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_footBankinsideLast_result_jnt" -p "l_footLower_result_jnt";
	rename -uid "AC9AE741-4E2A-8A6A-4E19-639CB7E3AB00";
	setAttr ".t" -type "double3" 0.49713296142015373 -3.4919075390362799 2.6624917723490045 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_footHeelLast_result_jnt" -p "l_legEnd_result_jnt";
	rename -uid "4BC23596-4453-DD05-B261-9297B614C165";
	setAttr ".t" -type "double3" 10.457348558731155 -9.6604589706886976 -1.0745196660729164 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "l_buttA_result_jnt" -p "l_legUpper_result_jnt";
	rename -uid "1B0FAAD5-4A70-5DF1-6AA0-E1B4B728279D";
	setAttr ".t" -type "double3" 0.33729299551544045 -9.8739372532279202 1.8051492951180368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_hip_result_jnt" -p "c_pelvis_result_jnt";
	rename -uid "145A9F80-44DC-CFD0-D45A-509725A46731";
	setAttr ".t" -type "double3" -0.59207506538628252 0.10093466552181063 1.7341799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.1450262762753 72.044444061441325 -8.1258852340386554 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legUpper_result_jnt" -p "r_hip_result_jnt";
	rename -uid "F82C9BE4-40A6-C5EA-404D-7FBD2C43F862";
	setAttr ".t" -type "double3" -8.6404538512786573 -1.2753086009453796e-06 2.8669055069485694e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.55544588235935 72.748893437459515 -4.5939908946302666 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4;
createNode joint -n "r_legLower_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "BA61EAB0-4582-4FC2-5C9A-6BB2FEBB32CB";
	setAttr ".t" -type "double3" -41.966709073714959 0.28593216515769893 -1.9539925233402755e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.0845825406428179e-16 6.7276898468986852e-15 -6.9486682901673689 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4;
createNode joint -n "r_legEnd_result_jnt" -p "r_legLower_result_jnt";
	rename -uid "72A728E3-4756-3E1D-AB5F-D9A479FAAFBE";
	setAttr ".t" -type "double3" -35.778897489250234 0.51487338066857458 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3053349642486825 0.83876682891467813 38.300825553138381 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4;
createNode joint -n "r_footLower_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "15CF45DA-4D24-CF07-EE24-57A206778081";
	setAttr ".t" -type "double3" -12.196839882517359 1.1817704332006684e-05 -4.5870871259623414e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.2967342321963643 -1.5229172561502984 46.245303369138846 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4;
createNode joint -n "r_footEnd_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "999EED12-461F-3D09-8DCB-F18ADEA7A93F";
	setAttr ".t" -type "double3" -7.3188448254467247 -8.1854231925859722e-07 0.22879999999998901 ;
	setAttr ".r" -type "double3" -2.1792944351296751e-13 2.9582401873543315e-13 -1.908332808878116e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0177385711119472e-13 2.738939370660631e-13 -72.757116709091449 ;
	setAttr ".radi" 4;
createNode joint -n "r_footToetipLast_result_jnt" -p "r_footEnd_result_jnt";
	rename -uid "FAFED16A-4D3A-CA4A-48F1-22B54197E783";
	setAttr ".t" -type "double3" -1.3761977370308771 2.9804786194631561e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_footBankoutsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "AA570F78-4BA9-93C3-AF98-2689E7F0525F";
	setAttr ".t" -type "double3" -1.3650739918590904 3.4108313357700455 4.9492999999999974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_footBankinsideLast_result_jnt" -p "r_footLower_result_jnt";
	rename -uid "1F9119F5-43E4-0455-393A-13B7AEE316F4";
	setAttr ".t" -type "double3" -0.49713360832012465 3.4919109151429732 -2.6624500000000051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_footHeelLast_result_jnt" -p "r_legEnd_result_jnt";
	rename -uid "3C9025C7-4B91-6406-537C-368E15181BE3";
	setAttr ".t" -type "double3" -10.457367621551782 9.6604749162390036 1.0745576070676144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode joint -n "r_buttA_result_jnt" -p "r_legUpper_result_jnt";
	rename -uid "9F89EC3A-42F8-2603-BA65-B4AE61A49F35";
	setAttr ".t" -type "double3" -0.3373250525394127 9.8739767047441127 -1.8051500000000065 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED15E8FC-4A4C-BD3B-2E0C-6EB7B918B44B";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "547CF068-4024-26A6-2C1B-6B8866ABF93B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02EC1AEA-465E-5E37-6F6A-398A97122827";
createNode displayLayerManager -n "layerManager";
	rename -uid "283311BA-4061-97D6-0CFA-63B02E9AF75E";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8D79BF8-4259-1641-FC84-1393DBB54B80";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C88988B-42DD-3AA9-72E2-61AF832FF913";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A7D9360-45DC-A48D-20C3-19988C4D01CF";
	setAttr ".g" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4E991936-4F3F-B322-0E70-D4BA4D3C4536";
createNode shadingEngine -n "sg_cocktailWaitress_hairBand";
	rename -uid "8BD8D935-41C4-FABC-C7CE-E68DBF99927A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_hairBand";
	rename -uid "D7582E67-414F-E393-1E16-A39126325849";
createNode materialInfo -n "materialInfo3";
	rename -uid "992969B8-4248-858D-324D-76B60DD58A57";
createNode shadingEngine -n "sg_cocktailWaitress_hair";
	rename -uid "65B893E5-4A0B-3035-E5BE-6BB2425897D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_hair";
	rename -uid "8D55E0F3-48FA-9485-718C-49AA460A3BF9";
createNode materialInfo -n "materialInfo4";
	rename -uid "AC843BA8-455B-AEB5-D3E7-3CB3626C0387";
createNode shadingEngine -n "sg_cocktailWaitress_feather";
	rename -uid "45967934-4693-2103-E23C-C79FAF1B8E6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_feather";
	rename -uid "00674568-49D1-E429-000D-F4A5FB5353CF";
createNode materialInfo -n "materialInfo5";
	rename -uid "DD71E52C-4F43-0ECF-B738-FABD8D95DE4D";
createNode shadingEngine -n "sg_cocktailWaitress_dress";
	rename -uid "B5064B4D-4A3D-A172-0004-109E3F340DF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_dress";
	rename -uid "B3B491F0-4827-82EA-A8EA-838100B33150";
createNode materialInfo -n "materialInfo6";
	rename -uid "5EF8CB2A-433F-7F74-F44A-DEA6B6ACEDCC";
createNode shadingEngine -n "sg_cocktailWaitress_gloves";
	rename -uid "28036727-4F36-48AA-9BF9-E59C394DE4D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_gloves";
	rename -uid "6D842054-4332-559B-AF31-93812D9E920C";
createNode materialInfo -n "materialInfo7";
	rename -uid "C4DA2142-449C-DA6E-CEDA-86B512973F59";
createNode shadingEngine -n "sg_cocktailWaitress_stockings";
	rename -uid "D3B71635-4831-A072-5278-1D832A3F992C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_stockings";
	rename -uid "A817A3F9-42C9-EDE8-F9D8-61A668EB3E2E";
createNode materialInfo -n "materialInfo8";
	rename -uid "7AA77CF7-4533-229A-7494-63A62583E979";
createNode shadingEngine -n "sg_cocktailWaitress_shoes";
	rename -uid "0944A458-40E7-5EA1-2361-F4A12DF77507";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_shoes";
	rename -uid "B5B40F99-46B9-7397-F4E9-7CB8BCE281B9";
createNode materialInfo -n "materialInfo9";
	rename -uid "72C8ABF9-45BD-BF8A-6E7B-5EB32269D0C3";
createNode shadingEngine -n "sg_cocktailWaitress_underwear";
	rename -uid "89992308-4D71-4B7B-AB83-FAB8D78551F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_underwear";
	rename -uid "A5889D70-47FA-32D3-4CC2-41B6C6FE7FB2";
createNode materialInfo -n "materialInfo10";
	rename -uid "67ACE45C-467E-B3D0-ED46-4A9D830B1B76";
createNode shadingEngine -n "sg_cocktailWaitress_necklass";
	rename -uid "B161E57D-465C-4FED-1005-B0803EBF2267";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_necklass";
	rename -uid "30F10313-49D5-2633-4C31-B19ED50ED174";
createNode materialInfo -n "materialInfo11";
	rename -uid "8769AE1E-4BBC-E1D9-910D-31837A3A0DF0";
createNode shadingEngine -n "sg_cocktailWaitress_upperTeeth";
	rename -uid "6A10D956-4277-FD5E-3ABD-35814591F902";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_upperTeeth";
	rename -uid "773C4EAD-4605-02EA-0A5A-32B4B4123577";
createNode materialInfo -n "materialInfo12";
	rename -uid "AE0EAD61-4FCF-1A38-F7F2-ABB1755CEFC2";
createNode shadingEngine -n "sg_cocktailWaitress_lowerTeeth";
	rename -uid "AB0681F2-4B0C-A023-DB78-C1B5C8BEBF7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_lowerTeeth";
	rename -uid "2D1F046E-4341-E5EE-7269-729C59C8492C";
createNode materialInfo -n "materialInfo13";
	rename -uid "6532F767-4508-F993-CD64-79A827743198";
createNode shadingEngine -n "sg_cocktailWaitress_tounge";
	rename -uid "53CAB503-4A5D-4759-CD88-728BC9965B26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_tounge";
	rename -uid "526F0E49-4ECD-D9E9-D33A-BD88CFB03CB7";
createNode materialInfo -n "materialInfo14";
	rename -uid "713EB826-44E5-89BD-770F-FA8BEF7C3E53";
createNode shadingEngine -n "sg_cocktailWaitress_eyes";
	rename -uid "A0F59A2F-4D0E-611F-BFBD-48BA6DC297E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_eyes";
	rename -uid "67413205-4374-978F-CE44-70B28BF6F569";
createNode materialInfo -n "materialInfo15";
	rename -uid "21E3F902-440E-1506-9D56-ED81D006BCCE";
createNode shadingEngine -n "sg_cocktailWaitress_eyelashes";
	rename -uid "310EAE2C-405B-5DBD-77F1-61AB27C709B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_eyelashes";
	rename -uid "EAF6868A-4210-29DA-8248-C4BAB6E1CD9D";
createNode materialInfo -n "materialInfo16";
	rename -uid "A6DF6CD8-4151-8DDA-BA2B-55AB45B3C577";
createNode shadingEngine -n "sg_cocktailWaitress_body";
	rename -uid "C0ED5A71-42AA-8D99-3279-AC901CAD45DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "tex_cocktailWaitress_body";
	rename -uid "44F317F6-4430-8C40-FE85-E8B0A5518955";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8B22D54-4F0E-6A5A-9EB6-51920CA137F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 684\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1483\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1483\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1483\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BAFF9E1-41A7-4D7E-B1B5-E9A6D0F34202";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode lambert -n "M_Aurora_Head";
	rename -uid "81453EA7-4C37-D5F3-82A1-578261DC2C8D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG";
	rename -uid "F815262E-4C09-7F1F-A59A-6299F24A91B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "8B1EFF02-4B44-3F69-FA5A-7EB97846107E";
createNode phong -n "M_Aurora_Armor";
	rename -uid "B14D99BF-4D05-36C5-1E64-8284D85C31D8";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SkeletalMeshComponent0SG1";
	rename -uid "7A4BBD46-4C83-150F-6C70-91BAFAA48865";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "0B02DF07-4745-0777-55FF-78AA7C658D25";
createNode lambert -n "M_Aurora_Dress";
	rename -uid "66F7FB1A-4E8C-C1B1-0A23-2AA419CF09FD";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG2";
	rename -uid "CE2382FA-4050-416F-F935-43AF0E49B001";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "DDEE0981-41F0-9B10-8983-A3930DF346B5";
createNode lambert -n "M_Aurora_Body_Skin";
	rename -uid "CF4514EE-48CC-0FA5-54B0-B884019C3BFF";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG3";
	rename -uid "EE24E561-467C-1C4B-AB6D-46906ECB81BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "82A0EC1C-40E4-33D4-7757-DC93CA98EF2D";
createNode lambert -n "M_Aurora_Hair";
	rename -uid "9F68EFAA-4211-887B-2AFD-15A4FD329653";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG4";
	rename -uid "2A70D832-4E68-7CE1-BE11-A8ABDC776FBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "2C779DA9-4F5A-7E48-9332-AE9894EF6EE4";
createNode lambert -n "MI_Aurora_Eye";
	rename -uid "6B8BE77B-45AA-77EC-4ED8-F09BD86CBBB8";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG5";
	rename -uid "F9BBFFEF-4483-2B28-7CAE-D4B792092C1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "20E224C6-4D88-FE74-1155-AD99179D3311";
createNode phong -n "M_TearLine";
	rename -uid "FE574611-4C5C-2611-76A3-A899AD1EEDBB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SkeletalMeshComponent0SG6";
	rename -uid "326FE216-47DC-40D4-1303-22AD40411730";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "737E6B74-408A-4DE4-4ACA-B49EA28EF846";
createNode lambert -n "M_Eye_Occlusion";
	rename -uid "90DC82A1-4BA2-2FFD-18F0-DBAE87E4FBE4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG7";
	rename -uid "D95F7DF8-4845-9601-B256-7A87DA04B651";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "6451C239-4765-EFDE-C3D8-E1B05A01C7C5";
createNode phong -n "M_EyelashMaster_Aurora";
	rename -uid "63528228-42DD-8294-CD61-F9B039FA1C18";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SkeletalMeshComponent0SG8";
	rename -uid "E75FBAAB-4ACE-9EDF-D7F0-41AB1A248FA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "CA76E861-4140-9FBF-D10E-FFA17D069C94";
createNode lambert -n "M_Mouth_MId_color";
	rename -uid "BF6C173B-438D-DAC2-3341-1BB43B8B345F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG9";
	rename -uid "6C45A02E-426F-3FCE-412E-8EACB122071F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "06F4FE70-442B-0F53-BE10-E5B5B6FAA224";
createNode lambert -n "M_TearDuct_2";
	rename -uid "8967A097-4A5A-01C9-C641-928752B1A230";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG10";
	rename -uid "72DD1E7F-4BA2-0673-CB9F-20B4BABF0F6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "F62E923F-4BCE-2253-61FE-58BB6C48AA3A";
createNode lambert -n "M_Aurora_Body";
	rename -uid "9B56C38A-4A7E-BDC4-A5AE-18AFF1321A7C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG11";
	rename -uid "C8E8EEDC-43AF-44EE-86AE-39BDB1FC1C5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "BAB39C28-4641-D531-5A4D-B8AA376287B9";
createNode phong -n "M_Aurora_Body_Metals";
	rename -uid "BD24839A-4369-CAE4-3D25-0E87728D59A2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SkeletalMeshComponent0SG12";
	rename -uid "46237247-40F2-E3C0-8243-4ABE3BA2788F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "36481776-4523-08B4-ED15-F6B811398B7B";
createNode lambert -n "M_Aurora_Sword";
	rename -uid "2E2CE039-4069-E569-6F77-8E87625AC837";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG13";
	rename -uid "AE7B1EBE-41F0-32B7-E9F3-99AE93B7155E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "807C5C51-4437-7A35-530E-54AEAB0740A5";
createNode lambert -n "M_Aurora_Dress_Skin";
	rename -uid "498A6F12-4A98-310C-7BB8-05907C1D647B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG14";
	rename -uid "D77473BE-4FF3-A9C9-85A6-C6B749A5D77A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "CE668C74-4ADF-0597-F6B7-00A7FD2FE6D9";
createNode lambert -n "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215";
	rename -uid "8BBCC6CA-4C6E-E800-8986-8C9B6C340472";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.72000003 0.72000003 0.72000003 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG15";
	rename -uid "19F0EEB1-475F-0D9B-542C-A39D721A5D4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "267FD3E9-43CC-580D-B791-1DA916B7C6B8";
createNode lambert -n "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216";
	rename -uid "548246AE-4F4D-F653-10E3-9FA835BE0B20";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.72000003 0.72000003 0.72000003 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG16";
	rename -uid "931A1356-4689-D093-B4BE-F4BC798C3712";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "AFC65311-4229-A79C-8D2D-7AAB3BE7D418";
createNode lambert -n "PDO_AuroraTransition_Inst";
	rename -uid "56429406-4516-6DD9-2E56-4F8D7A41C2BE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "SkeletalMeshComponent0SG17";
	rename -uid "1DFC4B6E-4AE8-5A3A-8F0A-2D835802C7CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "5DDE8A9A-45F1-115D-5319-6886F1A1A151";
createNode dagPose -n "bindPose1";
	rename -uid "24F3184D-4767-C87F-F1ED-2FAFE2C848EE";
	setAttr -s 152 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 6.1232338457874228e-17 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.5707963265753113 -0.0036541233297213934
		 1.5707962066101016 0 1.9151206567314706e-14 115.44171905517578 2.3507344722747874 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 -5.7293298264221994e-17
		 3.3394140360032395e-16 -0.12485835457862199 0 6.9833407402038574 -2.2865350246429434
		 1.1169191588863807e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999978 0.99999999999999967 2.5623331057545354e-17
		 4.1212931698898422e-16 0.24545536845225138 0 6.1654520034790039 0.39654859900474548
		 -2.9079996331955738e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978
		 0.99999999999999978 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1.0000000000000002 4.5345563715997781e-17
		 4.1316832969006988e-16 0.048509974437308492 0 5.635872364044161 1.7052853107452393
		 -6.5432090694543706e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1.0000000000000004 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1.0000000000000002 1 0.99999999999999989 0.16547178590654749
		 1.5707963267948961 0 0 2.1478483676910685 -8.1497116088867259 -8.5200672149658221 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 0.99999999999999978 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000000000000002 1 0.99999999999999978 -2.9761211339993547
		 1.5707963267948961 0 0 2.1478481292724894 -8.1497125625610352 8.5200672149658168 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 0.99999999999999978 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999978 1.5707933973177337
		 1.5499937097300154 1.4350165233558456 0 16.124052047729521 0.5529380440711904
		 -2.8564677238464422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 0.99999999999999978 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 0.99999999999999967 0.093067251895213837
		 1.0232874911927838 0.029579821773678246 0 9.7448234558105487 0.82236695289612305
		 0.063126616179971506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1.0000000000000002 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 0.052296365329021016
		 -0.080680723217680897 -0.022149221583539453 0 29.748750686645508 1.3479986190795898
		 -0.80332338809967041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000002 1.0000000000000004 no;
	setAttr ".xm[10]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 1 0.011610284839093413 -0.022461651991297599 -0.35201413617315169 0 27.262449264526367
		 -0.2226787358522424 0.03640170767904749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000002 1.0000000000000004 no;
	setAttr ".xm[11]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000002 1 -1.539864909156117
		 0.057514546524165232 0.0017785847218909374 0 27.081518173217766 0.0014739447506073589
		 -0.047716032713665868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000000000000002 1 1 0.17224220718780184
		 0.10959910732274027 0.073306704797739125 0 1.3524136543273926 0.90383785963059893
		 -1.5757676362991333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1.0000000000000002 1 1 -0.058040803800321727
		 0.062282915650006002 0.12860261759084052 0 8.0977468490600657 -0.86944854259490967
		 -0.15421324968338013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000002 1.0000000000000004 0.00016795021256231014
		 0.013982414436891778 0.012011284078447969 0 3.8087694644927694 -0.1017258092761324
		 -0.078699238598343157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999978
		 0.99999999999999978 0.00041134613383659343 -0.013977407485982857 -0.060377182541080605 0 2.5144963264465474
		 0.075010955333709717 0.12751008570193889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 0.99999999999999956 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999978 1.0000000000000002 0.079237947374752885
		 -0.07707476148982205 0.027864192593497466 0 1.6029157638549947 0.65314465761186113
		 -1.1343132257461548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 1 no;
	setAttr ".xm[17]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999989
		 0.99999999999999978 0.041676240662326954 0.0099382399546327528 0.048275012888946957 0 8.932971000671408
		 -0.72856760025027256 -0.32933101058005931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999978 1.0000000000000002 0.99999999999999978 no;
	setAttr ".xm[18]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 -0.042009010962910862
		 -0.020903346971924426 0.021235659541695918 0 2.947853326797464 0.13416044414044848
		 -0.087269052863121033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1.0000000000000002 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 0.018837867890080937
		 -0.036464330379311918 0.10646523250998981 0 2.3034632205963064 0.021461311727762222
		 -0.099952258169647479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1 1.0000000000000002 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1.0000000000000002 -0.094759499353249343
		 -0.24791907542144079 0.16722740827615476 0 1.8732491731643677 0.63234251737597447
		 1.3496824502944911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 0.99999999999999933 0.99999999999999944
		 0.99999999999999956 -0.19781358036911947 -0.058717841767257847 -0.099074078312909042 0 7.1010913848877095
		 -0.69809383153916826 -0.1702154129743576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000002 0.99999999999999978 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 0.10982155617516787
		 0.060791249995128228 -0.016871563470815708 0 2.6707215309143066 -0.014498292468502427
		 -0.079572565853595734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000007 1.0000000000000004 no;
	setAttr ".xm[23]" -type "matrix" "xform" 0.99999999999999933 0.99999999999999989
		 0.99999999999999989 0.0027496755945810789 -0.019464611643711976 -0.015421805152403729 0 1.5396636724471833
		 -0.12523874640464783 0.014792961999773979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999978 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.020720689491252744 -0.14048409441239071
		 0.076150103636967781 0 1.7889822721481323 0.57621747255325317 -0.21381372213363647 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 0.99999999999999978
		 1 no;
	setAttr ".xm[25]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 1.0000000000000002 -0.0047978100596025022 -0.04233133667859456 0.060140086302657783 0 8.4603281021118306
		 -0.74458467960356245 0.20448526740074158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[26]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1.0000000000000002 -8.3266726846886704e-17
		 4.8148248609680886e-35 -0.0062851475575603473 0 2.9594399929046773 -0.32864436507225037
		 0.061054799705747342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 0.99999999999999978 no;
	setAttr ".xm[27]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999978 -1.387778780781446e-17
		 2.7755575615628926e-17 0.070503153506320748 0 2.4229135513305522 -0.19632159173488617
		 0.16346029937267481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1.0000000000000004 0.99999999999999978 1 1.8644579070338092
		 0.70881896625221941 0.59365888729014971 0 3.1463577747345113 1.2843139171600484
		 -1.0036725997924769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 1 no;
	setAttr ".xm[29]" -type "matrix" "xform" 0.99999999999999967 1 1.0000000000000004 -0.30360152940200985
		 -0.10307871525595283 0.21068254067811423 0 4.9400930404662944 -0.30596306920052996
		 -0.31545060873030195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 1.0000000000000002 1 no;
	setAttr ".xm[30]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999978 0.028483758295752941
		 0.02046274985611149 0.21555088237456302 0 3.6273076534271311 0.16854508221149445
		 -0.031631819903857661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004
		 1 0.99999999999999956 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 1.695102033835435
		 -0.03262150127843555 -1.5030874534504495 0 9.7702102661133026 4.3126506805420064
		 -0.33696973323821666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 1 no;
	setAttr ".xm[32]" -type "matrix" "xform" 0.99999999999999989 1 1 -8.3266726846886741e-17
		 -1.2143064331837651e-17 -1.1102230246251568e-16 0 26.252799987792955 -2.4868995751603507e-14
		 -5.5422333389287814e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 3.2612801348363973e-16
		 4.5749943547099276e-17 1.019150042136374e-17 0 0.40000000596046448 2.1671553440683056e-13
		 3.5527136788005009e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000002 1.0000000000000004 no;
	setAttr ".xm[34]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 3.2612801348363973e-16
		 4.5749943547099276e-17 1.019150042136374e-17 0 12.891862869262695 1.829647544582258e-13
		 1.9895196601282805e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000002 1.0000000000000004 no;
	setAttr ".xm[35]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999978
		 0.99999999999999978 1.5707933973176749 1.5499937097300149 -1.7065704044376617 0 16.124153137207088
		 0.55291718244551902 2.8564689159393239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 0.99999999999999978 no;
	setAttr ".xm[36]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 -3.109716479554304
		 0.37188910765133154 0.01158644746674377 0 -7.8861503601074237 -0.84872287511823963
		 -3.6681320667266561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1.0000000000000002 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000007 1 0.093067251895215669
		 1.0232874911927845 0.029579821773679391 0 -9.7447967529296911 -0.82235610485076815
		 -0.063135854899854849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1.0000000000000002 no;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1.0000000000000002 0.99999999999999989 0.011610284839093652
		 -0.022461651991298081 -0.35201413617315158 0 -27.262552261352567 0.22267764806747437
		 -0.036401700228466893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999933 1 no;
	setAttr ".xm[39]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000007 0.99999999999999922 -1.539864909156117
		 0.057514546524165315 0.0017785847218914344 0 -27.081615447998018 -0.0014739448670226807
		 0.047716032713651657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978
		 1.0000000000000002 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 0.38932698712646679
		 0.14795277988670641 0.21203585927555146 0 -9.4077644348144673 -0.66328239440920811
		 2.760668039321903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999933 1.0000000000000009 no;
	setAttr ".xm[41]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999967 0.00016795021256211577
		 0.013982414436891724 0.012011284078448056 0 -3.8089573383331157 0.10183483362200718
		 0.078632183372969067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[42]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999967
		 0.99999999999999989 0.00041134613383675997 -0.01397740748598297 -0.060377182541080467 0 -2.5145111083984304
		 -0.074911303818240071 -0.12752740085125147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000000000000002 1 1.0000000000000004 no;
	setAttr ".xm[43]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1.0000000000000004 0.11704925886034576
		 -0.070894954436941798 0.076896113314947889 0 -10.554958343505874 -0.20227129757404327
		 0.83133572340011952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999933 1.0000000000000009 no;
	setAttr ".xm[44]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999967 -0.042009010962910993
		 -0.02090334697192453 0.021235659541695973 0 -2.9480609893798828 -0.1342754215002202
		 0.087271772325037134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999978 0.99999999999999956 no;
	setAttr ".xm[45]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1.0000000000000004 0.018837867890080972
		 -0.036464330379312057 0.10646523250998971 0 -2.3034839630126811 -0.021494582295403575
		 0.099956028163434851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1.0000000000000004 no;
	setAttr ".xm[46]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 1.0000000000000002 -0.26833395287636275
		 -0.31461952617437239 0.069538365144790365 0 -8.8045215606689666 -1.0814347267151021
		 -2.9919133186340368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999933 1.0000000000000009 no;
	setAttr ".xm[47]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999933
		 0.99999999999999989 0.10982155617516784 0.060791249995128242 -0.016871563470815483 0 -2.6708230972290181
		 0.014448421075940132 0.079563699662685394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999933 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[48]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1.0000000000000004 0.0027497003016419895
		 -0.019464611643711983 -0.015421805152403805 0 -1.5394572019576955 0.12553638219836216
		 -0.014820622280232953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000007 1.0000000000000002 no;
	setAttr ".xm[49]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 1 -0.034177357437962706
		 -0.18129657206466415 0.13811874963358764 0 -10.167406082153335 -0.47330442070960999
		 -1.1885325908660853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999933 1.0000000000000009 no;
	setAttr ".xm[50]" -type "matrix" "xform" 0.99999999999999978 1 1.0000000000000002 -5.5511151231257815e-17
		 8.3266726846886741e-17 -0.006285147557560343 0 -2.9591376781463481 0.32870072126389971
		 -0.061075218021873212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 1 no;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 -8.3266726846886765e-17 5.5511151231257839e-17
		 0.07050315350632072 0 -2.4229476451873921 0.19641371071337232 -0.16345848143100383 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1 0.99999999999999978 no;
	setAttr ".xm[52]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000009 0.99999999999999956 1.8644579070338096
		 0.70881896625221985 0.59365888729015037 0 -3.1464440822601603 -1.2844423055648946
		 1.0036773681640625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999933 1.0000000000000009 no;
	setAttr ".xm[53]" -type "matrix" "xform" 1.0000000000000002 1 1 -0.30360149611249704
		 -0.10307871525595279 0.21068254067811396 0 -4.9399976730346538 0.30607217550279131
		 0.31550374627112632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999911 1.0000000000000004 no;
	setAttr ".xm[54]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1.0000000000000002 0.028483729167428588
		 0.02046274985611141 0.21555088237456257 0 -3.6273047924041677 -0.16855072975158691
		 0.031635299324989319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1 1 no;
	setAttr ".xm[55]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000007 1.0000000000000002 -1.306044958085449
		 -0.24462459535020079 -1.090488632875408 0 -10.572391510009794 -4.2132124900817871
		 0.47742182016373036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999933 1.0000000000000009 no;
	setAttr ".xm[56]" -type "matrix" "xform" 1 0.99999999999999989 1 1.9428902930940242e-16
		 -1.9081958235744878e-17 1.1102230246251565e-16 0 -26.252897262573221 7.460698725481052e-14
		 4.8316906031686813e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978
		 1.0000000000000002 no;
	setAttr ".xm[57]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1 0.05229636532902121
		 -0.08068072321768148 -0.022149221583539418 0 -0.95891654491425982 0.38359010219574419
		 -7.0217642784118652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999933 1 no;
	setAttr ".xm[58]" -type "matrix" "xform" 0.99999999999999967 1.0000000000000002 1.0000000000000004 0
		 -3.6992978125205431e-16 2.7755575615628926e-17 0 -4.9985394477844238 8.2600593032111647e-14
		 3.6863625049591207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000002 1 no;
	setAttr ".xm[59]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 4.7184478546569143e-16
		 -3.893471645349116e-16 3.0574501264091219e-17 0 -0.40000000596046448 -2.1938006966593093e-13
		 -3.1263880373444408e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999933 1 no;
	setAttr ".xm[60]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 4.7184478546569143e-16
		 -3.893471645349116e-16 3.0574501264091219e-17 0 -12.891915321350112 -1.8740564655672642e-13
		 -1.8474111129762605e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999933 1 no;
	setAttr ".xm[61]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 0.99999999999999989 -1.0998938541046028e-16
		 3.5169037899713221e-16 -0.39911423729056156 0 20.883008956909237 -0.34364897012710927
		 6.9306422275196896e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 0.99999999999999978 no;
	setAttr ".xm[62]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 -1.0121565102646709e-16
		 3.5781611622458105e-16 0.026284051733780438 0 4.8881330490112305 -1.7053025658242404e-13
		 6.4141502168196113e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999978 1.0000000000000002 no;
	setAttr ".xm[63]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999956
		 0.99999999999999989 -2.4962431196456549e-17 4.0721890022315385e-16 0.23042167429594285 0 6.229304313659668
		 0.48249229788780923 -1.9781028079641008e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1.0000000000000002 1.0000000000000002 no;
	setAttr ".xm[64]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 1.0000000000000002 -2.4962431532498642e-17
		 4.0721887375014243e-16 -7.2858385991025849e-17 0 -4.7207606712618144e-09 2.957465383701674e-10
		 9.9858103285842964e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[65]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999933
		 0.99999999999999889 -0.195042727702468 1.5301808564842618 -0.21810515346558138 0 4.5354418754578205
		 -9.7755355834960902 0.0089384987950308949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999933 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[66]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999944
		 0.99999999999999922 1.5886614771774215 1.0544268351336725 1.565929932534996 0 5.2075300216675373
		 -9.510670661926266 -3.1366245746612558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[67]" -type "matrix" "xform" 1 0.99999999999999956 0.99999999999999889 1.6272992840625635
		 0.6353031367298827 1.668242589503387 0 4.6365227699280069 -7.3107814788818342
		 -5.6098470687866211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[68]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999967
		 0.99999999999999922 2.1929336606227823 0.67946460603195746 2.3443197212077909 0 -0.49081373214718838
		 -8.2072324752807599 -3.9182226657867409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[69]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999956 0.99999999999999922 -0.13136633797929959
		 1.5657689444470997 -0.60317236449429723 0 -2.389419078826819 -10.195406913757321
		 -0.0040232427418219674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[70]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999911 1.8301527969261171
		 0.94527531364401229 1.7580346609228803 0 -2.5287556648253826 -9.7634906768798793
		 -1.2859978675842267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[71]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999944
		 0.99999999999999911 1.3527271093592805 1.6934889571631746 1.2669999538696297 0 -2.9913306236266521
		 -8.7717351913452113 -2.1059401035308816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[72]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999967 0.999999999999999 -0.67788694940219496
		 1.5707963267948963 0 0 1.1015028953552815 -11.446029663085936 0.017976887524127797 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933 0.99999999999999956
		 0.99999999999999978 no;
	setAttr ".xm[73]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999967
		 0.999999999999999 -1.5542571643191232 1.0544447448920029 -1.5770831180221925 0 5.2088675498962971
		 -9.5035142898559535 3.132297515869138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[74]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999889 -1.5206889508850565
		 0.63801902840954461 -1.4886227603057938 0 4.6401257514953897 -7.2999429702758771
		 5.5906891822814897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[75]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999933 -0.93794409721621508
		 0.67111579575164149 -0.77979081114325977 0 -0.49067124724379596 -8.2077484130859357
		 3.9154217243194567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[76]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999922
		 0.99999999999999911 1.352725111988472 1.4481036964266194 1.2669984891310404 0 -2.9918909072875692
		 -8.7773675918579048 2.1019136905670175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[77]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999933 0.99999999999999889 0.023062442407868356
		 1.5707963267948961 0 0 -1.3100334405898479 -0.45465075969696045 0.014690508134663646 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933 0.99999999999999956
		 0.99999999999999978 no;
	setAttr ".xm[78]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1.0000000000000004 0.022615179066952099
		 -0.042927381258877878 0.64786746469968504 0 1.2524579763412433 -9.082591056823734
		 -1.7033053636551188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000007 1.0000000000000011 no;
	setAttr ".xm[79]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1.0000000000000004 -0.00035248247151629312
		 0.057607528296912812 -0.012233818235254296 0 0.034883029758925918 -9.4201965332031286
		 -1.7063169479370401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000007 1.0000000000000011 no;
	setAttr ".xm[80]" -type "matrix" "xform" 1 0.99999999999999978 1 0.031292425769296216
		 -0.0612941962893674 -0.56861944724706182 0 -1.188203930854802 -9.0561819076538121
		 -1.7014132738113688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000007 1.0000000000000011 no;
	setAttr ".xm[81]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000007 1.0000000000000004 -1.5953696154945286e-16
		 1.0077679007291033e-15 -3.4785218726472561e-16 0 0.015078661032016745 -6.9889636039733922
		 -2.5099847316742512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000007 1.0000000000000011 no;
	setAttr ".xm[82]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000007 1.0000000000000004 -0.31499340070190607
		 1.0077679007291033e-15 -3.4785218726472556e-16 0 0.015812933444974923 -3.5755069255828875
		 -0.93017023801806431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000007 1.0000000000000011 no;
	setAttr ".xm[83]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999933 0.999999999999999 1.5571223261778915
		 -1.5082927349590636 1.5385377228268682 0 3.8017268180847452 -6.7515563964843732
		 3.0387961864471409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1.0000000000000002 1 0.10460311698629388
		 -8.0881482067418618e-17 0.033427586044943378 0 -0.049873448908328122 1.166789650917055
		 0.25362288951876621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000007 1.0000000000000011 no;
	setAttr ".xm[85]" -type "matrix" "xform" 0.99999999999999967 1.0000000000000002 0.99999999999999989 0.065755103467360493
		 -7.8713077722447634e-17 0.033427594367321824 0 -0.008461724966764006 0.94207978248596369
		 -0.70435500144952812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000007 1.0000000000000011 no;
	setAttr ".xm[86]" -type "matrix" "xform" 1 0.99999999999999944 0.99999999999999922 -1.5844693953055309
		 -1.5082927349590642 -1.6030538654984772 0 3.8017268180847452 -6.7515563964843732
		 -3.0387961864471444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[87]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0.10460312530867147
		 -2.6758109616942249e-16 6.9388939039072284e-18 0 0.025135044008493423 1.1623389720916775
		 0.2388065904378891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000007
		 1.0000000000000009 no;
	setAttr ".xm[88]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 0.99999999999999978 0.065755111789738002
		 -2.6541269182445139e-16 6.9388939039072268e-18 0 0.022267401218413863 0.92304152250290095
		 -0.74878108501431484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000007
		 1.0000000000000009 no;
	setAttr ".xm[89]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999933 0.99999999999999889 0.023062442407868356
		 1.5707963267948961 0 0 -1.6945536136626629 -7.8963131904602033 -5.7202269451109983e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933 0.99999999999999956
		 0.99999999999999978 no;
	setAttr ".xm[90]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999944 0.999999999999999 -1.281445605412497
		 0.92960367589333126 -1.3432364021825698 0 -2.5295176506042196 -9.7665719985961861
		 1.2815496921539316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[91]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000002 1.0000000000000002 0.30276945800892852
		 1.5707963267948961 0 0 9.7661390304565145 5.9964075088500985 -0.00073326181155110824 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007 1.0000000000000004
		 1.0000000000000002 no;
	setAttr ".xm[92]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999956
		 0.99999999999999933 -0.11723795214595575 7.7688909567153229e-16 -6.0386326922872016e-16 0 -7.8376975048977116e-15
		 0.18468856811523438 -10.746968269348116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[93]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1.0000000000000007 0.10433302251748836
		 8.4218979716808019e-16 -5.0884567216650576e-16 0 -8.5802675728330335e-15 0.93859672546387429
		 -11.365458488464412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000004 1.0000000000000007 no;
	setAttr ".xm[94]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000002 0.99999999999999989 -1.220669206701634
		 -0.084024779697088478 -1.9604380995622095 0 8.7441444396972656 -8.5195598602294993
		 -4.236693382263188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[95]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 -0.25795360009275042
		 -0.40580043610234184 0.065887924465538025 0 -4.9737991503207013e-14 7.1054273576010019e-15
		 -10.440105438232422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999978 1.0000000000000002 no;
	setAttr ".xm[96]" -type "matrix" "xform" 1 1.0000000000000002 0.99999999999999989 -1.2663481374630692e-16
		 -1.6653345369377348e-16 0 0 -3.1974423109204508e-14 3.5527136788005009e-14 -9.1233634948730753 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002 1.0000000000000002 no;
	setAttr ".xm[97]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1 -1.2206692067016338
		 -0.084024904532763761 1.1811542877114747 0 8.7441453933715252 -8.5195589065551829
		 4.2366933822631827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[98]" -type "matrix" "xform" 1.0000000000000002 1 0.99999999999999967 -0.2579536000927497
		 -0.40580043610234179 0.065887924465537845 0 7.815970093361102e-14 -2.1316282072803006e-14
		 10.440106391906681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999978 1 no;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1.0000000000000004 1.0000000000000007 -8.5001450322863511e-17
		 4.163336342344337e-17 2.775557561562891e-17 0 -7.1054273576010019e-15 -3.5527136788005009e-15
		 9.1233634948731037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1 1.0000000000000004 no;
	setAttr ".xm[100]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 0.99999999999999989 -1.1485998065463461
		 0.42266546962700013 -1.7182279926353019 0 10.200959205627441 -0.043921995908023703
		 -5.7847709655761781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[101]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000007 -0.29406911046472151
		 -1.6653345369377343e-16 -2.2204460492503126e-16 0 1.0658141036401503e-14 1.4210854715202004e-14
		 -8.1047153472900106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999956 1.0000000000000002 no;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1.0000000000000002 0 -5.5511151231257827e-17
		 -2.7755575615628914e-16 0 3.1974423109204508e-14 -6.3948846218409017e-14 -10.214426994323759 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978 0.99999999999999978
		 0.99999999999999933 no;
	setAttr ".xm[103]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000007 -0.25482516811547729
		 -1.6653345369377343e-16 -2.2204460492503121e-16 0 -0.22489246726035361 0.7747160792350769
		 -7.3024024963378906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999956 1.0000000000000002 no;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1.0000000000000002 0.99999999999999967 -2.7755575615628907e-17
		 -1.3877787807814457e-16 -1.1102230246251565e-16 0 2.1316282072803006e-14 -7.815970093361102e-14
		 -10.214426994323759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999978 0.99999999999999933 no;
	setAttr ".xm[105]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1.0000000000000002 -1.1485996733882908
		 0.42266533646894594 1.4233645277964373 0 10.200959205627441 -0.043921988457442218
		 5.7847709655761701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[106]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999956 -0.29406911046472134
		 5.5511151231257839e-17 -1.1102230246251565e-16 0 7.1054273576010019e-15 2.8421709430404007e-14
		 8.1047143936157227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[107]" -type "matrix" "xform" 1.0000000000000004 1 1 -4.163336342344337e-17
		 8.3266726846886716e-17 -1.6653345369377341e-16 0 -3.5527136788005009e-14 3.5527136788005009e-14
		 10.214426040649414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1 1.0000000000000004 no;
	setAttr ".xm[108]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1.0000000000000002 -0.29565255946985741
		 1.3647233184895464 -0.52385457222100373 0 5.2140407562255575 8.1484193801879918
		 -1.0703738927841211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[109]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999978
		 0.99999999999999978 0.015168553096898778 0.35770474550091952 -0.032761908124532259 0 2.4868995751603507e-14
		 -7.1054273576010019e-15 -9.9879636764526083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999956 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1.0000000000000002 0.10433302251748838
		 -9.0205620750794006e-17 1.387778780781446e-17 0 -3.5527136788005009e-15 2.1316282072803006e-14
		 -9.9639644622802734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1.0000000000000002 no;
	setAttr ".xm[111]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999978 0.026059855181887016
		 0.037822842140874995 -0.03753546625330946 0 -3.8773405551910365 0.23849067091941123
		 -7.4662632942199423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[112]" -type "matrix" "xform" 1.0000000000000002 1 1 0.1043330225174884
		 3.4694469519536142e-17 1.3877787807814457e-17 0 0 0 -9.9639644622803019 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1 1.0000000000000002 no;
	setAttr ".xm[113]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 1 -1.1271497750204671
		 1.0293912566741643 -1.3382196724791333 0 8.2024517059326172 6.4179806709289569
		 -4.4303083419799849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[114]" -type "matrix" "xform" 0.99999999999999978 1 0.99999999999999967 0.016095143822138124
		 0.48904545887701101 -0.030511420490116993 0 -3.5527136788005009e-15 7.1054273576010019e-15
		 -10.746968269348173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 1 no;
	setAttr ".xm[115]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000004 0.10433302251748847
		 3.053113317719181e-16 -1.1102230246251565e-16 0 0 2.8421709430404007e-14 -11.365458488464355 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1 1.0000000000000004 no;
	setAttr ".xm[116]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000007 0.99999999999999989 -1.1262431018273473
		 0.88294416148876198 1.7535827876866499 0 7.9780993461609171 6.1631145477294957
		 4.7305555343627903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[117]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 -0.018356122854831715
		 0.39701723095871982 -0.010854094811727269 0 3.5527136788005009e-15 -1.4210854715202004e-14
		 8.1047143936157511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999933 1.0000000000000002 no;
	setAttr ".xm[118]" -type "matrix" "xform" 0.99999999999999967 1 1.0000000000000002 1.1102230246251564e-16
		 1.9428902930940244e-16 -1.110223024625157e-16 0 -4.9737991503207013e-14 5.6843418860808015e-14
		 10.79944419860837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999956 1 no;
	setAttr ".xm[119]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0.083412194389720806
		 0.26428423360949155 -0.014012624670507377 0 -1.6045359373092616 0.31163549423218484
		 8.2702436447143555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999933 1.0000000000000002 no;
	setAttr ".xm[120]" -type "matrix" "xform" 0.99999999999999978 1.0000000000000004
		 1 -5.5511151231257796e-17 5.5511151231257839e-17 1.1102230246251568e-16 0 -4.9737991503207013e-14
		 9.9475983006414026e-14 8.5165424346924112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999978 0.99999999999999978 1 no;
	setAttr ".xm[121]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1 -0.70480797933445194
		 0.44789336160672544 -1.690148820523997 0 13.222621917724581 -2.3733942508697536
		 -3.2297441959381166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[122]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999989
		 1.0000000000000002 -0.62752870371766789 -0.0065821404735234143 -0.023377554702068027 0 3.5527136788005009e-15
		 -1.4210854715202004e-13 -7.1741681098937846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999956 0.99999999999999978 1 no;
	setAttr ".xm[123]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 0.99999999999999989 2.5715318369817548
		 0.88750788749077647 1.4693167066154826 0 14.001632690429688 -0.64001107215881525
		 2.1549625396728462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[124]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999978
		 0.99999999999999978 -0.62755839796382262 -0.011176108438220759 -0.020045099618159645 0 4.4408920985006262e-15
		 0 -5.71526527404788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 1.0000000000000002 no;
	setAttr ".xm[125]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 1.0000000000000002 -0.22793108604450518
		 1.466744758792738 -1.3588182914045184 0 13.795380592346163 1.1530748605728141
		 2.3561630128372943e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[126]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999956
		 0.99999999999999922 -0.62755886401701388 -0.011243938943126036 -0.019995939328912749 0 7.9936057773011271e-15
		 -1.1368683772161603e-13 -5.7152652740478374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999933 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[127]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000004 0.99999999999999989 -0.64628388253649738
		 1.0147756954537546 -1.8454292215710293 0 13.867595672607422 0.06961116194724859
		 -1.6020359992981017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 no;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 0.99999999999999978 -0.62753403003984853
		 -0.0076071022316753544 -0.022634062543555801 0 3.5527136788005009e-15 -2.8421709430404007e-14
		 -5.7152652740478516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999933
		 0.99999999999999956 1.0000000000000002 no;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1.0000000000000002 0.1360770205391216
		 -0.023254751766895992 -0.0078719135506377415 0 -10.280997276306167 0.61714553833007746
		 -7.6614270210266096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[130]" -type "matrix" "xform" 0.99999999999999956 1.0000000000000004
		 1.0000000000000002 -1.5744323406311851 1.5188405839304868 -1.570796326794901 0 -3.5619189739227011
		 8.793491363525396 -2.3816692829132062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 0.99999999999999978 no;
	setAttr ".xm[131]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 -2.7755575615628901e-17
		 1.1449174941446927e-16 -0.12184417221211351 0 -46.42558670043946 1.8147705560522809e-10
		 3.1443825321275654e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 0.99999999999999978 no;
	setAttr ".xm[132]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999956
		 1 -0.081475793316367506 -0.015366076425999145 0.016137129180901714 0 -43.659976959228487
		 4.7961634663806763e-14 2.4868995751603507e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999978 0.99999999999999956 1 no;
	setAttr ".xm[133]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999922
		 1 0.047714929305757416 0.024599671003927081 0.13009303072776801 0 -45.341655731201136
		 -3.3110456598706151e-09 2.0245867204948809e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999999999999978 0.99999999999999956 1 no;
	setAttr ".xm[134]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1 -4.1951604477380529e-13
		 0.00017070769977882579 -1.5707961936368426 0 -10.893206596374528 -7.0859742164611825
		 0.040247950702902102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004
		 1.0000000000000009 1 no;
	setAttr ".xm[135]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 -0.083644022562612302
		 -0.042597290764141794 0.0012121709296260047 0 -0.40000000596045027 -8.8817841970012523e-16
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 0.99999999999999978 no;
	setAttr ".xm[136]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 -0.083644022562612302
		 -0.042597290764141794 0.0012121709296260047 0 -22.983766555786119 5.773159728050814e-15
		 1.9539925233402755e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 0.99999999999999978 no;
	setAttr ".xm[137]" -type "matrix" "xform" 0.99999999999999978 1.0000000000000002
		 1.0000000000000002 0.13607702053912157 -0.023254751766896675 3.1337206157236279 0 -10.28079891204834
		 0.61714464426040716 7.6614394187927299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[138]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000002
		 1.0000000000000004 -1.5744323406311806 1.5188405839304862 -1.5707963267948923 0 3.5621161460876465
		 -8.793493270874027 2.38165235519409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[139]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1 5.5511151231257796e-17
		 1.7347234759768062e-17 -0.12184417221211344 0 46.425815582275398 6.6660749187263946e-07
		 4.1610928569468797e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[140]" -type "matrix" "xform" 0.99999999999999978 1 1 -0.081475793316367506
		 -0.01536607642599923 0.016137129180901762 0 43.66011810302733 -1.865174681370263e-14
		 2.3803181647963356e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999978 1 no;
	setAttr ".xm[141]" -type "matrix" "xform" 1 0.99999999999999944 1 0.047714929305757346
		 0.024599671003926959 0.13009303072776804 0 45.341796874999986 -6.5693814299550013e-07
		 -5.154577136678995e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999978 1 no;
	setAttr ".xm[142]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989
		 1 1.189063255930172e-12 0.00017070769817033465 -1.5707961936368429 0 10.89319896697998
		 7.0859847068786657 -0.040250636637210846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1.0000000000000007 1 no;
	setAttr ".xm[143]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1 -0.083644022562612261
		 -0.042597290764141815 0.0012121709296260533 0 0.40000000596046448 0 -2.8421709430404007e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 0.99999999999999978
		 0.99999999999999978 no;
	setAttr ".xm[144]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1 -0.083644022562612261
		 -0.042597290764141815 0.0012121709296260533 0 22.983880996704102 -5.3290705182007514e-15
		 -1.9539925233402755e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[145]" -type "matrix" "xform" 1 1 1 -1.5707963267948963 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[146]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999978
		 1 0.18355678023705754 -1.5707963267948966 0 0 9.0400485992431641 4.8154239654541025
		 13.808161735534663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[147]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999978
		 1 -2.9580361396688448 1.5707963267948963 0 0 -9.0400619506835938 4.8154425621032724
		 13.80799007415771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[148]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999978
		 1 -1.5707963267948966 0.16547191906460187 1.5707963267948966 0 6.6675468314916775e-13
		 133.98051452636719 2.7080891132354816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[149]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1.0000000000000002 0.16547178590654721
		 1.5707963267948966 0 0 -40.692760467529311 -2.3058426380157542 41.200000762939453 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000002
		 1 no;
	setAttr ".xm[150]" -type "matrix" "xform" 1.0000000000000002 1 0.99999999999999978 -2.0388948252759436
		 0.97316453579056728 -0.64896901470556922 0 81.4012451171875 3.6784279346466064
		 10.734423637390137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999956 0.99999999999999978 no;
	setAttr ".xm[151]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 0.99999999999999967 1.1026980280509315
		 -0.97316453579056739 0.64896901470556945 0 0.99867814779281616 3.6783807277679479
		 10.734370231628418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999956 0.99999999999999978 no;
	setAttr -s 44 ".m";
	setAttr -s 77 ".p";
	setAttr -s 151 ".g[1:151]" yes yes yes yes no no yes yes no yes yes yes 
		yes yes no yes yes yes no yes yes yes no yes yes yes no yes yes no no no no no yes 
		no yes yes yes yes yes no yes yes no yes yes no yes yes no yes yes no no no yes no 
		no no yes yes yes yes no no no no no no no no no no no no yes no no no no no yes 
		no no yes no no no no yes yes no yes yes no yes yes no yes yes no yes no yes yes 
		no yes yes no yes no yes yes no yes yes no yes no yes no yes no yes no yes no yes 
		no yes no yes no no no yes no yes no yes no no no yes no no yes yes no no;
	setAttr ".bp" yes;
createNode reference -n "waitressRN";
	rename -uid "4CB14505-4787-D2ED-C0EA-B0AB040EAC08";
	setAttr ".ed" -type "dataReferenceEdits" 
		"waitressRN"
		"waitressRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 37 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
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
connectAttr "c_headB_result_jnt.s" "c_featherA_result_jnt.is";
connectAttr "c_featherA_result_jnt.s" "c_featherB_result_jnt.is";
connectAttr "c_featherB_result_jnt.s" "c_featherC_result_jnt.is";
connectAttr "c_featherC_result_jnt.s" "c_featherLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_hairA_result_jnt.is";
connectAttr "c_hairA_result_jnt.s" "c_hairB_result_jnt.is";
connectAttr "c_hairB_result_jnt.s" "c_hairLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_hairA_result_jnt.is";
connectAttr "l_hairA_result_jnt.s" "l_hairB_result_jnt.is";
connectAttr "l_hairB_result_jnt.s" "l_hairLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_hairA_result_jnt.is";
connectAttr "r_hairA_result_jnt.s" "r_hairB_result_jnt.is";
connectAttr "r_hairB_result_jnt.s" "r_hairLast_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyelidLower_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "l_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "c_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyebrow_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidUpper_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyelidLower_result_jnt.is";
connectAttr "c_headB_result_jnt.s" "r_eyeA_result_jnt.is";
connectAttr "r_eyeA_result_jnt.s" "r_eyeLast_result_jnt.is";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_hairBand.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_hair.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_feather.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_dress.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_gloves.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_stockings.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_shoes.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_underwear.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_necklass.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_upperTeeth.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_lowerTeeth.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_tounge.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_eyes.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_eyelashes.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sg_cocktailWaitress_body.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG14.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG15.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG16.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SkeletalMeshComponent0SG17.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_hairBand.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_hair.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_feather.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_dress.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_gloves.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_stockings.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_shoes.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_underwear.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_necklass.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_upperTeeth.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_lowerTeeth.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_tounge.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_eyes.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_eyelashes.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sg_cocktailWaitress_body.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG15.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG16.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SkeletalMeshComponent0SG17.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sg_cocktailWaitress_hairBand.msg" "materialInfo2.sg";
connectAttr "tex_cocktailWaitress_hairBand.msg" "materialInfo2.m";
connectAttr "tex_cocktailWaitress_hairBand.oc" "sg_cocktailWaitress_hairBand.ss"
		;
connectAttr "sg_cocktailWaitress_hair.msg" "materialInfo3.sg";
connectAttr "tex_cocktailWaitress_hair.msg" "materialInfo3.m";
connectAttr "tex_cocktailWaitress_hair.oc" "sg_cocktailWaitress_hair.ss";
connectAttr "sg_cocktailWaitress_feather.msg" "materialInfo4.sg";
connectAttr "tex_cocktailWaitress_feather.msg" "materialInfo4.m";
connectAttr "tex_cocktailWaitress_feather.oc" "sg_cocktailWaitress_feather.ss";
connectAttr "sg_cocktailWaitress_dress.msg" "materialInfo5.sg";
connectAttr "tex_cocktailWaitress_dress.msg" "materialInfo5.m";
connectAttr "tex_cocktailWaitress_dress.oc" "sg_cocktailWaitress_dress.ss";
connectAttr "sg_cocktailWaitress_gloves.msg" "materialInfo6.sg";
connectAttr "tex_cocktailWaitress_gloves.msg" "materialInfo6.m";
connectAttr "tex_cocktailWaitress_gloves.oc" "sg_cocktailWaitress_gloves.ss";
connectAttr "sg_cocktailWaitress_stockings.msg" "materialInfo7.sg";
connectAttr "tex_cocktailWaitress_stockings.msg" "materialInfo7.m";
connectAttr "tex_cocktailWaitress_stockings.oc" "sg_cocktailWaitress_stockings.ss"
		;
connectAttr "sg_cocktailWaitress_shoes.msg" "materialInfo8.sg";
connectAttr "tex_cocktailWaitress_shoes.msg" "materialInfo8.m";
connectAttr "tex_cocktailWaitress_shoes.oc" "sg_cocktailWaitress_shoes.ss";
connectAttr "sg_cocktailWaitress_underwear.msg" "materialInfo9.sg";
connectAttr "tex_cocktailWaitress_underwear.msg" "materialInfo9.m";
connectAttr "tex_cocktailWaitress_underwear.oc" "sg_cocktailWaitress_underwear.ss"
		;
connectAttr "sg_cocktailWaitress_necklass.msg" "materialInfo10.sg";
connectAttr "tex_cocktailWaitress_necklass.msg" "materialInfo10.m";
connectAttr "tex_cocktailWaitress_necklass.oc" "sg_cocktailWaitress_necklass.ss"
		;
connectAttr "sg_cocktailWaitress_upperTeeth.msg" "materialInfo11.sg";
connectAttr "tex_cocktailWaitress_upperTeeth.msg" "materialInfo11.m";
connectAttr "tex_cocktailWaitress_upperTeeth.oc" "sg_cocktailWaitress_upperTeeth.ss"
		;
connectAttr "sg_cocktailWaitress_lowerTeeth.msg" "materialInfo12.sg";
connectAttr "tex_cocktailWaitress_lowerTeeth.msg" "materialInfo12.m";
connectAttr "tex_cocktailWaitress_lowerTeeth.oc" "sg_cocktailWaitress_lowerTeeth.ss"
		;
connectAttr "sg_cocktailWaitress_tounge.msg" "materialInfo13.sg";
connectAttr "tex_cocktailWaitress_tounge.msg" "materialInfo13.m";
connectAttr "tex_cocktailWaitress_tounge.oc" "sg_cocktailWaitress_tounge.ss";
connectAttr "sg_cocktailWaitress_eyes.msg" "materialInfo14.sg";
connectAttr "tex_cocktailWaitress_eyes.msg" "materialInfo14.m";
connectAttr "tex_cocktailWaitress_eyes.oc" "sg_cocktailWaitress_eyes.ss";
connectAttr "sg_cocktailWaitress_eyelashes.msg" "materialInfo15.sg";
connectAttr "tex_cocktailWaitress_eyelashes.msg" "materialInfo15.m";
connectAttr "tex_cocktailWaitress_eyelashes.oc" "sg_cocktailWaitress_eyelashes.ss"
		;
connectAttr "sg_cocktailWaitress_body.msg" "materialInfo16.sg";
connectAttr "tex_cocktailWaitress_body.msg" "materialInfo16.m";
connectAttr "tex_cocktailWaitress_body.oc" "sg_cocktailWaitress_body.ss";
connectAttr "M_Aurora_Head.oc" "SkeletalMeshComponent0SG.ss";
connectAttr "SkeletalMeshComponent0SG.msg" "materialInfo17.sg";
connectAttr "M_Aurora_Head.msg" "materialInfo17.m";
connectAttr "M_Aurora_Armor.oc" "SkeletalMeshComponent0SG1.ss";
connectAttr "SkeletalMeshComponent0SG1.msg" "materialInfo18.sg";
connectAttr "M_Aurora_Armor.msg" "materialInfo18.m";
connectAttr "M_Aurora_Dress.oc" "SkeletalMeshComponent0SG2.ss";
connectAttr "SkeletalMeshComponent0SG2.msg" "materialInfo19.sg";
connectAttr "M_Aurora_Dress.msg" "materialInfo19.m";
connectAttr "M_Aurora_Body_Skin.oc" "SkeletalMeshComponent0SG3.ss";
connectAttr "SkeletalMeshComponent0SG3.msg" "materialInfo20.sg";
connectAttr "M_Aurora_Body_Skin.msg" "materialInfo20.m";
connectAttr "M_Aurora_Hair.oc" "SkeletalMeshComponent0SG4.ss";
connectAttr "SkeletalMeshComponent0SG4.msg" "materialInfo21.sg";
connectAttr "M_Aurora_Hair.msg" "materialInfo21.m";
connectAttr "MI_Aurora_Eye.oc" "SkeletalMeshComponent0SG5.ss";
connectAttr "SkeletalMeshComponent0SG5.msg" "materialInfo22.sg";
connectAttr "MI_Aurora_Eye.msg" "materialInfo22.m";
connectAttr "M_TearLine.oc" "SkeletalMeshComponent0SG6.ss";
connectAttr "SkeletalMeshComponent0SG6.msg" "materialInfo23.sg";
connectAttr "M_TearLine.msg" "materialInfo23.m";
connectAttr "M_Eye_Occlusion.oc" "SkeletalMeshComponent0SG7.ss";
connectAttr "SkeletalMeshComponent0SG7.msg" "materialInfo24.sg";
connectAttr "M_Eye_Occlusion.msg" "materialInfo24.m";
connectAttr "M_EyelashMaster_Aurora.oc" "SkeletalMeshComponent0SG8.ss";
connectAttr "SkeletalMeshComponent0SG8.msg" "materialInfo25.sg";
connectAttr "M_EyelashMaster_Aurora.msg" "materialInfo25.m";
connectAttr "M_Mouth_MId_color.oc" "SkeletalMeshComponent0SG9.ss";
connectAttr "SkeletalMeshComponent0SG9.msg" "materialInfo26.sg";
connectAttr "M_Mouth_MId_color.msg" "materialInfo26.m";
connectAttr "M_TearDuct_2.oc" "SkeletalMeshComponent0SG10.ss";
connectAttr "SkeletalMeshComponent0SG10.msg" "materialInfo27.sg";
connectAttr "M_TearDuct_2.msg" "materialInfo27.m";
connectAttr "M_Aurora_Body.oc" "SkeletalMeshComponent0SG11.ss";
connectAttr "SkeletalMeshComponent0SG11.msg" "materialInfo28.sg";
connectAttr "M_Aurora_Body.msg" "materialInfo28.m";
connectAttr "M_Aurora_Body_Metals.oc" "SkeletalMeshComponent0SG12.ss";
connectAttr "SkeletalMeshComponent0SG12.msg" "materialInfo29.sg";
connectAttr "M_Aurora_Body_Metals.msg" "materialInfo29.m";
connectAttr "M_Aurora_Sword.oc" "SkeletalMeshComponent0SG13.ss";
connectAttr "SkeletalMeshComponent0SG13.msg" "materialInfo30.sg";
connectAttr "M_Aurora_Sword.msg" "materialInfo30.m";
connectAttr "M_Aurora_Dress_Skin.oc" "SkeletalMeshComponent0SG14.ss";
connectAttr "SkeletalMeshComponent0SG14.msg" "materialInfo31.sg";
connectAttr "M_Aurora_Dress_Skin.msg" "materialInfo31.m";
connectAttr "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215.oc" "SkeletalMeshComponent0SG15.ss"
		;
connectAttr "SkeletalMeshComponent0SG15.msg" "materialInfo32.sg";
connectAttr "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215.msg" "materialInfo32.m"
		;
connectAttr "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216.oc" "SkeletalMeshComponent0SG16.ss"
		;
connectAttr "SkeletalMeshComponent0SG16.msg" "materialInfo33.sg";
connectAttr "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216.msg" "materialInfo33.m"
		;
connectAttr "PDO_AuroraTransition_Inst.oc" "SkeletalMeshComponent0SG17.ss";
connectAttr "SkeletalMeshComponent0SG17.msg" "materialInfo34.sg";
connectAttr "PDO_AuroraTransition_Inst.msg" "materialInfo34.m";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[11]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[11]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[11]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[11]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[4]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[39]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[39]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[39]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[39]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[37]" "bindPose1.p[57]";
connectAttr "bindPose1.m[4]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "bindPose1.m[64]" "bindPose1.p[77]";
connectAttr "bindPose1.m[64]" "bindPose1.p[83]";
connectAttr "bindPose1.m[64]" "bindPose1.p[86]";
connectAttr "bindPose1.m[63]" "bindPose1.p[91]";
connectAttr "bindPose1.m[91]" "bindPose1.p[92]";
connectAttr "bindPose1.m[63]" "bindPose1.p[94]";
connectAttr "bindPose1.m[94]" "bindPose1.p[95]";
connectAttr "bindPose1.m[63]" "bindPose1.p[97]";
connectAttr "bindPose1.m[97]" "bindPose1.p[98]";
connectAttr "bindPose1.m[63]" "bindPose1.p[100]";
connectAttr "bindPose1.m[100]" "bindPose1.p[101]";
connectAttr "bindPose1.m[100]" "bindPose1.p[103]";
connectAttr "bindPose1.m[63]" "bindPose1.p[105]";
connectAttr "bindPose1.m[105]" "bindPose1.p[106]";
connectAttr "bindPose1.m[63]" "bindPose1.p[108]";
connectAttr "bindPose1.m[108]" "bindPose1.p[109]";
connectAttr "bindPose1.m[108]" "bindPose1.p[111]";
connectAttr "bindPose1.m[63]" "bindPose1.p[113]";
connectAttr "bindPose1.m[113]" "bindPose1.p[114]";
connectAttr "bindPose1.m[63]" "bindPose1.p[116]";
connectAttr "bindPose1.m[116]" "bindPose1.p[117]";
connectAttr "bindPose1.m[116]" "bindPose1.p[119]";
connectAttr "bindPose1.m[63]" "bindPose1.p[121]";
connectAttr "bindPose1.m[63]" "bindPose1.p[123]";
connectAttr "bindPose1.m[63]" "bindPose1.p[125]";
connectAttr "bindPose1.m[63]" "bindPose1.p[127]";
connectAttr "bindPose1.m[1]" "bindPose1.p[129]";
connectAttr "bindPose1.m[129]" "bindPose1.p[131]";
connectAttr "bindPose1.m[131]" "bindPose1.p[133]";
connectAttr "bindPose1.m[1]" "bindPose1.p[137]";
connectAttr "bindPose1.m[137]" "bindPose1.p[139]";
connectAttr "bindPose1.m[139]" "bindPose1.p[141]";
connectAttr "bindPose1.m[0]" "bindPose1.p[145]";
connectAttr "bindPose1.m[0]" "bindPose1.p[148]";
connectAttr "bindPose1.m[148]" "bindPose1.p[149]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "sg_cocktailWaitress_hairBand.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_hair.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_feather.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_dress.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_gloves.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_stockings.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_shoes.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_underwear.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_necklass.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_upperTeeth.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_lowerTeeth.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_tounge.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_eyes.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_eyelashes.pa" ":renderPartition.st" -na;
connectAttr "sg_cocktailWaitress_body.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG1.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG2.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG3.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG4.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG5.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG6.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG7.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG8.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG9.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG10.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG11.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG12.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG13.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG14.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG15.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG16.pa" ":renderPartition.st" -na;
connectAttr "SkeletalMeshComponent0SG17.pa" ":renderPartition.st" -na;
connectAttr "tex_cocktailWaitress_hairBand.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_hair.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_feather.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_dress.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_gloves.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_stockings.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_underwear.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_necklass.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_upperTeeth.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_lowerTeeth.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_tounge.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_eyelashes.msg" ":defaultShaderList1.s" -na;
connectAttr "tex_cocktailWaitress_body.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Armor.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Dress.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Body_Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Hair.msg" ":defaultShaderList1.s" -na;
connectAttr "MI_Aurora_Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "M_TearLine.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Eye_Occlusion.msg" ":defaultShaderList1.s" -na;
connectAttr "M_EyelashMaster_Aurora.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Mouth_MId_color.msg" ":defaultShaderList1.s" -na;
connectAttr "M_TearDuct_2.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Body_Metals.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Sword.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Aurora_Dress_Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03215.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "FbxFBXASC032DefaultFBXASC032MaterialFBXASC03216.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "PDO_AuroraTransition_Inst.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of temp.ma
