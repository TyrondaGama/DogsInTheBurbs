//Maya ASCII 2022 scene
//Name: MailMan_RunCycle_03.ma
//Last modified: Wed, Dec 20, 2023 03:51:38 PM
//Codeset: 1252
file -rdi 1 -ns "MailMan_rig" -rfn "MailMan_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/MailMan_Rig/MailMan_rig.ma";
file -r -ns "MailMan_rig" -dr 1 -rfn "MailMan_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/MailMan_Rig/MailMan_rig.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22631)";
fileInfo "UUID" "F7FE6FAD-406B-537C-75E2-9A861D4282D1";
createNode transform -s -n "persp";
	rename -uid "4C0BF33D-4DF5-8ECC-81C2-01B307DF8651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.989736680414822 161.2938597944686 -186.43612529750715 ;
	setAttr ".r" -type "double3" -32.13835273267312 517.79999999928441 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "974D7413-41CB-C275-D05D-9CADB7111726";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 441.66855117954992;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5775279998779297 47.848630905151367 -4.8359642028808594 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "62B3EFBD-49C5-CAD7-A19C-D588BE7D734F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "001FEA42-4227-2B9B-0D05-BEAD951093BC";
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
	rename -uid "00A3E773-49BE-9454-F873-C9873CA18235";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.50822857938600663 45.105286420507767 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29C3B5AA-4553-C8D3-1A7C-C296CB032E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 103.42451590505159;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "080468DD-462D-780D-13AD-A69EBDF90800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 45.225801890117737 -1.5457774252813818 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ED401F2-4ED8-9F90-FE04-04840650487D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 176.40557492961685;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "03A7E1FF-4011-6C0F-9CF7-0490FBBBDF78";
	setAttr ".s" -type "double3" 69.812762244051655 69.812762244051655 69.812762244051655 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "29AA8071-4278-9B82-9337-5DAF08D26BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B499C596-470A-C1B6-C950-429153091C5B";
	setAttr ".t" -type "double3" -141.34731620526691 29.546567202009577 21.331789719588684 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
createNode transform -n "SM_body1" -p "group1";
	rename -uid "565A21A6-4BA2-AA4D-F0BD-AFA9DA088BC1";
	setAttr ".t" -type "double3" -41.212401637996422 0 0 ;
createNode transform -n "SM_head1" -p "group1";
	rename -uid "E6CA760E-4F3B-BEFA-0E80-1CA652C9735F";
	setAttr ".t" -type "double3" -41.212401637996422 0 0 ;
createNode transform -n "SM_r_eye1" -p "group1";
	rename -uid "F1088AA7-46FA-D4ED-521F-A78B006EA7D6";
	setAttr ".t" -type "double3" -41.212401637996422 0 0 ;
createNode transform -n "SM_l_eye1" -p "group1";
	rename -uid "8DF8B081-4CB9-55DF-AFB7-BBB90F938C17";
	setAttr ".t" -type "double3" -41.212401637996422 0 0 ;
createNode transform -n "proxy_r_eye1" -p "group1";
	rename -uid "C4982CC9-4D47-A1CA-A3BE-0397F9D6B748";
	setAttr ".t" -type "double3" -42.481666473528406 75.846117672431291 2.23621087052874 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65349893673064119 0.65349893673064119 0.65349893673064119 ;
	setAttr ".rp" -type "double3" -7.7903143969850682e-08 0 -1.1685471595477602e-07 ;
	setAttr ".rpt" -type "double3" 0 1.1685471595477602e-07 1.1685471595477602e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 4.1306145580930575e-08 0 6.1959218371395852e-08 ;
createNode transform -n "group2";
	rename -uid "82976FC9-4A32-0D21-30F3-93975338A35B";
	setAttr ".t" -type "double3" 6.6339875882819745 0 46.094590972562337 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "proxy_r_eye2" -p "group2";
	rename -uid "C5A85F8F-4568-58DF-B92F-B3879EF10F0E";
	setAttr ".t" -type "double3" 54.558771417008622 75.846117672431305 2.2362108705287431 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65349893673064119 0.65349893673064119 0.65349893673064119 ;
	setAttr ".rp" -type "double3" -7.7903143969850669e-08 0 -1.1685471595477602e-07 ;
	setAttr ".rpt" -type "double3" 0 1.1685471595477602e-07 1.1685471595477602e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 4.1306145580930581e-08 0 6.1959218371395852e-08 ;
createNode transform -n "SM_l_eye2" -p "group2";
	rename -uid "C552B2FA-4618-8A6F-6E3F-F1B16E49F422";
	setAttr ".t" -type "double3" 55.828036252540613 4.8849813083506896e-15 -7.3738921252663778e-15 ;
createNode transform -n "SM_r_eye2" -p "group2";
	rename -uid "1E2B5C6F-4010-9938-C6D2-B5ADCBCFCD2A";
	setAttr ".t" -type "double3" 55.828036252540613 4.8849813083506896e-15 -7.3738921252663778e-15 ;
createNode transform -n "SM_head2" -p "group2";
	rename -uid "82CC3804-4EAE-7C5F-C937-27B375D64B3F";
	setAttr ".t" -type "double3" 55.828036252540613 4.8849813083506896e-15 -7.3738921252663778e-15 ;
createNode transform -n "SM_body2" -p "group2";
	rename -uid "A86A5648-4DC7-ABEF-6948-F0BA69C1A7F5";
	setAttr ".t" -type "double3" 55.828036252540613 4.8849813083506896e-15 -7.3738921252663778e-15 ;
createNode transform -n "camera1";
	rename -uid "7B6956CD-4E35-C308-C670-709FABB1A7A3";
	setAttr ".t" -type "double3" 433.40303771788933 52.156312028185063 46.717491570066997 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999659 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 5.3849867812777532 5.3849867812777532 5.3849867812777532 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "ACC35C22-4181-842A-F0E8-5ABC11599FE8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".zom" 1.3833336692989038;
	setAttr ".fl" 75;
	setAttr -l on ".coi" 470.23499246047152;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.37683074120255 45.52969000143964 7.9663793464441746 ;
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E1C825D-4B9D-746E-D505-AFBFC872F9CB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "011909E3-4653-9911-C93D-9AAAE5C73FB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09064282-4109-6056-A0C5-27B3DEB836E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A13C85A-4794-8D0A-01BA-879DD4A58EA8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "82F7ADB7-415D-C472-43B1-0892220CBB17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0724419-4CA2-89C2-B29F-4697563D9A8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F96E755-4CCB-62A7-E97F-AB86544E0579";
	setAttr ".g" yes;
createNode reference -n "MailMan_rigRN";
	rename -uid "1FBE5A85-4827-B2E9-3C6B-E4BB035C1240";
	setAttr -s 1460 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MailMan_rigRN"
		"MailMan_rigRN" 19
		3 ".instObjGroups.objectGroups[0]" ":defaultLastHiddenSet.dagSetMembers" 
		"-na"
		3 ":defaultLastHiddenSet.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":defaultLastHiddenSet.dagSetMembers" 
		"-na"
		3 ":defaultLastHiddenSet.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ":defaultLastHiddenSet.memberWireframeColor" "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "" "MailMan_rig:mesh3SG.dagSetMembers" "-na"
		3 "" "MailMan_rig:mesh3SG.dagSetMembers" "-na"
		3 "" "MailMan_rig:mesh2SG.dagSetMembers" "-na"
		3 "" "MailMan_rig:mesh2SG.dagSetMembers" "-na"
		3 "" "MailMan_rig:mesh1SG.dagSetMembers" "-na"
		3 "" "MailMan_rig:mesh1SG.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" "MailMan_rig:mesh0SG.dagSetMembers" "-na"
		3 "" "MailMan_rig:mesh0SG.dagSetMembers" "-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		"MailMan_rigRN" 1493
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape" 
		"|group1|SM_body1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape" 
		"|group2|SM_body2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShapeOrig" 
		"|group1|SM_body1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShapeOrig" 
		"|group2|SM_body2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShape" 
		"|group1|SM_r_eye1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShape" 
		"|group2|SM_r_eye2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShapeOrig" 
		"|group1|SM_r_eye1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShapeOrig" 
		"|group2|SM_r_eye2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShape" 
		"|group1|SM_l_eye1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShape" 
		"|group2|SM_l_eye2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShapeOrig" 
		"|group1|SM_l_eye1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShapeOrig" 
		"|group2|SM_l_eye2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShape" 
		"|group1|SM_head1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShape" 
		"|group2|SM_head2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShapeOrig" 
		"|group1|SM_head1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShapeOrig" 
		"|group2|SM_head2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShape" 
		"|group1|proxy_r_eye1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShape" 
		"|group2|proxy_r_eye2" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShapeOrig" 
		"|group1|proxy_r_eye1" "-s -r -add "
		0 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShapeOrig" 
		"|group2|proxy_r_eye2" "-s -r -add "
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R" 
		"rotateOrder" " 5"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R" 
		"rotateOrder" " 5"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L" 
		"rotateOrder" " 5"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L" 
		"rotateOrder" " 5"
		2 "|group1|SM_body1|MailMan_rig:SM_bodyShape" "instObjGroups" " -s 3"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster6.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster2.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster4.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "-na"
		3 "|group1|SM_head1|MailMan_rig:SM_headShape.instObjGroups" "MailMan_rig:mesh0SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_head2|MailMan_rig:SM_headShape.instObjGroups" "MailMan_rig:mesh0SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "-na"
		3 "|group1|SM_l_eye1|MailMan_rig:SM_l_eyeShape.instObjGroups" "MailMan_rig:mesh1SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_l_eye2|MailMan_rig:SM_l_eyeShape.instObjGroups" "MailMan_rig:mesh1SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster5.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "-na"
		3 "|group1|SM_body1|MailMan_rig:SM_bodyShape.instObjGroups" "MailMan_rig:mesh3SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups" "MailMan_rig:mesh3SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster3.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster1.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "-na"
		3 "|group1|SM_r_eye1|MailMan_rig:SM_r_eyeShape.instObjGroups" "MailMan_rig:mesh2SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_r_eye2|MailMan_rig:SM_r_eyeShape.instObjGroups" "MailMan_rig:mesh2SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|proxy_r_eye1|MailMan_rig:proxy_r_eyeShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|group2|proxy_r_eye2|MailMan_rig:proxy_r_eyeShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[5]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "MailMan_rig:groupId4.groupId" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "|group1|SM_body1|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 ":defaultLastHiddenSet.memberWireframeColor" "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		5 4 "MailMan_rigRN" "|group1|SM_body1|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"MailMan_rigRN.placeHolderList[1]" ""
		5 4 "MailMan_rigRN" "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		"MailMan_rigRN.placeHolderList[2]" ""
		5 0 "MailMan_rigRN" "MailMan_rig:groupId4.groupId" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[5].objectGroupId" 
		"MailMan_rigRN.placeHolderList[3]" "MailMan_rigRN.placeHolderList[4]" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.iog.og[5].gid"
		
		5 3 "MailMan_rigRN" "|group1|proxy_r_eye1|MailMan_rig:proxy_r_eyeShape.instObjGroups" 
		"MailMan_rigRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "MailMan_rigRN" "|group2|proxy_r_eye2|MailMan_rig:proxy_r_eyeShape.instObjGroups" 
		"MailMan_rigRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShape.instObjGroups" 
		"MailMan_rigRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.translateX" 
		"MailMan_rigRN.placeHolderList[8]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.translateY" 
		"MailMan_rigRN.placeHolderList[9]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.translateZ" 
		"MailMan_rigRN.placeHolderList[10]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.rotateX" 
		"MailMan_rigRN.placeHolderList[11]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.rotateY" 
		"MailMan_rigRN.placeHolderList[12]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.rotateZ" 
		"MailMan_rigRN.placeHolderList[13]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.scaleX" 
		"MailMan_rigRN.placeHolderList[14]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.scaleY" 
		"MailMan_rigRN.placeHolderList[15]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.scaleZ" 
		"MailMan_rigRN.placeHolderList[16]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main.visibility" 
		"MailMan_rigRN.placeHolderList[17]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.translateX" 
		"MailMan_rigRN.placeHolderList[18]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.translateY" 
		"MailMan_rigRN.placeHolderList[19]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.translateZ" 
		"MailMan_rigRN.placeHolderList[20]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.scaleX" 
		"MailMan_rigRN.placeHolderList[21]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.scaleY" 
		"MailMan_rigRN.placeHolderList[22]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.scaleZ" 
		"MailMan_rigRN.placeHolderList[23]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.rotateX" 
		"MailMan_rigRN.placeHolderList[24]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.rotateY" 
		"MailMan_rigRN.placeHolderList[25]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[26]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.w0" 
		"MailMan_rigRN.placeHolderList[27]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.w1" 
		"MailMan_rigRN.placeHolderList[28]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.w2" 
		"MailMan_rigRN.placeHolderList[29]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M.visibility" 
		"MailMan_rigRN.placeHolderList[30]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M|MailMan_rig:HipSwingerOffset_M|MailMan_rig:HipSwinger_M.rotateX" 
		"MailMan_rigRN.placeHolderList[31]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M|MailMan_rig:HipSwingerOffset_M|MailMan_rig:HipSwinger_M.rotateY" 
		"MailMan_rigRN.placeHolderList[32]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M|MailMan_rig:HipSwingerOffset_M|MailMan_rig:HipSwinger_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[33]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M|MailMan_rig:HipSwingerOffset_M|MailMan_rig:HipSwinger_M.visibility" 
		"MailMan_rigRN.placeHolderList[34]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.translateX" 
		"MailMan_rigRN.placeHolderList[35]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.translateY" 
		"MailMan_rigRN.placeHolderList[36]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.translateZ" 
		"MailMan_rigRN.placeHolderList[37]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.scaleX" 
		"MailMan_rigRN.placeHolderList[38]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.scaleY" 
		"MailMan_rigRN.placeHolderList[39]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.scaleZ" 
		"MailMan_rigRN.placeHolderList[40]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.rotateX" 
		"MailMan_rigRN.placeHolderList[41]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.rotateY" 
		"MailMan_rigRN.placeHolderList[42]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[43]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.w0" 
		"MailMan_rigRN.placeHolderList[44]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.w1" 
		"MailMan_rigRN.placeHolderList[45]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.w2" 
		"MailMan_rigRN.placeHolderList[46]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M.visibility" 
		"MailMan_rigRN.placeHolderList[47]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.scaleX" 
		"MailMan_rigRN.placeHolderList[48]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.scaleY" 
		"MailMan_rigRN.placeHolderList[49]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.scaleZ" 
		"MailMan_rigRN.placeHolderList[50]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[51]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.rotateX" 
		"MailMan_rigRN.placeHolderList[52]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.rotateY" 
		"MailMan_rigRN.placeHolderList[53]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.visibility" 
		"MailMan_rigRN.placeHolderList[54]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.translateX" 
		"MailMan_rigRN.placeHolderList[55]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.translateY" 
		"MailMan_rigRN.placeHolderList[56]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M.translateZ" 
		"MailMan_rigRN.placeHolderList[57]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.translateX" 
		"MailMan_rigRN.placeHolderList[58]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.translateY" 
		"MailMan_rigRN.placeHolderList[59]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.translateZ" 
		"MailMan_rigRN.placeHolderList[60]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.scaleX" 
		"MailMan_rigRN.placeHolderList[61]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.scaleY" 
		"MailMan_rigRN.placeHolderList[62]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.scaleZ" 
		"MailMan_rigRN.placeHolderList[63]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.rotateX" 
		"MailMan_rigRN.placeHolderList[64]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.rotateY" 
		"MailMan_rigRN.placeHolderList[65]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[66]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.w0" 
		"MailMan_rigRN.placeHolderList[67]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.w1" 
		"MailMan_rigRN.placeHolderList[68]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.w2" 
		"MailMan_rigRN.placeHolderList[69]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M.visibility" 
		"MailMan_rigRN.placeHolderList[70]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.scaleX" 
		"MailMan_rigRN.placeHolderList[71]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.scaleY" 
		"MailMan_rigRN.placeHolderList[72]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.scaleZ" 
		"MailMan_rigRN.placeHolderList[73]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.Global" 
		"MailMan_rigRN.placeHolderList[74]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.rotateX" 
		"MailMan_rigRN.placeHolderList[75]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.rotateY" 
		"MailMan_rigRN.placeHolderList[76]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[77]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.visibility" 
		"MailMan_rigRN.placeHolderList[78]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.translateX" 
		"MailMan_rigRN.placeHolderList[79]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.translateY" 
		"MailMan_rigRN.placeHolderList[80]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M.translateZ" 
		"MailMan_rigRN.placeHolderList[81]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.scaleX" 
		"MailMan_rigRN.placeHolderList[82]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.scaleY" 
		"MailMan_rigRN.placeHolderList[83]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.scaleZ" 
		"MailMan_rigRN.placeHolderList[84]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.visibility" 
		"MailMan_rigRN.placeHolderList[85]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.translateX" 
		"MailMan_rigRN.placeHolderList[86]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.translateY" 
		"MailMan_rigRN.placeHolderList[87]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.translateZ" 
		"MailMan_rigRN.placeHolderList[88]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.rotateX" 
		"MailMan_rigRN.placeHolderList[89]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.rotateY" 
		"MailMan_rigRN.placeHolderList[90]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[91]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.scaleX" 
		"MailMan_rigRN.placeHolderList[92]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.scaleY" 
		"MailMan_rigRN.placeHolderList[93]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[94]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.visibility" 
		"MailMan_rigRN.placeHolderList[95]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.translateX" 
		"MailMan_rigRN.placeHolderList[96]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.translateY" 
		"MailMan_rigRN.placeHolderList[97]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.translateZ" 
		"MailMan_rigRN.placeHolderList[98]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.rotateX" 
		"MailMan_rigRN.placeHolderList[99]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.rotateY" 
		"MailMan_rigRN.placeHolderList[100]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[101]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.scaleX" 
		"MailMan_rigRN.placeHolderList[102]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.scaleY" 
		"MailMan_rigRN.placeHolderList[103]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[104]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.visibility" 
		"MailMan_rigRN.placeHolderList[105]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.translateX" 
		"MailMan_rigRN.placeHolderList[106]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.translateY" 
		"MailMan_rigRN.placeHolderList[107]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.translateZ" 
		"MailMan_rigRN.placeHolderList[108]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.rotateX" 
		"MailMan_rigRN.placeHolderList[109]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.rotateY" 
		"MailMan_rigRN.placeHolderList[110]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[111]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.scaleX" 
		"MailMan_rigRN.placeHolderList[112]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.scaleY" 
		"MailMan_rigRN.placeHolderList[113]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[114]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.visibility" 
		"MailMan_rigRN.placeHolderList[115]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.translateX" 
		"MailMan_rigRN.placeHolderList[116]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.translateY" 
		"MailMan_rigRN.placeHolderList[117]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.translateZ" 
		"MailMan_rigRN.placeHolderList[118]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.rotateX" 
		"MailMan_rigRN.placeHolderList[119]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.rotateY" 
		"MailMan_rigRN.placeHolderList[120]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[121]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.scaleX" 
		"MailMan_rigRN.placeHolderList[122]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.scaleY" 
		"MailMan_rigRN.placeHolderList[123]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[124]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.visibility" 
		"MailMan_rigRN.placeHolderList[125]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.translateX" 
		"MailMan_rigRN.placeHolderList[126]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.translateY" 
		"MailMan_rigRN.placeHolderList[127]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.translateZ" 
		"MailMan_rigRN.placeHolderList[128]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.rotateX" 
		"MailMan_rigRN.placeHolderList[129]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.rotateY" 
		"MailMan_rigRN.placeHolderList[130]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[131]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.scaleX" 
		"MailMan_rigRN.placeHolderList[132]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.scaleY" 
		"MailMan_rigRN.placeHolderList[133]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[134]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.visibility" 
		"MailMan_rigRN.placeHolderList[135]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.translateX" 
		"MailMan_rigRN.placeHolderList[136]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.translateY" 
		"MailMan_rigRN.placeHolderList[137]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.translateZ" 
		"MailMan_rigRN.placeHolderList[138]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.rotateX" 
		"MailMan_rigRN.placeHolderList[139]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.rotateY" 
		"MailMan_rigRN.placeHolderList[140]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[141]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.scaleX" 
		"MailMan_rigRN.placeHolderList[142]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.scaleY" 
		"MailMan_rigRN.placeHolderList[143]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[144]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.visibility" 
		"MailMan_rigRN.placeHolderList[145]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.translateX" 
		"MailMan_rigRN.placeHolderList[146]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.translateY" 
		"MailMan_rigRN.placeHolderList[147]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.translateZ" 
		"MailMan_rigRN.placeHolderList[148]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.rotateX" 
		"MailMan_rigRN.placeHolderList[149]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.rotateY" 
		"MailMan_rigRN.placeHolderList[150]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[151]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.scaleX" 
		"MailMan_rigRN.placeHolderList[152]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.scaleY" 
		"MailMan_rigRN.placeHolderList[153]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[154]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.visibility" 
		"MailMan_rigRN.placeHolderList[155]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.translateX" 
		"MailMan_rigRN.placeHolderList[156]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.translateY" 
		"MailMan_rigRN.placeHolderList[157]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.translateZ" 
		"MailMan_rigRN.placeHolderList[158]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.rotateX" 
		"MailMan_rigRN.placeHolderList[159]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.rotateY" 
		"MailMan_rigRN.placeHolderList[160]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[161]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.scaleX" 
		"MailMan_rigRN.placeHolderList[162]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.scaleY" 
		"MailMan_rigRN.placeHolderList[163]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[164]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.visibility" 
		"MailMan_rigRN.placeHolderList[165]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.translateX" 
		"MailMan_rigRN.placeHolderList[166]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.translateY" 
		"MailMan_rigRN.placeHolderList[167]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.translateZ" 
		"MailMan_rigRN.placeHolderList[168]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.rotateX" 
		"MailMan_rigRN.placeHolderList[169]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.rotateY" 
		"MailMan_rigRN.placeHolderList[170]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[171]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.scaleX" 
		"MailMan_rigRN.placeHolderList[172]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.scaleY" 
		"MailMan_rigRN.placeHolderList[173]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[174]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.visibility" 
		"MailMan_rigRN.placeHolderList[175]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.translateX" 
		"MailMan_rigRN.placeHolderList[176]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.translateY" 
		"MailMan_rigRN.placeHolderList[177]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.translateZ" 
		"MailMan_rigRN.placeHolderList[178]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.rotateX" 
		"MailMan_rigRN.placeHolderList[179]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.rotateY" 
		"MailMan_rigRN.placeHolderList[180]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[181]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.scaleX" 
		"MailMan_rigRN.placeHolderList[182]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.scaleY" 
		"MailMan_rigRN.placeHolderList[183]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[184]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.visibility" 
		"MailMan_rigRN.placeHolderList[185]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.translateX" 
		"MailMan_rigRN.placeHolderList[186]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.translateY" 
		"MailMan_rigRN.placeHolderList[187]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.translateZ" 
		"MailMan_rigRN.placeHolderList[188]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.rotateX" 
		"MailMan_rigRN.placeHolderList[189]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.rotateY" 
		"MailMan_rigRN.placeHolderList[190]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[191]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.scaleX" 
		"MailMan_rigRN.placeHolderList[192]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.scaleY" 
		"MailMan_rigRN.placeHolderList[193]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[194]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.visibility" 
		"MailMan_rigRN.placeHolderList[195]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.translateX" 
		"MailMan_rigRN.placeHolderList[196]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.translateY" 
		"MailMan_rigRN.placeHolderList[197]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.translateZ" 
		"MailMan_rigRN.placeHolderList[198]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.rotateX" 
		"MailMan_rigRN.placeHolderList[199]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.rotateY" 
		"MailMan_rigRN.placeHolderList[200]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[201]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.scaleX" 
		"MailMan_rigRN.placeHolderList[202]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.scaleY" 
		"MailMan_rigRN.placeHolderList[203]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[204]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.visibility" 
		"MailMan_rigRN.placeHolderList[205]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.translateX" 
		"MailMan_rigRN.placeHolderList[206]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.translateY" 
		"MailMan_rigRN.placeHolderList[207]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.translateZ" 
		"MailMan_rigRN.placeHolderList[208]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.rotateX" 
		"MailMan_rigRN.placeHolderList[209]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.rotateY" 
		"MailMan_rigRN.placeHolderList[210]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[211]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.scaleX" 
		"MailMan_rigRN.placeHolderList[212]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.scaleY" 
		"MailMan_rigRN.placeHolderList[213]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[214]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.visibility" 
		"MailMan_rigRN.placeHolderList[215]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.translateX" 
		"MailMan_rigRN.placeHolderList[216]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.translateY" 
		"MailMan_rigRN.placeHolderList[217]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.translateZ" 
		"MailMan_rigRN.placeHolderList[218]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.rotateX" 
		"MailMan_rigRN.placeHolderList[219]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.rotateY" 
		"MailMan_rigRN.placeHolderList[220]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[221]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.scaleX" 
		"MailMan_rigRN.placeHolderList[222]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.scaleY" 
		"MailMan_rigRN.placeHolderList[223]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[224]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.visibility" 
		"MailMan_rigRN.placeHolderList[225]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.translateX" 
		"MailMan_rigRN.placeHolderList[226]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.translateY" 
		"MailMan_rigRN.placeHolderList[227]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.translateZ" 
		"MailMan_rigRN.placeHolderList[228]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.rotateX" 
		"MailMan_rigRN.placeHolderList[229]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.rotateY" 
		"MailMan_rigRN.placeHolderList[230]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[231]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.scaleX" 
		"MailMan_rigRN.placeHolderList[232]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.scaleY" 
		"MailMan_rigRN.placeHolderList[233]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[234]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.visibility" 
		"MailMan_rigRN.placeHolderList[235]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.translateX" 
		"MailMan_rigRN.placeHolderList[236]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.translateY" 
		"MailMan_rigRN.placeHolderList[237]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.translateZ" 
		"MailMan_rigRN.placeHolderList[238]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.rotateX" 
		"MailMan_rigRN.placeHolderList[239]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.rotateY" 
		"MailMan_rigRN.placeHolderList[240]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[241]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.scaleX" 
		"MailMan_rigRN.placeHolderList[242]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.scaleY" 
		"MailMan_rigRN.placeHolderList[243]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[244]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.visibility" 
		"MailMan_rigRN.placeHolderList[245]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.translateX" 
		"MailMan_rigRN.placeHolderList[246]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.translateY" 
		"MailMan_rigRN.placeHolderList[247]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.translateZ" 
		"MailMan_rigRN.placeHolderList[248]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.rotateX" 
		"MailMan_rigRN.placeHolderList[249]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.rotateY" 
		"MailMan_rigRN.placeHolderList[250]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[251]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.scaleX" 
		"MailMan_rigRN.placeHolderList[252]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.scaleY" 
		"MailMan_rigRN.placeHolderList[253]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[254]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.visibility" 
		"MailMan_rigRN.placeHolderList[255]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.translateX" 
		"MailMan_rigRN.placeHolderList[256]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.translateY" 
		"MailMan_rigRN.placeHolderList[257]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.translateZ" 
		"MailMan_rigRN.placeHolderList[258]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.rotateX" 
		"MailMan_rigRN.placeHolderList[259]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.rotateY" 
		"MailMan_rigRN.placeHolderList[260]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[261]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.scaleX" 
		"MailMan_rigRN.placeHolderList[262]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.scaleY" 
		"MailMan_rigRN.placeHolderList[263]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[264]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.visibility" 
		"MailMan_rigRN.placeHolderList[265]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.translateX" 
		"MailMan_rigRN.placeHolderList[266]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.translateY" 
		"MailMan_rigRN.placeHolderList[267]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.translateZ" 
		"MailMan_rigRN.placeHolderList[268]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.rotateX" 
		"MailMan_rigRN.placeHolderList[269]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.rotateY" 
		"MailMan_rigRN.placeHolderList[270]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[271]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.scaleX" 
		"MailMan_rigRN.placeHolderList[272]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.scaleY" 
		"MailMan_rigRN.placeHolderList[273]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[274]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.visibility" 
		"MailMan_rigRN.placeHolderList[275]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.translateX" 
		"MailMan_rigRN.placeHolderList[276]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.translateY" 
		"MailMan_rigRN.placeHolderList[277]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.translateZ" 
		"MailMan_rigRN.placeHolderList[278]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.rotateX" 
		"MailMan_rigRN.placeHolderList[279]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.rotateY" 
		"MailMan_rigRN.placeHolderList[280]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[281]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.scaleX" 
		"MailMan_rigRN.placeHolderList[282]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.scaleY" 
		"MailMan_rigRN.placeHolderList[283]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[284]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.visibility" 
		"MailMan_rigRN.placeHolderList[285]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.translateX" 
		"MailMan_rigRN.placeHolderList[286]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.translateY" 
		"MailMan_rigRN.placeHolderList[287]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.translateZ" 
		"MailMan_rigRN.placeHolderList[288]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.rotateX" 
		"MailMan_rigRN.placeHolderList[289]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.rotateY" 
		"MailMan_rigRN.placeHolderList[290]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[291]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.scaleX" 
		"MailMan_rigRN.placeHolderList[292]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.scaleY" 
		"MailMan_rigRN.placeHolderList[293]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[294]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[295]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.rotateX" 
		"MailMan_rigRN.placeHolderList[296]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.rotateY" 
		"MailMan_rigRN.placeHolderList[297]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.visibility" 
		"MailMan_rigRN.placeHolderList[298]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.translateX" 
		"MailMan_rigRN.placeHolderList[299]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.translateY" 
		"MailMan_rigRN.placeHolderList[300]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R.translateZ" 
		"MailMan_rigRN.placeHolderList[301]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.scaleX" 
		"MailMan_rigRN.placeHolderList[302]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.scaleY" 
		"MailMan_rigRN.placeHolderList[303]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[304]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.visibility" 
		"MailMan_rigRN.placeHolderList[305]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.translateX" 
		"MailMan_rigRN.placeHolderList[306]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.translateY" 
		"MailMan_rigRN.placeHolderList[307]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.translateZ" 
		"MailMan_rigRN.placeHolderList[308]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.rotateX" 
		"MailMan_rigRN.placeHolderList[309]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.rotateY" 
		"MailMan_rigRN.placeHolderList[310]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[311]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.scaleX" 
		"MailMan_rigRN.placeHolderList[312]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.scaleY" 
		"MailMan_rigRN.placeHolderList[313]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[314]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[315]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.rotateX" 
		"MailMan_rigRN.placeHolderList[316]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.rotateY" 
		"MailMan_rigRN.placeHolderList[317]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.visibility" 
		"MailMan_rigRN.placeHolderList[318]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.translateX" 
		"MailMan_rigRN.placeHolderList[319]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.translateY" 
		"MailMan_rigRN.placeHolderList[320]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R.translateZ" 
		"MailMan_rigRN.placeHolderList[321]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.scaleX" 
		"MailMan_rigRN.placeHolderList[322]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.scaleY" 
		"MailMan_rigRN.placeHolderList[323]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[324]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.rotateX" 
		"MailMan_rigRN.placeHolderList[325]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.rotateY" 
		"MailMan_rigRN.placeHolderList[326]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[327]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.visibility" 
		"MailMan_rigRN.placeHolderList[328]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.translateX" 
		"MailMan_rigRN.placeHolderList[329]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.translateY" 
		"MailMan_rigRN.placeHolderList[330]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L.translateZ" 
		"MailMan_rigRN.placeHolderList[331]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.scaleX" 
		"MailMan_rigRN.placeHolderList[332]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.scaleY" 
		"MailMan_rigRN.placeHolderList[333]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[334]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.visibility" 
		"MailMan_rigRN.placeHolderList[335]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.translateX" 
		"MailMan_rigRN.placeHolderList[336]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.translateY" 
		"MailMan_rigRN.placeHolderList[337]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.translateZ" 
		"MailMan_rigRN.placeHolderList[338]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.rotateX" 
		"MailMan_rigRN.placeHolderList[339]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.rotateY" 
		"MailMan_rigRN.placeHolderList[340]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[341]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.scaleX" 
		"MailMan_rigRN.placeHolderList[342]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.scaleY" 
		"MailMan_rigRN.placeHolderList[343]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[344]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.visibility" 
		"MailMan_rigRN.placeHolderList[345]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.translateX" 
		"MailMan_rigRN.placeHolderList[346]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.translateY" 
		"MailMan_rigRN.placeHolderList[347]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.translateZ" 
		"MailMan_rigRN.placeHolderList[348]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.rotateX" 
		"MailMan_rigRN.placeHolderList[349]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.rotateY" 
		"MailMan_rigRN.placeHolderList[350]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[351]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.scaleX" 
		"MailMan_rigRN.placeHolderList[352]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.scaleY" 
		"MailMan_rigRN.placeHolderList[353]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[354]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.visibility" 
		"MailMan_rigRN.placeHolderList[355]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.translateX" 
		"MailMan_rigRN.placeHolderList[356]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.translateY" 
		"MailMan_rigRN.placeHolderList[357]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.translateZ" 
		"MailMan_rigRN.placeHolderList[358]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.rotateX" 
		"MailMan_rigRN.placeHolderList[359]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.rotateY" 
		"MailMan_rigRN.placeHolderList[360]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[361]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.scaleX" 
		"MailMan_rigRN.placeHolderList[362]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.scaleY" 
		"MailMan_rigRN.placeHolderList[363]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[364]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.visibility" 
		"MailMan_rigRN.placeHolderList[365]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.translateX" 
		"MailMan_rigRN.placeHolderList[366]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.translateY" 
		"MailMan_rigRN.placeHolderList[367]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.translateZ" 
		"MailMan_rigRN.placeHolderList[368]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.rotateX" 
		"MailMan_rigRN.placeHolderList[369]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.rotateY" 
		"MailMan_rigRN.placeHolderList[370]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[371]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.scaleX" 
		"MailMan_rigRN.placeHolderList[372]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.scaleY" 
		"MailMan_rigRN.placeHolderList[373]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[374]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.visibility" 
		"MailMan_rigRN.placeHolderList[375]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.translateX" 
		"MailMan_rigRN.placeHolderList[376]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.translateY" 
		"MailMan_rigRN.placeHolderList[377]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.translateZ" 
		"MailMan_rigRN.placeHolderList[378]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.rotateX" 
		"MailMan_rigRN.placeHolderList[379]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.rotateY" 
		"MailMan_rigRN.placeHolderList[380]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[381]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.scaleX" 
		"MailMan_rigRN.placeHolderList[382]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.scaleY" 
		"MailMan_rigRN.placeHolderList[383]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[384]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.visibility" 
		"MailMan_rigRN.placeHolderList[385]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.translateX" 
		"MailMan_rigRN.placeHolderList[386]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.translateY" 
		"MailMan_rigRN.placeHolderList[387]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.translateZ" 
		"MailMan_rigRN.placeHolderList[388]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.rotateX" 
		"MailMan_rigRN.placeHolderList[389]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.rotateY" 
		"MailMan_rigRN.placeHolderList[390]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[391]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.scaleX" 
		"MailMan_rigRN.placeHolderList[392]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.scaleY" 
		"MailMan_rigRN.placeHolderList[393]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[394]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.visibility" 
		"MailMan_rigRN.placeHolderList[395]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.translateX" 
		"MailMan_rigRN.placeHolderList[396]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.translateY" 
		"MailMan_rigRN.placeHolderList[397]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.translateZ" 
		"MailMan_rigRN.placeHolderList[398]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.rotateX" 
		"MailMan_rigRN.placeHolderList[399]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.rotateY" 
		"MailMan_rigRN.placeHolderList[400]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[401]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.scaleX" 
		"MailMan_rigRN.placeHolderList[402]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.scaleY" 
		"MailMan_rigRN.placeHolderList[403]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[404]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.visibility" 
		"MailMan_rigRN.placeHolderList[405]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.translateX" 
		"MailMan_rigRN.placeHolderList[406]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.translateY" 
		"MailMan_rigRN.placeHolderList[407]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.translateZ" 
		"MailMan_rigRN.placeHolderList[408]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.rotateX" 
		"MailMan_rigRN.placeHolderList[409]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.rotateY" 
		"MailMan_rigRN.placeHolderList[410]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[411]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.scaleX" 
		"MailMan_rigRN.placeHolderList[412]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.scaleY" 
		"MailMan_rigRN.placeHolderList[413]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[414]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.visibility" 
		"MailMan_rigRN.placeHolderList[415]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.translateX" 
		"MailMan_rigRN.placeHolderList[416]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.translateY" 
		"MailMan_rigRN.placeHolderList[417]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.translateZ" 
		"MailMan_rigRN.placeHolderList[418]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.rotateX" 
		"MailMan_rigRN.placeHolderList[419]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.rotateY" 
		"MailMan_rigRN.placeHolderList[420]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[421]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.scaleX" 
		"MailMan_rigRN.placeHolderList[422]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.scaleY" 
		"MailMan_rigRN.placeHolderList[423]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[424]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.visibility" 
		"MailMan_rigRN.placeHolderList[425]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.translateX" 
		"MailMan_rigRN.placeHolderList[426]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.translateY" 
		"MailMan_rigRN.placeHolderList[427]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.translateZ" 
		"MailMan_rigRN.placeHolderList[428]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.rotateX" 
		"MailMan_rigRN.placeHolderList[429]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.rotateY" 
		"MailMan_rigRN.placeHolderList[430]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[431]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.scaleX" 
		"MailMan_rigRN.placeHolderList[432]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.scaleY" 
		"MailMan_rigRN.placeHolderList[433]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[434]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.visibility" 
		"MailMan_rigRN.placeHolderList[435]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.translateX" 
		"MailMan_rigRN.placeHolderList[436]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.translateY" 
		"MailMan_rigRN.placeHolderList[437]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.translateZ" 
		"MailMan_rigRN.placeHolderList[438]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.rotateX" 
		"MailMan_rigRN.placeHolderList[439]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.rotateY" 
		"MailMan_rigRN.placeHolderList[440]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[441]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.scaleX" 
		"MailMan_rigRN.placeHolderList[442]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.scaleY" 
		"MailMan_rigRN.placeHolderList[443]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[444]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.visibility" 
		"MailMan_rigRN.placeHolderList[445]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.translateX" 
		"MailMan_rigRN.placeHolderList[446]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.translateY" 
		"MailMan_rigRN.placeHolderList[447]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.translateZ" 
		"MailMan_rigRN.placeHolderList[448]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.rotateX" 
		"MailMan_rigRN.placeHolderList[449]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.rotateY" 
		"MailMan_rigRN.placeHolderList[450]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[451]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.scaleX" 
		"MailMan_rigRN.placeHolderList[452]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.scaleY" 
		"MailMan_rigRN.placeHolderList[453]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[454]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.rotateX" 
		"MailMan_rigRN.placeHolderList[455]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.rotateY" 
		"MailMan_rigRN.placeHolderList[456]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[457]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.visibility" 
		"MailMan_rigRN.placeHolderList[458]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.translateX" 
		"MailMan_rigRN.placeHolderList[459]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.translateY" 
		"MailMan_rigRN.placeHolderList[460]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L.translateZ" 
		"MailMan_rigRN.placeHolderList[461]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.scaleX" 
		"MailMan_rigRN.placeHolderList[462]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.scaleY" 
		"MailMan_rigRN.placeHolderList[463]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[464]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.visibility" 
		"MailMan_rigRN.placeHolderList[465]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.translateX" 
		"MailMan_rigRN.placeHolderList[466]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.translateY" 
		"MailMan_rigRN.placeHolderList[467]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.translateZ" 
		"MailMan_rigRN.placeHolderList[468]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.rotateX" 
		"MailMan_rigRN.placeHolderList[469]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.rotateY" 
		"MailMan_rigRN.placeHolderList[470]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[471]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.scaleX" 
		"MailMan_rigRN.placeHolderList[472]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.scaleY" 
		"MailMan_rigRN.placeHolderList[473]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[474]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.visibility" 
		"MailMan_rigRN.placeHolderList[475]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.translateX" 
		"MailMan_rigRN.placeHolderList[476]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.translateY" 
		"MailMan_rigRN.placeHolderList[477]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.translateZ" 
		"MailMan_rigRN.placeHolderList[478]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.rotateX" 
		"MailMan_rigRN.placeHolderList[479]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.rotateY" 
		"MailMan_rigRN.placeHolderList[480]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[481]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.scaleX" 
		"MailMan_rigRN.placeHolderList[482]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.scaleY" 
		"MailMan_rigRN.placeHolderList[483]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[484]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[485]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.rotateX" 
		"MailMan_rigRN.placeHolderList[486]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.rotateY" 
		"MailMan_rigRN.placeHolderList[487]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.visibility" 
		"MailMan_rigRN.placeHolderList[488]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.translateX" 
		"MailMan_rigRN.placeHolderList[489]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.translateY" 
		"MailMan_rigRN.placeHolderList[490]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L.translateZ" 
		"MailMan_rigRN.placeHolderList[491]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.scaleX" 
		"MailMan_rigRN.placeHolderList[492]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.scaleY" 
		"MailMan_rigRN.placeHolderList[493]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[494]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[495]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.rotateX" 
		"MailMan_rigRN.placeHolderList[496]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.rotateY" 
		"MailMan_rigRN.placeHolderList[497]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.visibility" 
		"MailMan_rigRN.placeHolderList[498]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.translateX" 
		"MailMan_rigRN.placeHolderList[499]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.translateY" 
		"MailMan_rigRN.placeHolderList[500]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L.translateZ" 
		"MailMan_rigRN.placeHolderList[501]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.scaleX" 
		"MailMan_rigRN.placeHolderList[502]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.scaleY" 
		"MailMan_rigRN.placeHolderList[503]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[504]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.translateX" 
		"MailMan_rigRN.placeHolderList[505]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.translateY" 
		"MailMan_rigRN.placeHolderList[506]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.translateZ" 
		"MailMan_rigRN.placeHolderList[507]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.rotateX" 
		"MailMan_rigRN.placeHolderList[508]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.rotateY" 
		"MailMan_rigRN.placeHolderList[509]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[510]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L.visibility" 
		"MailMan_rigRN.placeHolderList[511]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.scaleY" 
		"MailMan_rigRN.placeHolderList[512]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[513]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.scaleX" 
		"MailMan_rigRN.placeHolderList[514]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.translateX" 
		"MailMan_rigRN.placeHolderList[515]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.translateZ" 
		"MailMan_rigRN.placeHolderList[516]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.translateY" 
		"MailMan_rigRN.placeHolderList[517]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.rotateX" 
		"MailMan_rigRN.placeHolderList[518]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.rotateY" 
		"MailMan_rigRN.placeHolderList[519]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[520]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.swivel" 
		"MailMan_rigRN.placeHolderList[521]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.rock" 
		"MailMan_rigRN.placeHolderList[522]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.roll" 
		"MailMan_rigRN.placeHolderList[523]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.rollStartAngle" 
		"MailMan_rigRN.placeHolderList[524]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.rollEndAngle" 
		"MailMan_rigRN.placeHolderList[525]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.stretchy" 
		"MailMan_rigRN.placeHolderList[526]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.antiPop" 
		"MailMan_rigRN.placeHolderList[527]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.Lenght1" 
		"MailMan_rigRN.placeHolderList[528]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.Lenght2" 
		"MailMan_rigRN.placeHolderList[529]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.Fatness1" 
		"MailMan_rigRN.placeHolderList[530]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.Fatness2" 
		"MailMan_rigRN.placeHolderList[531]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.volume" 
		"MailMan_rigRN.placeHolderList[532]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R.visibility" 
		"MailMan_rigRN.placeHolderList[533]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.visibility" 
		"MailMan_rigRN.placeHolderList[534]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.translateX" 
		"MailMan_rigRN.placeHolderList[535]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.translateY" 
		"MailMan_rigRN.placeHolderList[536]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.translateZ" 
		"MailMan_rigRN.placeHolderList[537]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.rotateX" 
		"MailMan_rigRN.placeHolderList[538]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.rotateY" 
		"MailMan_rigRN.placeHolderList[539]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[540]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.scaleX" 
		"MailMan_rigRN.placeHolderList[541]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.scaleY" 
		"MailMan_rigRN.placeHolderList[542]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[543]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.visibility" 
		"MailMan_rigRN.placeHolderList[544]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.translateX" 
		"MailMan_rigRN.placeHolderList[545]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.translateY" 
		"MailMan_rigRN.placeHolderList[546]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.translateZ" 
		"MailMan_rigRN.placeHolderList[547]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.rotateX" 
		"MailMan_rigRN.placeHolderList[548]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.rotateY" 
		"MailMan_rigRN.placeHolderList[549]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[550]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.scaleX" 
		"MailMan_rigRN.placeHolderList[551]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.scaleY" 
		"MailMan_rigRN.placeHolderList[552]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[553]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.visibility" 
		"MailMan_rigRN.placeHolderList[554]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.translateX" 
		"MailMan_rigRN.placeHolderList[555]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.translateY" 
		"MailMan_rigRN.placeHolderList[556]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.translateZ" 
		"MailMan_rigRN.placeHolderList[557]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.rotateX" 
		"MailMan_rigRN.placeHolderList[558]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.rotateY" 
		"MailMan_rigRN.placeHolderList[559]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[560]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.scaleX" 
		"MailMan_rigRN.placeHolderList[561]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.scaleY" 
		"MailMan_rigRN.placeHolderList[562]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[563]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.visibility" 
		"MailMan_rigRN.placeHolderList[564]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.translateX" 
		"MailMan_rigRN.placeHolderList[565]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.translateY" 
		"MailMan_rigRN.placeHolderList[566]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.translateZ" 
		"MailMan_rigRN.placeHolderList[567]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.rotateX" 
		"MailMan_rigRN.placeHolderList[568]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.rotateY" 
		"MailMan_rigRN.placeHolderList[569]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.rotateZ" 
		"MailMan_rigRN.placeHolderList[570]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.scaleX" 
		"MailMan_rigRN.placeHolderList[571]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.scaleY" 
		"MailMan_rigRN.placeHolderList[572]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R.scaleZ" 
		"MailMan_rigRN.placeHolderList[573]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R.translateX" 
		"MailMan_rigRN.placeHolderList[574]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R.translateY" 
		"MailMan_rigRN.placeHolderList[575]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R.translateZ" 
		"MailMan_rigRN.placeHolderList[576]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R.follow" 
		"MailMan_rigRN.placeHolderList[577]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R.lock" 
		"MailMan_rigRN.placeHolderList[578]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.scaleY" 
		"MailMan_rigRN.placeHolderList[579]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[580]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.scaleX" 
		"MailMan_rigRN.placeHolderList[581]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.translateX" 
		"MailMan_rigRN.placeHolderList[582]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.translateY" 
		"MailMan_rigRN.placeHolderList[583]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.translateZ" 
		"MailMan_rigRN.placeHolderList[584]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.rotateX" 
		"MailMan_rigRN.placeHolderList[585]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.rotateY" 
		"MailMan_rigRN.placeHolderList[586]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[587]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.swivel" 
		"MailMan_rigRN.placeHolderList[588]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.rock" 
		"MailMan_rigRN.placeHolderList[589]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.roll" 
		"MailMan_rigRN.placeHolderList[590]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.rollStartAngle" 
		"MailMan_rigRN.placeHolderList[591]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.rollEndAngle" 
		"MailMan_rigRN.placeHolderList[592]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.stretchy" 
		"MailMan_rigRN.placeHolderList[593]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.antiPop" 
		"MailMan_rigRN.placeHolderList[594]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.Lenght1" 
		"MailMan_rigRN.placeHolderList[595]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.Lenght2" 
		"MailMan_rigRN.placeHolderList[596]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.Fatness1" 
		"MailMan_rigRN.placeHolderList[597]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.Fatness2" 
		"MailMan_rigRN.placeHolderList[598]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.volume" 
		"MailMan_rigRN.placeHolderList[599]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L.visibility" 
		"MailMan_rigRN.placeHolderList[600]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.visibility" 
		"MailMan_rigRN.placeHolderList[601]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.translateX" 
		"MailMan_rigRN.placeHolderList[602]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.translateY" 
		"MailMan_rigRN.placeHolderList[603]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.translateZ" 
		"MailMan_rigRN.placeHolderList[604]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.rotateX" 
		"MailMan_rigRN.placeHolderList[605]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.rotateY" 
		"MailMan_rigRN.placeHolderList[606]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[607]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.scaleX" 
		"MailMan_rigRN.placeHolderList[608]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.scaleY" 
		"MailMan_rigRN.placeHolderList[609]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[610]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.visibility" 
		"MailMan_rigRN.placeHolderList[611]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.translateX" 
		"MailMan_rigRN.placeHolderList[612]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.translateY" 
		"MailMan_rigRN.placeHolderList[613]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.translateZ" 
		"MailMan_rigRN.placeHolderList[614]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.rotateX" 
		"MailMan_rigRN.placeHolderList[615]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.rotateY" 
		"MailMan_rigRN.placeHolderList[616]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[617]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.scaleX" 
		"MailMan_rigRN.placeHolderList[618]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.scaleY" 
		"MailMan_rigRN.placeHolderList[619]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[620]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.visibility" 
		"MailMan_rigRN.placeHolderList[621]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.translateX" 
		"MailMan_rigRN.placeHolderList[622]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.translateY" 
		"MailMan_rigRN.placeHolderList[623]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.translateZ" 
		"MailMan_rigRN.placeHolderList[624]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.rotateX" 
		"MailMan_rigRN.placeHolderList[625]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.rotateY" 
		"MailMan_rigRN.placeHolderList[626]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[627]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.scaleX" 
		"MailMan_rigRN.placeHolderList[628]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.scaleY" 
		"MailMan_rigRN.placeHolderList[629]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[630]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.visibility" 
		"MailMan_rigRN.placeHolderList[631]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.translateX" 
		"MailMan_rigRN.placeHolderList[632]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.translateY" 
		"MailMan_rigRN.placeHolderList[633]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.translateZ" 
		"MailMan_rigRN.placeHolderList[634]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.rotateX" 
		"MailMan_rigRN.placeHolderList[635]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.rotateY" 
		"MailMan_rigRN.placeHolderList[636]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.rotateZ" 
		"MailMan_rigRN.placeHolderList[637]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.scaleX" 
		"MailMan_rigRN.placeHolderList[638]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.scaleY" 
		"MailMan_rigRN.placeHolderList[639]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L.scaleZ" 
		"MailMan_rigRN.placeHolderList[640]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L.translateX" 
		"MailMan_rigRN.placeHolderList[641]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L.translateY" 
		"MailMan_rigRN.placeHolderList[642]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L.translateZ" 
		"MailMan_rigRN.placeHolderList[643]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L.follow" 
		"MailMan_rigRN.placeHolderList[644]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L.lock" 
		"MailMan_rigRN.placeHolderList[645]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_R|MailMan_rig:FKIKLeg_R.FKIKBlend" 
		"MailMan_rigRN.placeHolderList[646]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_R|MailMan_rig:FKIKLeg_R.IKVis" 
		"MailMan_rigRN.placeHolderList[647]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_R|MailMan_rig:FKIKLeg_R.FKVis" 
		"MailMan_rigRN.placeHolderList[648]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_R|MailMan_rig:FKIKArm_R.FKIKBlend" 
		"MailMan_rigRN.placeHolderList[649]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_R|MailMan_rig:FKIKArm_R.IKVis" 
		"MailMan_rigRN.placeHolderList[650]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_R|MailMan_rig:FKIKArm_R.FKVis" 
		"MailMan_rigRN.placeHolderList[651]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintSpine_M|MailMan_rig:FKIKSpine_M.FKIKBlend" 
		"MailMan_rigRN.placeHolderList[652]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintSpine_M|MailMan_rig:FKIKSpine_M.IKVis" 
		"MailMan_rigRN.placeHolderList[653]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintSpine_M|MailMan_rig:FKIKSpine_M.FKVis" 
		"MailMan_rigRN.placeHolderList[654]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_L|MailMan_rig:FKIKLeg_L.FKIKBlend" 
		"MailMan_rigRN.placeHolderList[655]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_L|MailMan_rig:FKIKLeg_L.IKVis" 
		"MailMan_rigRN.placeHolderList[656]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_L|MailMan_rig:FKIKLeg_L.FKVis" 
		"MailMan_rigRN.placeHolderList[657]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_L|MailMan_rig:FKIKArm_L.FKIKBlend" 
		"MailMan_rigRN.placeHolderList[658]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_L|MailMan_rig:FKIKArm_L.IKVis" 
		"MailMan_rigRN.placeHolderList[659]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_L|MailMan_rig:FKIKArm_L.FKVis" 
		"MailMan_rigRN.placeHolderList[660]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.follow" 
		"MailMan_rigRN.placeHolderList[661]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.visibility" 
		"MailMan_rigRN.placeHolderList[662]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.translateX" 
		"MailMan_rigRN.placeHolderList[663]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.translateY" 
		"MailMan_rigRN.placeHolderList[664]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.translateZ" 
		"MailMan_rigRN.placeHolderList[665]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.rotateX" 
		"MailMan_rigRN.placeHolderList[666]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.rotateY" 
		"MailMan_rigRN.placeHolderList[667]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[668]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.scaleX" 
		"MailMan_rigRN.placeHolderList[669]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.scaleY" 
		"MailMan_rigRN.placeHolderList[670]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M.scaleZ" 
		"MailMan_rigRN.placeHolderList[671]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_R|MailMan_rig:AimEye_R.translateX" 
		"MailMan_rigRN.placeHolderList[672]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_R|MailMan_rig:AimEye_R.translateY" 
		"MailMan_rigRN.placeHolderList[673]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_R|MailMan_rig:AimEye_R.translateZ" 
		"MailMan_rigRN.placeHolderList[674]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_L|MailMan_rig:AimEye_L.translateX" 
		"MailMan_rigRN.placeHolderList[675]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_L|MailMan_rig:AimEye_L.translateY" 
		"MailMan_rigRN.placeHolderList[676]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_L|MailMan_rig:AimEye_L.translateZ" 
		"MailMan_rigRN.placeHolderList[677]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.translateY" 
		"MailMan_rigRN.placeHolderList[678]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.translateX" 
		"MailMan_rigRN.placeHolderList[679]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.translateZ" 
		"MailMan_rigRN.placeHolderList[680]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.rotateY" 
		"MailMan_rigRN.placeHolderList[681]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.rotateX" 
		"MailMan_rigRN.placeHolderList[682]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.rotateZ" 
		"MailMan_rigRN.placeHolderList[683]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.CenterBtwFeet" 
		"MailMan_rigRN.placeHolderList[684]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M.visibility" 
		"MailMan_rigRN.placeHolderList[685]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R.spread" 
		"MailMan_rigRN.placeHolderList[686]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R.cup" 
		"MailMan_rigRN.placeHolderList[687]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R.indexCurl" 
		"MailMan_rigRN.placeHolderList[688]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R.middleCurl" 
		"MailMan_rigRN.placeHolderList[689]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R.ringCurl" 
		"MailMan_rigRN.placeHolderList[690]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R.pinkyCurl" 
		"MailMan_rigRN.placeHolderList[691]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R.thumbCurl" 
		"MailMan_rigRN.placeHolderList[692]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L.spread" 
		"MailMan_rigRN.placeHolderList[693]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L.cup" 
		"MailMan_rigRN.placeHolderList[694]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L.indexCurl" 
		"MailMan_rigRN.placeHolderList[695]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L.middleCurl" 
		"MailMan_rigRN.placeHolderList[696]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L.ringCurl" 
		"MailMan_rigRN.placeHolderList[697]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L.pinkyCurl" 
		"MailMan_rigRN.placeHolderList[698]" ""
		5 4 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L.thumbCurl" 
		"MailMan_rigRN.placeHolderList[699]" ""
		5 3 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		"MailMan_rigRN.placeHolderList[700]" ":initialShadingGroup.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "MailMan_rigRN.placeHolderList[701]" "MailMan_rigRN.placeHolderList[702]" 
		"MailMan_rig:mesh0SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_head1|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "MailMan_rigRN.placeHolderList[703]" "MailMan_rigRN.placeHolderList[704]" 
		"MailMan_rig:mesh0SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_head2|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "MailMan_rigRN.placeHolderList[705]" "MailMan_rigRN.placeHolderList[706]" 
		"MailMan_rig:mesh0SG.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "MailMan_rigRN.placeHolderList[707]" "MailMan_rigRN.placeHolderList[708]" 
		"MailMan_rig:mesh1SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_l_eye1|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "MailMan_rigRN.placeHolderList[709]" "MailMan_rigRN.placeHolderList[710]" 
		"MailMan_rig:mesh1SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_l_eye2|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "MailMan_rigRN.placeHolderList[711]" "MailMan_rigRN.placeHolderList[712]" 
		"MailMan_rig:mesh1SG.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "MailMan_rigRN.placeHolderList[713]" "MailMan_rigRN.placeHolderList[714]" 
		"MailMan_rig:mesh2SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_r_eye1|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "MailMan_rigRN.placeHolderList[715]" "MailMan_rigRN.placeHolderList[716]" 
		"MailMan_rig:mesh2SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_r_eye2|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "MailMan_rigRN.placeHolderList[717]" "MailMan_rigRN.placeHolderList[718]" 
		"MailMan_rig:mesh2SG.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "MailMan_rigRN.placeHolderList[719]" "MailMan_rigRN.placeHolderList[720]" 
		"MailMan_rig:mesh3SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_body1|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "MailMan_rigRN.placeHolderList[721]" "MailMan_rigRN.placeHolderList[722]" 
		"MailMan_rig:mesh3SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "MailMan_rigRN.placeHolderList[723]" "MailMan_rigRN.placeHolderList[724]" 
		"MailMan_rig:mesh3SG.dsm"
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[725]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[726]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[727]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[728]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[729]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[730]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[731]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[732]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[733]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[734]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[735]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[736]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[737]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[738]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[739]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[740]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[741]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[742]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[743]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[744]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[745]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[746]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[747]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[748]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[749]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[750]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[751]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[752]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[753]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[754]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[755]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[756]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[757]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[758]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[759]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[760]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[761]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[762]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[763]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[764]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[765]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[766]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[767]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[768]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[769]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[770]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[771]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[772]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[773]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[774]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[775]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[776]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[777]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[778]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[779]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[780]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[781]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[782]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[783]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[784]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[785]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[786]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[787]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[788]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[789]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[790]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[791]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[792]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[793]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[794]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[795]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[796]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[797]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[798]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[799]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[800]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[801]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[802]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[803]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[804]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[805]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[806]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[807]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[808]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[809]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[810]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[811]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[812]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[813]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[814]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[815]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[816]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[817]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[818]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[819]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[820]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[821]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[822]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[823]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[824]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[825]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[826]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[827]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[828]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[829]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[830]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[831]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[832]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[833]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[834]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[835]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[836]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[837]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[838]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[839]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[840]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[841]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[842]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[843]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[844]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[845]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[846]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[847]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[848]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[849]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[850]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[851]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[852]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[853]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[854]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[855]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[856]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[857]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[858]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[859]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[860]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[861]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[862]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[863]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[864]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[865]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[866]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[867]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[868]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[869]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[870]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[871]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[872]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[873]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[874]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[875]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[876]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[877]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[878]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[879]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[880]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[881]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[882]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[883]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[884]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[885]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[886]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[887]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[888]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[889]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[890]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[891]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[892]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[893]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[894]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[895]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[896]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[897]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[898]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[899]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[900]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[901]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[902]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[903]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[904]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[905]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[906]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[907]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[908]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[909]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[910]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[911]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[912]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[913]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[914]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[915]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[916]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[917]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[918]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[919]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[920]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[921]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[922]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[923]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[924]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[925]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[926]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[927]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[928]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[929]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[930]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[931]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[932]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[933]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[934]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[935]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[936]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[937]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[938]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[939]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[940]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[941]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[942]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[943]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[944]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[945]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[946]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[947]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[948]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[949]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[950]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[951]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[952]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[953]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[954]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[955]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[956]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[957]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[958]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[959]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[960]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[961]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[962]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[963]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[964]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[965]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[966]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[967]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[968]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[969]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[970]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[971]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[972]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[973]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[974]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[975]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[976]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[977]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[978]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[979]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[980]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[981]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[982]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[983]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[984]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[985]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[986]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[987]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[988]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[989]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[990]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[991]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[992]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[993]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[994]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[995]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[996]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[997]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[998]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[999]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1000]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1001]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1002]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1003]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1004]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1005]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1006]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1007]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1008]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1009]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1010]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1011]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1012]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1013]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1014]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1015]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1016]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1017]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1018]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1019]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1020]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1021]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1022]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1023]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1024]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1025]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1026]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1027]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1028]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1029]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1030]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1031]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1032]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1033]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1034]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1035]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1036]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1037]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1038]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1039]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1040]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1041]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1042]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1043]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1044]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1045]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1046]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1047]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1048]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1049]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1050]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1051]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1052]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1053]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1054]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1055]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1056]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1057]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1058]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1059]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1060]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1061]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1062]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1063]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1064]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1065]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1066]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1067]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1068]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1069]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1070]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1071]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1072]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1073]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1074]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1075]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1076]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1077]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1078]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1079]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1080]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1081]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1082]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1083]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1084]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1085]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1086]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1087]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1088]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1089]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1090]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1091]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1092]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1093]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1094]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1095]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1096]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1097]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1098]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1099]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1100]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1101]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1102]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1103]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1104]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1105]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1106]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1107]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1108]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1109]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1110]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1111]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1112]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1113]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1114]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1115]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1116]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1117]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1118]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1119]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1120]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1121]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1122]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1123]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1124]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1125]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1126]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1127]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1128]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1129]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1130]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1131]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1132]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1133]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1134]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1135]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1136]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1137]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1138]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1139]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1140]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1141]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1142]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1143]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1144]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1145]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1146]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1147]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1148]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1149]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1150]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1151]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1152]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1153]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1154]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1155]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1156]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1157]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1158]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1159]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1160]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1161]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1162]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1163]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1164]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1165]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1166]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1167]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1168]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1169]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1170]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1171]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1172]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1173]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1174]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1175]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1176]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1177]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1178]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1179]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1180]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1181]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1182]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1183]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1184]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1185]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1186]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1187]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1188]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1189]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1190]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1191]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1192]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1193]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1194]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1195]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1196]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1197]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1198]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1199]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1200]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1201]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1202]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1203]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1204]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1205]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1206]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1207]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1208]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1209]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1210]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1211]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1212]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1213]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1214]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1215]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1216]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1217]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1218]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1219]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1220]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1221]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1222]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1223]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1224]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1225]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1226]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1227]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1228]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1229]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1230]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1231]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1232]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1233]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1234]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1235]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1236]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1237]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1238]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1239]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1240]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1241]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1242]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1243]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1244]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1245]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1246]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1247]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1248]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1249]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1250]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1251]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1252]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1253]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1254]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1255]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1256]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1257]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1258]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1259]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1260]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1261]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1262]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1263]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1264]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1265]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1266]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1267]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1268]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1269]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1270]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1271]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1272]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1273]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1274]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1275]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1276]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1277]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1278]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1279]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1280]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1281]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1282]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1283]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1284]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1285]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1286]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1287]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1288]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1289]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1290]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1291]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1292]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1293]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1294]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1295]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1296]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1297]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1298]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1299]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1300]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1301]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1302]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1303]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1304]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1305]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1306]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1307]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1308]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1309]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1310]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1311]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1312]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1313]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1314]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1315]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1316]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1317]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1318]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1319]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1320]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1321]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1322]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1323]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1324]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1325]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1326]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1327]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1328]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1329]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1330]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1331]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1332]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1333]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1334]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1335]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1336]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1337]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1338]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1339]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1340]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1341]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1342]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1343]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1344]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1345]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1346]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1347]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1348]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1349]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1350]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1351]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1352]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1353]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1354]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1355]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1356]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1357]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1358]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1359]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1360]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1361]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1362]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1363]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1364]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1365]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1366]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1367]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1368]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1369]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1370]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1371]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1372]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1373]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1374]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1375]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1376]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1377]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1378]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1379]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1380]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1381]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1382]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1383]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1384]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1385]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1386]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1387]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1388]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1389]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1390]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1391]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1392]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1393]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1394]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1395]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1396]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1397]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1398]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1399]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1400]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1401]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1402]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1403]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1404]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1405]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1406]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1407]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1408]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1409]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1410]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1411]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1412]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1413]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1414]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1415]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1416]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1417]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1418]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1419]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1420]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1421]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1422]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1423]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1424]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1425]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1426]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1427]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1428]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1429]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1430]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1431]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1432]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1433]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1434]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1435]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1436]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1437]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1438]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1439]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1440]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1441]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1442]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1443]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1444]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1445]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1446]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1447]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[1448]" 
		""
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster1.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[1449]" 
		"MailMan_rigRN.placeHolderList[1450]" "MailMan_rig:skinCluster1.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster2.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[1451]" 
		"MailMan_rigRN.placeHolderList[1452]" "MailMan_rig:skinCluster2.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster3.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[1453]" 
		"MailMan_rigRN.placeHolderList[1454]" "MailMan_rig:skinCluster3.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster4.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[1455]" 
		"MailMan_rigRN.placeHolderList[1456]" "MailMan_rig:skinCluster4.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster5.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[1457]" 
		"MailMan_rigRN.placeHolderList[1458]" "MailMan_rig:skinCluster5.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster6.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[1459]" 
		"MailMan_rigRN.placeHolderList[1460]" "MailMan_rig:skinCluster6.ip[0].ig";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "2BD34C61-446C-B8A4-12AE-B7817199A249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "36161F6A-4683-347F-7B4E-2B8B854F6C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "74CC58A5-4669-64E9-A51B-928FC78C0EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "57214673-4EBB-A3DC-F484-1CA41EC1EC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "4915C6D7-4DEF-9154-C3E5-76B72A4DD7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "17099231-4402-22A5-85D6-709068C8E36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "96796F11-4831-4C17-FECF-E6A2A5FE8AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "B9AB40BC-4431-377C-DCC1-DCA5B0EE73A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "D86DD6EA-467B-96F4-856C-C2A69E9F8E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "233817BB-4735-1159-89C0-F99E77552B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "DD163152-4702-B4E0-B55C-8DB2B2782765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "639494C8-4B3C-4E52-EB6A-76BCF29C5F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "40AE2E5C-4753-6A71-24B9-F2B9C80C0736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "E8197618-4868-4368-C08C-A98CB01E6728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "BF591212-42C1-8BC6-4092-068087182B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "7D0945F6-4E5D-49BD-BB32-6F9C29AC2444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "C1B7F32A-478B-A95C-4F32-478674975657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "E2A44C04-4596-69AF-4FF9-CF8DA1248DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "59384045-44B6-9B08-1C5F-B992494E754F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "4D30C356-48A5-FCE5-C0E6-7CBE88498EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "041612AA-4ADF-D9DE-EBC1-EBAD776FBB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "F00E8BF5-4487-A8A9-BA14-5A9587E399DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.6843418860808015e-14 4 -1.14092473904267
		 6 -4.5636989561708505 9 -4.2116167124819022 13 0 16 0 18 0 21 0 25 5.6843418860808015e-14;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "B1CC9D42-4E8E-9533-1F96-B98B92162645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 24.67769390426939 4 21.04089224110874
		 5 6.6870261497995163 6 1.0180453374318112 9 3.6749978053340202 13 15.123230710626645
		 25 24.67769390426939;
	setAttr -s 7 ".kyts[1:6]" yes no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "02AE3969-448D-176B-B2E6-D48FD33AACB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 18.41742937021705 4 28.721780101043372
		 5 30.131828940890536 6 25.102876820349664 9 -7.8923631583592009 13 -16.031323577850493
		 16 -11.518417833352782 18 2.0202994001403525 21 9.9347510056543662 25 18.41742937021705;
	setAttr -s 10 ".kyts[1:9]" yes no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "FA1767A9-40FA-4792-7B3C-66883D5CFB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -17.688067532275916 4 -34.566531456661998
		 6 -34.566531456661998 7 0 9 46.827069569639569 13 68.954888651228046 16 80.826298952938032
		 18 113.35161054670843 21 78.541853573196676 25 -17.688067532275916;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "1342FDFE-4B4C-719F-248D-508B42160914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "85892277-41A4-5032-8B61-869FEB114D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "920CF605-425A-2965-00DE-5798A411D4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "1F2BB08C-4AA4-59CA-BB4A-4398C8D0ED56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "F4CC9B0E-48CE-2070-181A-D88738938FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "9A7BD1DD-4312-B7BA-5584-0E89D20D4FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "BF011585-407A-2DD2-B35D-AAA9640FAF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "7561513B-4EA8-2CC2-EEF2-4A9C5F22F0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 30 4 30 6 30 9 30 13 30 16 30 18 30 21 30
		 25 30;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "4F6B0C9F-4C74-A78C-2B71-769ABB28D5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 60 4 60 6 60 9 60 13 60 16 60 18 60 21 60
		 25 60;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "2F31284A-452A-6010-A624-29886AFA5C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "CC79A1F7-42AA-4A46-AD94-6BA85DFA88FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "E94C37F0-4BA7-7053-2A15-8CBB689E9007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "EF18237F-47BA-F181-5238-0BB5184F2D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "0C7A4BA8-40AC-575D-C657-5BB30E269FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "AA54A344-4625-A079-C402-EDB422F71E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "45800261-42B8-0176-1864-45B48C5DF85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "5B8455CE-446C-295D-58AF-8E98A2C7B229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "AE2D49CE-4761-5A36-B2E5-67BCA0ED6445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "FEBE32C0-4370-8AE5-C843-5E96197D3241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "9853629D-4FB4-7E52-F790-73BD718C66E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "F241E87D-4801-CD17-524C-09A369B26C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "7C28C1C2-492C-8EB6-123B-AF97EBC7743A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "99CB74BA-466F-3D79-F090-CA81D940A65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "13906807-4639-CA6C-B7CC-38B8448DB172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "118280DA-4313-2BD6-F4C1-8F83B4B98106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "15A28D63-42CD-2B87-8797-7086B1F1AD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "FB563A3D-4033-EA7E-E0B3-2B84C4A7233A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "83DCAFCC-4998-1791-BAD4-AF935CC8A0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "8AAFF2C7-4B17-3E5E-B059-7C9E9C56FE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "E2A34E21-43B5-B281-EE19-3A84CC2E6342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "A54B07FD-465E-E745-BE93-2C9D1B79951A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "4EE2811B-48DC-3D52-4EBF-08BFC30C6E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "877EFB7E-4CC8-69AC-86B5-C98B15ED5475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "F7DFF534-4CAF-3C78-5F2A-C1B475D3ECD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "89AA47D8-4FB5-484B-7FBF-FB8C70CCECF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "1D6E1F53-499C-9449-6E5E-A99AC1D1EC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "04618418-48B0-B244-03D3-A9B720177AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "D2565C95-436B-6C41-689D-BFB46CE4CF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "8AF73152-4880-28F4-1BCB-A49FA7028EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "1391C9A0-474B-4E3B-D628-7AB143350545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "BC1F7005-4414-8EF9-A936-2C805EBFAF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "5A951F78-4324-F84E-B3C2-3BAA531720D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "633C4B45-40E0-6A47-1447-BB83E3A769CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "FF06CD1B-412E-03D7-1256-41AF4543883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "91221D80-40B3-D04F-0B30-3EA2839AE586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "DF24345F-4492-6671-B070-CDB82F5A7825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "84BECC14-4232-14C4-7ACC-91BCD10DFFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "5A2B6D85-4705-0670-80D8-24B8416D9C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "21EA5D7C-4B3C-2CEA-B2AF-7FAAA64994A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "B000C850-4545-D2B2-211D-34BD2103E9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "A53DE4B0-4A25-7A83-7325-EA8216F5475D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.9863577969441835 7 -11.275933856466548
		 10 -42.308174039743385 13 0 16 17.492191475271106 18 41.411410089269836 20 -17.289571742692054
		 25 7.9863577969441835;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "F8894B7A-4B51-AF50-2CD4-3BAE55DF30B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "63B361AE-4945-8F36-EB93-7E810EE63F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "D2C21AC5-48D2-D148-5FF8-489CC7DE81C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "34C85A14-41BD-7592-0EBA-67B26F6DFE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "CF59ECE6-44CA-7489-6126-679CF60A95E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.8817841970012523e-16 4 0 6 0 9 0 13 0
		 16 1.14092473904267 18 4.5636989561708505 21 4.2116167124819022 25 -8.8817841970012523e-16;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "03BF343F-46FC-31E9-9002-77A13DFD88C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.123230710626645 13 24.67769390426939
		 16 18.762781762559996 17 5.619225959726549 18 1.0180453374318112 21 3.6749978053340202
		 25 15.123230710626645;
	setAttr -s 7 ".kyts[2:6]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "1D28F878-466B-5FA2-BDE6-E2A0301DF061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -16.031323577850493 4 -11.518417833352782
		 6 2.0202994001403525 9 9.9347510056543662 13 18.41742937021705 16 28.721780101043372
		 17 30.034105854915207 18 25.102876820349664 21 -7.8923631583592009 25 -16.031323577850493;
	setAttr -s 10 ".kyts[1:9]" yes no no no yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "4F8F15B4-4DE1-50E3-047E-51A0E15B1A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 68.954888651228046 4 81.508648147213009
		 6 110.10798609166312 9 49.655737682225826 13 -17.688067532275916 16 -34.566531456661998
		 18 -34.566531456661998 19 0 21 46.827069569639569 25 68.954888651228046;
	setAttr -s 10 ".kyts[1:9]" yes no no no yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "FBC261B3-4440-EDE7-4018-D984DFA8B364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "4E20E501-4AF8-4AF2-FDCE-02BF342B983C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "307D234E-482C-6756-2177-55865AA26734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "984032AA-445D-9A0E-3D00-0BBB1DA3F471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "F01B8451-421B-550F-84E4-488E8723654E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "3B3AA685-456B-2E9E-E9D5-109F3BCE0E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "83BAB7C1-4D51-31DB-E5E0-86961A8A9D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "A3932303-45B9-959B-29A3-EEB017D32B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 30 4 30 6 30 9 30 13 30 16 30 18 30 21 30
		 25 30;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "7B0AE0B9-4518-29C0-5900-2EAF760A6C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 60 4 60 6 60 9 60 13 60 16 60 18 60 21 60
		 25 60;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "3B482682-427F-1ED1-9BF6-A0BB458C062E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "C94432EE-4994-D0A3-EB1E-7FAE18CFC183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "D2BADB90-4FF4-EDE5-2E5C-8181E0060730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "67C10E2A-4594-17BB-2922-2E8A7025AEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "A8DE78B5-490E-0FD5-5D10-C29619AFFE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "DB058013-43A5-6141-36E9-CEA3EF021D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "CCA4374E-47BC-5C79-630D-E4B7B9E3E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "CC46584A-40B2-DB46-B25E-F4A787604397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr -s 9 ".kyts[1:8]" yes no no no yes no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "5957FC75-47A4-3362-C321-D3A75CD979CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "B4498FFF-4366-5185-BA97-969EF6710688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "9220FC75-457C-7C8A-F11A-3AB230AA1844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "F4B57D89-4593-BFCA-38A1-4E8636128CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "947CF331-4C94-9355-37E7-C48E3C1C8C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "5141F35D-49E3-0D7A-BC4C-788B9192B372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "7EE7BC57-43C1-8B25-2777-A9AC98E32318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "DEA47D0C-4A2D-AE70-FD33-D899496134F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "A0A9BBD1-4381-3C9B-448B-6AA69157204E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "EE8F88D4-41CD-7F7B-BE69-0D890299E7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "391A6263-4938-A41B-0C69-42AF23AC35C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "BB86AE4E-43EA-62F8-5A95-D4B965388269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "76A5D857-4276-86F4-6B2C-4AB558E74782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "B978540F-4E20-E9B3-2C43-E6A0A939D68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "8921A25C-4CC0-5115-FBE4-0E88184341FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "C7482B7F-4683-1C1A-F342-25AD68356D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "E02440E1-4465-32D3-227A-F68BE757CDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "4FF47C78-4992-85AA-5158-E79EDBDEACDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "70111D43-47EA-BD42-F445-F195D52C395F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "752E84F8-42FB-819C-C322-11A01EFD2AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "FDB8B233-442C-CD29-56C5-C79A875F26A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "350708EC-4580-A0D4-DEFD-BDA7EB708C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "9CBD862F-4EF5-1883-5B52-0CA53854BB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "42D9EFBC-44E3-EEC4-6ED0-A0AD29C3E602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "161FE59D-47BC-C421-55A4-16A036EB62F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "05C37681-497E-68D5-6398-9FB20EE147A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "A72124C5-4DB4-B25C-26ED-ED9C12B7C718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "2D573BB9-4ED2-E6DC-0DC7-81BA18B1818C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "006E3170-444E-5D83-E461-0B80EFC6D73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "61A286EA-464F-915D-7A14-0C8E8919C340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "26FB76BE-4B26-8989-F65A-F3A45701EBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "F9A6A3D7-4C25-1E9F-E008-3CB7B43BAFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "4F9A9653-4A2D-59F9-FBD3-DFB1B735A125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "C25380AF-4827-1515-2F7C-2AB5FBD1BF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "978FE4E5-47DE-7FFC-7A32-1995EFE3F347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "A395C5F8-4C70-E226-B45B-9F94535A0B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "6DABA962-4379-AA53-8209-668FD641B732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "209986B3-4BD7-7A11-3EC8-AEA0E38AEB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "75888AB3-49F0-5C98-71B3-0583D1AECEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "5B8C5561-4B5B-50DD-DC7D-BBBB0506AA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "3E82219A-47FE-2030-A787-EEA1FEEA44D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "57A8A2A8-4C1F-510A-4F7D-47B0D678A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "1794C11B-40EF-E728-5BF1-E08AD947EC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "2C6F4D7B-4F69-1CBC-EEA7-CE9EA82B792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "F65666BD-460D-9F62-F37B-F9BC395B49CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "2446AAAC-4F19-05EF-F960-7CBFB98730B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "6E7515A9-4320-AA6E-A370-6F9664F56DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "79DBE7E9-4082-C006-D23E-64884B7EB2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "2AE3DB18-4F12-F826-8EB8-E8909E6A6E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "6C87E42B-4158-53D0-F49C-15896A2B75ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "76F9613D-4538-F38D-010D-D8803F9E8A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "37275465-4FEF-E09B-0868-169CC2102243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "41A0B966-4DE0-97FD-2145-EBAB8EFD8DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "75EE6632-4797-8A7C-05E1-7DAB4845224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "F9247BE2-43A2-2C11-6F41-D8A0F7A7F8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "C4BDEA8B-4BB1-FDE7-55FF-948625FCCB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "9589CDD7-4FCC-416E-AE06-47B173E965E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "CB188EC6-4474-0DFF-0AE7-47A97BB17980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "9CF3C6CE-4ED9-C659-3769-848E9E910C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "347C1A66-4E19-A2D8-0BA0-609A9FDBF1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "9D907AD7-4007-2C20-8715-57A2D8652307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "7C92FEF2-45DC-ABE6-7B39-8CA3F619E606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "B1472C7A-428A-E950-E432-FD90F17A658C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "3A400143-49D1-7035-E988-1681D7BD67FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "9CA9DC5C-4444-97F1-38FA-8EBE436FF25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "B91677A6-496C-59FA-567E-579D133FDCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "C6A7159C-4705-7B93-5162-08BCFEEBC3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "F1C0B508-4337-96D0-5A0A-99AA49596502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "0336BAEF-4DBD-6CD4-03D1-EFA96E831F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "EC846EAC-48FD-A98C-F9DA-81A9B0018609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "6F593DE0-4508-D43F-E4F8-65919C2C43F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "6BE5FA2A-4A6F-5D10-DB3B-3380014085C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "FBAD82F0-40BB-8BE1-1E4E-0294C69EDA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "6FFF8972-496B-05D9-02A0-5F99AF963F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "20AE3EEF-46F3-A001-55ED-D2977E49E0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "0CA14C68-4D96-47DF-DD80-3D807A0D00FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "77B1CE48-4767-5ED8-C0DD-A7958B91EC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "677BC864-499B-C4EF-7351-F4A4DAB4E5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "8C2E73EC-4C83-F051-3F40-0F907AEA0431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "80D6821A-4C73-CB8E-A450-09B2C2391439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "E8A230AA-4A4B-B664-24B2-C790DECA6201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "710BFDDE-40CA-D013-04FA-1B9CD4CDF74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "B3E9EEFA-41E4-BAFB-9CD5-C692717A27F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "7D9A58C8-41E3-F24B-10A0-0A9CEBC8909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "A048FACB-46B9-2C2A-40B2-E4B0B6594A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "57B229FD-4C30-2171-D95D-149B01621203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "E5541D0D-4E0F-8AD9-4932-B9992D08DE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "B6C18462-4F04-1714-4F29-3483BD5B01D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "FDB144A5-486B-22AE-FBD3-CCB3DC2DCC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "C7AB9C41-4B6E-287C-9289-79A251C7EC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "C5C326E7-4D30-029A-D336-B38405B60D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "BE0AAAA4-472A-4024-C2CF-D7AA5E558473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "6C67BE2C-4F56-6A5E-B7C2-D79D18F4EDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "1E0E1D15-4B58-888C-74E8-B1AEE8F4C911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "B0873A2E-4D41-79E3-7E7B-83B52DE2E01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "C5402066-4B83-C070-4B95-C6B64B3F3350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "844530E5-4FDC-1DC7-AF37-74948EF376D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "854DDCC0-4895-BAE0-267C-3EACAAEE98C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "AB6B0FEB-44FA-59EF-B60F-2585714A2494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "36989350-4EBA-1282-C55D-DEB4831A2DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "A7E071AB-4270-BDD1-FF8B-56AB5A8A21F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "83041874-4EA4-CEAE-2972-A7974D0A3BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "B42C0A0A-42DD-6AEC-7819-339DC7C3617B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "25DBD287-4488-6978-EC72-729B2A3B1C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "D6A29B4E-4A37-459E-E8FB-1FA255E22EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "AE32D53D-4CC7-42AB-3229-8582DD398208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "768F94A6-4C12-8C27-2660-5D89BE0E2FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "B8B5B606-415B-9705-25CE-49A1BCEAB0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "E7946EE9-46BE-7D12-BDF2-A39AA169E999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "7A2917EC-4021-5793-15D1-11AD60C8EE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "7DCB209C-418E-2C8B-BF12-B48E606BE220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "80DC9DC2-41AF-7741-924E-6A96A061D69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "77BCD3B5-4432-847E-9153-1CA53C0E80CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "A6AFF55F-4056-7385-4728-DFBE7045C24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "C28822B7-4095-A554-2843-A1937DF67DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "DE8ACB38-4580-94B7-1625-9C83768A0090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "EB5458FF-493D-AECA-0B6C-C59FD18A5296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "BA0F0388-4A2F-8942-1469-A08FBE1E5830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "C09986F7-4806-EE60-5580-BF9406E386E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "05CE8F69-43D9-FBE2-F843-61A188A0DA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "1F442FCC-46AC-B636-FDB6-27BE8C0F3F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "B74ABCAA-4D34-51E4-1B4C-A38B498CF252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "FA52BE5B-479E-74CE-E843-4BBC8CBA930E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "4D4B8EA0-4EB7-076F-A31A-2586CAFF6762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "FE04DCDF-44A3-D134-AC92-88AB4CBFF27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "CE790E34-4D7E-E44A-EA3B-7BB4DAE62ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "FF988FAE-4401-3E14-EB0C-2BA255A03B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "165DF91F-4C85-98DC-16F9-5EAC6C2FA2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "24F35D5D-4F85-F54C-129A-17926C23A204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "B3548AE5-4B09-24AA-6ADE-188E184E7C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "0FE9153E-4A8B-E4F0-E9AD-5EB547FD84BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "7285729C-4464-A320-C797-798539121365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "1038C695-4DB4-DEC8-D49D-02AB5144D2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "F864B27C-451B-F89B-9612-9B9424C0E3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "9D8ACFE0-43D1-8810-D696-4F88F5507EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "B5686B97-47E4-0739-88BA-00906859A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "92A092C1-4828-2CCF-FFF0-2D810AC3DFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.163780397761915 4 2.9201941924970454
		 6 -4.3531996858623643 9 2.8629257453341528 13 5.163780397761915 16 2.9201941924970454
		 18 -4.3531996858623643 21 2.8629257453341528 25 5.163780397761915;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "92B4841F-48E8-0578-4E35-909B278ED649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.584079032753934 4 2.1385066942178117
		 7 0 16 2.139 19 0 25 1.584444444444445;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "B1C6F7F9-464B-81C5-3FD9-24B7515BFC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.628391712977434 5 -16.126144173556309
		 10 -8.7090341637663578 17 -16.126144173556309 22 -8.7090341637663578 25 -11.628391712977434;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "1919210E-42E5-00D3-6406-37AA8E756C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.235621381922101 4 -11.372949291367934
		 6 -6.7823793657331146 9 8.6745121513272156 13 13.235621381922101 16 9.3380377254219535
		 18 -6.6396005853812357 21 -11.983368110570728 25 -13.235621381922101;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "A6077657-403A-7D6B-57CB-908EDE754765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "C6738C71-4413-86E8-75B3-DD8BA51AE2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "29860C8A-4F66-4159-41BA-19ABF838E71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "27C3D6A1-4A3C-D11E-670C-748B1271C68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "F223FC2B-4889-58B5-75B6-6CBBA13C761E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "8E2B20AE-42FC-5A1C-5722-548B63E02383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "7CA05394-4616-DA85-99DE-D3B896B3A16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "47D3E161-4C9D-023D-75B8-60979024A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "7FAC0BDA-4C3B-AEE9-403F-11913ADDF70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "379CDBE3-489F-7E9A-6635-35BF021EA700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "79BB2697-449B-0B8A-846A-9DB5537D45B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "79B7946D-47B3-56E8-C03B-C69A220FD459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "AD524542-467B-B250-09B6-8683574FFF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "D645922A-46BA-8233-C273-A8B402A4D0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "A4F6ED0B-46B1-33C3-7DC7-A49364FB2358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "41E851EB-459B-D8B4-2B3B-CF99ED2FB0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "DC07EFBA-42E0-A909-80DE-C19A434F48C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "164A15D1-411E-5F56-2580-85B1BBF40E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "BD5323FC-414C-3A1A-29AC-B48FFE930A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "7574DE82-42C1-3E60-225A-CEA55F490241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "F06018A3-4489-620E-04C5-ABA59B0D86DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "A5A96A1F-49AB-CB9B-2767-9492800E7EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "BF68AC83-42A2-8DAA-B31B-80B021A7D278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "1F4685F7-48EF-BB92-640D-BBBAD0FD9A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "1222433A-4349-EBDC-3497-B080037C515F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "7A04C200-4D73-70B0-40E9-61AB734457EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "5FE25965-4006-AE10-2244-579646235671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "18110D69-4540-0EB9-52A8-AFAFE76B91B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "42B51F38-455C-4646-002B-A0AC25C06033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "0222CBE8-4602-CDF5-A607-73B00818B792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "351ACC02-4555-7270-3925-B887348C6BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "CE0521B1-4938-0B38-11E5-03ADEC7810F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "497310E4-44AE-6F13-B950-A3A92CB8A71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "B6A2AFCA-41F0-D949-CF8A-7FA982912C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 13 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "425A5B27-41D2-EEB8-00DC-4182FC1E1648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 13 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "A7321ED7-4240-2066-7993-3C986D62D87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.241216526965394 4 10.793963428086229
		 6 4.6247465718826497 9 -6.8820572192496234 13 -10.729158665354579 16 -9.1326657653661556
		 21 9.171861180952666 25 12.241216526965394;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "4DA4D589-499F-0873-387E-0AAAB978C0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.70382763641975621 13 0 21 -0.70382763641975621
		 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "2747D3ED-4221-FCF4-69A1-D98E38E39332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.9154611531695327 3 -9.9087408435882747
		 7 -6.4668278802250772 9 -6.0775191805445612 15 -9.9087408435882747 19 -6.4668278802250772
		 21 -6.0775191805445612 25 -8.9154611531695327;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "35C60E32-4273-E9D8-518E-7CAE439D2FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "D6403004-4244-1A19-99A7-D099E850D5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "C74C70D6-409D-95AC-1686-BDB44D867431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_w0";
	rename -uid "98CCC7A1-421F-DD96-22B7-E6AF614A4D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.3333333330000001 4 3.3333333330000001
		 6 3.3333333330000001 9 3.3333333330000001 13 3.3333333330000001 16 3.3333333330000001
		 18 3.3333333330000001 21 3.3333333330000001 25 3.3333333330000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_w1";
	rename -uid "E41BBAF1-4868-3BBF-C738-8FAE45B93DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.6666666670000003 4 6.6666666670000003
		 6 6.6666666670000003 9 6.6666666670000003 13 6.6666666670000003 16 6.6666666670000003
		 18 6.6666666670000003 21 6.6666666670000003 25 6.6666666670000003;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_w2";
	rename -uid "EBD70213-45BC-09DB-5B09-419E5F2CE454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "9B44097D-4E92-FA61-7F69-63BAA7C3D81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "E78AE612-4FF0-DE7A-EE4F-E7954AAA44A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "EB5DAEBB-488A-4E81-CB28-728047A9C814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "7DA0C851-4050-5889-2720-4A99B8979AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "C124018B-4B57-884A-686A-4F87AEBDA6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "B1F2D713-4035-F9DD-8224-4CB3D831B699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "1E3FD65C-4E52-2167-7605-DCA6A6F5EFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "3295C228-48C4-42D4-4EA0-FC8461F99987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "75901392-411D-4031-AD0F-27BA5AD5B5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "625A59D4-43B5-323F-404B-29929AE15427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "AE590877-4C59-E32B-6C91-B0AB32C6182F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "036047DA-42CA-227C-2C85-E3ABBF0CAB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "B0E0B758-49AB-F9DC-A1A7-B2BBC53313F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "0A826C77-472D-F5EF-6F2D-FB861264FBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "E777B758-4144-82E0-CADD-6E84CF2E1DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "322D3634-4A92-B7D8-EAA3-3CB07E3B65EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "2CBBDB3D-41B0-5EAE-BF19-9D88FF277455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "2DBB897F-40AF-24C2-5CC9-EAB3EA99737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "2A33A318-45DB-03C6-62DA-F98F8E7A1757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "DE1B6D87-4AA4-5AEC-66AC-299B80A3BD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "7F5938EA-4FCB-8CC1-A57B-E7A7BAC6EFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "56122960-4200-D63C-05DC-1F8FA6986639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "B344501F-456F-2149-2180-B5849855DBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "E826A05C-4828-3D5C-C7FB-F6805340FD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "C5C18DD4-4B0B-35F1-C58C-58BEA1F67D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "67E3ED89-4D1C-493D-9954-809F4F9EFE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "19C305A8-41F5-ED39-52C4-A9A0DC4A7349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "ED9813FB-4C55-4613-4883-4C8E7DE8CC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "A40B72AE-4E0E-9CEB-A0FE-4696567657B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "FB97740C-476D-E7D4-0680-6B9135FA260B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "E4975A33-4BF9-1D13-7F16-169877CAC970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -7.9588256055244448 13 0 16 0 18 0
		 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "FCEA8969-47E5-EC0D-F39F-C595CF982A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -1.0750446661918958 13 0 16 0 18 0
		 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "D6DF7162-47F7-4A11-2B84-6B9B52E40080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -2.0281164887111651 13 0 16 0 18 0
		 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "6319B21F-4E4E-8867-906B-969FE0A0DEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "6F381EDC-44DB-D4C5-A741-898468E8A558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "9EF16D96-4670-78CF-E0F1-539F5A108873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "B7821951-4890-F7BB-5B7C-1E8C10291269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "DB46DB9A-4904-AEDB-4A1F-95AADB4CF37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "CC2D0CBD-4025-D5A6-44B8-DEB30C66B9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "6D71BAC6-473B-9FF6-546D-C2B1A180AB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "A1A7FAB3-4470-5C06-270E-CBAEE1F0A121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "9ED648EE-4C56-4F83-903D-BD9FEA80F52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "BE6526E1-445D-3BF3-73B0-24ACA47CD45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "33550DA8-47A3-6FDB-2739-CDB50F2AE8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "90DC9DC3-48AE-A74B-7DD3-AA8812B16705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "54007C9E-4543-5C74-468C-ACB6F1BC5024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "3BD9A1CC-4B31-E693-1754-04AF7B86B863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 13 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "6C36B817-48F4-8AF4-85C3-8386877AAB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 13 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "C82DFED3-4E55-F6D4-E5BF-E7AFC8AE1346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 13 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "239BE81B-4AE0-3888-92E5-7FA215193F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.241216526965395 4 10.793963428086229
		 6 4.6247465718826462 9 -6.8820572192496234 13 -10.729158665354564 16 -9.1326657653661272
		 21 9.171861180952666 25 12.241216526965395;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "224356A8-4D38-7CBF-7571-66AA7FB11B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -0.70382763641975621 13 0 21 -0.70382763641975621
		 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "6B55D1E9-4E75-C517-6FC9-B0824D107E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.8871364595335884 3 -4.88041614995233
		 7 -1.4385031865891307 9 -1.0491944869086134 15 -4.88041614995233 19 -1.4385031865891307
		 21 -1.0491944869086134 25 -3.8871364595335884;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "82B1B56E-4308-3BED-6B42-3A8E948DA629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "DF9619CC-43BC-2795-8BF1-C482A9B8582D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "24CF3C5B-40C9-FC6E-2B22-8188B430A19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_w0";
	rename -uid "A0A1366D-47BE-35E3-DE2C-D3A9637FA35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.3333333330000001 4 3.3333333330000001
		 6 3.3333333330000001 9 3.3333333330000001 13 3.3333333330000001 16 3.3333333330000001
		 18 3.3333333330000001 21 3.3333333330000001 25 3.3333333330000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_w1";
	rename -uid "A52F8B84-4F68-3524-668A-B688DCD3B956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.6666666670000003 4 6.6666666670000003
		 6 6.6666666670000003 9 6.6666666670000003 13 6.6666666670000003 16 6.6666666670000003
		 18 6.6666666670000003 21 6.6666666670000003 25 6.6666666670000003;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_w2";
	rename -uid "6FE11E88-4EF3-426E-6316-5DA3A40F4F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "45D62774-4114-D23A-9C55-D581450202C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "F17FFC9D-4B9E-079E-1D57-3D8231ED2D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "06FE5A70-4182-EDA7-C3A6-5AAA03E5F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "64D682BB-4026-67E8-D76F-BC8170D302B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "EDBB7D6F-4C2B-2C6B-D9B4-33BA71A55D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "550EE7D8-45BC-B522-02DB-D0AA692BF294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "09D6646B-469C-F205-8FE5-97AE01898B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "94ED400B-49FF-5797-0C07-14A121ADCE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "DEC90E9C-4791-F092-8E8C-38890E2C530E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "68E1B6A9-4DA5-6939-8AB5-F9909AD0440B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "99700812-4503-772E-CA6E-ABBDDE79742B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "541EC027-4D21-CA3D-7E79-36AB477AF440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "25735DEA-45CA-2EB9-E7B8-40B432D951D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "ADC981EB-455D-1A77-9B57-3192207C0A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "44F59BAD-47D5-2BE8-170D-A1B47CF64A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "95BC16C4-47C5-AF0C-4357-429D4FB2EA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "9ACB6F98-45D4-3005-5EAE-8A84E19C4175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "63F18227-45D5-3700-102D-27ACCFEC977E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "435F7BB3-47D1-EC06-5C85-EBAB331FC025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "29E86A90-438A-BB2C-626D-BB84B8705955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "A106799D-49CC-1277-A264-0E8D84AE45AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "1E0C98EC-4F1A-D979-117C-67AD38033EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 13 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "89295442-423E-6D9D-0FE8-B28DC7D65EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 13 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "76DD1397-437D-A5CE-0494-9D8BAB3A26BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.241216526965424 4 10.793963428086229
		 6 4.6247465718826266 9 -6.8820572192496234 13 -10.729158665354595 16 -9.1326657653661822
		 21 9.171861180952666 25 12.241216526965424;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "53C60A20-422B-ED8E-90E2-1BA821C1DE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -0.70382763641975432 13 0 19 -0.70382763641975432
		 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "1B61D4B5-42AE-D2DE-C9CA-1C834C9BC5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.143689128516019 3 -20.136968818934758
		 7 -16.695055855571582 9 -16.305747155891066 15 -20.136968818934758 19 -16.695055855571582
		 21 -16.305747155891066 25 -19.143689128516019;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "79DDDF5D-4800-EB44-D625-1F8C8DAE50E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "4DABB9E5-4DD5-9E83-622A-6DBC7D63F1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "BA2AEB40-48D3-6A23-861F-FCBD3B987A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 13 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "247FD840-451F-943B-6C4D-F6B94C303921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "319A0C97-4D8B-31B0-0ECF-DAA2D26F6CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "97393927-4879-BD1A-4B65-449691BB11DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "B5E58F74-4E83-1FD2-D0A1-5998EFABD89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "219CC112-42A7-C232-4973-C3A8521A8413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "149BE5B1-4466-6A24-9665-C08ED82C0A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "61F19E6A-416F-CA55-7C1B-8D9CC9944A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "22CD441F-4230-E7CE-724A-65AFFC496319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "4D7C894A-40C6-22B7-B449-218EE83715C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "B2BC3A53-4094-8808-F454-D0AE016FC0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "A13E61C9-4E6E-1FBA-042A-8AA06DFA7E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "BBF4ACC9-432E-39DE-81B5-1785D9FAE690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "BFB358DA-46A2-CEBF-49A8-A6B2F72CDA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "2813C48A-4BDC-60BA-5B48-BDAD17F10A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "729C95E4-410D-D4CE-2D27-A5A893D1A2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "9B34F600-452C-C8A0-F647-80AEF1198218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "05D23C3D-4484-2106-DEB4-5CB079CAB41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "FCF9489B-4801-C815-8173-B49F98E15B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "CE907179-485E-ECE3-AB5D-058893974E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "D7168169-49D1-6F79-49B5-66B5FF87DA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "C849C033-45EF-724F-EB18-9D872D9AA97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "63AB8C99-4BE2-DCEF-DA0C-56BDD1B0E87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "B14CBC11-4D9E-AA31-BDBE-3ABDF3135387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "A9A93046-45F1-724F-F84F-85A55F5D916E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "2EE8E806-4C59-0887-9C00-C386BFB252C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "30211B2B-48A0-50DF-FA51-0E899C1A090F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "118A151D-456C-4CFB-17C3-D1B6B7B4AC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "7E1F4FFD-487B-758D-AB21-6FA3DDB1F22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "5D3AE0A7-40A5-9BA7-D11E-64A30884D55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "84726585-40F6-459C-44B7-2E97E5E884E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "C1C1985B-4415-25CE-3D1B-59ABA053F308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "442A5F9F-488C-33A4-A29C-BCB5CF91C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "D4EBCB61-4637-1D4D-AAE0-6D87FD72ED20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "51E5990E-46E8-7942-22D9-58B540AA9957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "5B093310-47F8-1171-7569-3D9B5B602DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "69C815BA-4898-4CAB-A807-B4BC0C7FB6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "6FB8634A-4A13-9E74-A3F4-51A531C3160A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "8D1B0E44-4846-8EB3-905A-E6B3F53E2D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "6BF749E8-42C5-9E58-1DBC-CEAD99908D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "D5AB0C67-46E4-F5A9-7178-B298F4B9B033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "C50DABE4-4848-856B-194A-31AECB97C20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "08C7EE40-4584-79BA-DDB4-1293E9349727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "7FD8F548-4D15-82A9-37AE-4680C22BD4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "EFD17BD9-4CA2-0314-227B-CB96B312BB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "F03955EB-4F79-9BBE-ACB1-E5AD6DE627A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "BD301A39-478E-BA9C-9623-7EB4AF321164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "2E344E7B-48A9-422B-F860-06ACDAFA5DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "CE2A795B-495B-E0E6-2E7B-0D96A0A28677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "EA0BE790-4668-7C07-07C8-30B7D68D01BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "B5FDED3B-42CE-CE1C-6C6A-4CB0A7E5A6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "3838EC65-4F71-4F0E-B58D-A8A931A7EB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "E496247D-41C2-18A4-536B-F7AFE0125C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "BB32D6CD-44A4-BB97-1798-D2BB4CEF55CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "BE6A4CA3-4022-5597-914A-46AB9CF89E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "09188B10-4D83-AE79-702C-3595B19CAA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "7DAA6A57-48DA-2C20-F847-8F9F4674A991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "6ECCCB59-48E9-4C6A-DC1E-66BC8863BD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "7D0F024A-4A14-B572-C2C3-2183DB952ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "CD746659-4559-68C1-D3F4-E0800BBE3120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "4EDA04EB-413A-30C4-0C52-998CCDDFDE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "F3AF0498-4C6E-D1F2-88A3-D694680C2258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "4DF2517D-45E4-EC32-A366-049AD0FB8CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "9DBA0B2A-4BCD-AE00-0E32-35988A0E2B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "16D1AFE4-4AE1-05AC-85ED-519F72DC28D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "6FD404A1-44EF-C341-FCFA-9AA5326B0EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "C674C046-4D3B-325A-AF43-D284CE5E8C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "889775B0-4746-E64B-1022-E58ED74C90DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "32D1F6E3-4494-3A3C-F53A-52A573E9E341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "3A35B535-4E01-9752-F50D-298AA3468506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "478120AE-42D3-CA4B-721A-E29F6F00528A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "B3C15234-4269-E026-41F4-908A22445D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "26FD2D8C-4F1D-2F0C-469C-6AB00CC587D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "D5055A3F-44A5-39BD-61C8-FDBBD0FC25F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "494E9023-4A3B-3244-101E-4D856353BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "F7FCF72B-4ACD-0E1A-B847-B08B06CBAF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "726C5FEC-400E-A35C-18C3-4BAC938BEFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "3463BE51-4FA8-4AEA-FFD0-78BFBDA3902E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "693E4B9F-4EF0-C9EF-E3EF-3CA1914A0169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "2FFE0AC6-4212-AECD-2693-4FA0BB6BCE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "60E58608-438D-82AA-62DA-25A4B716F103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "7FF85034-4202-B43F-3501-C78629E198FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "95EEE5FB-4142-B955-BF2F-889726B2C541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "FBAA9736-4261-6961-385E-A19AB8CC7356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "CD602B5B-4AB9-A37F-BB5E-C9AD5A9AD635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "63126800-470C-E8B1-A743-EABF2E5A34AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "227E4F77-4E8C-9156-FCE4-E19DE26DDAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "1959845F-4137-59A7-7D1A-97A4A32E0538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "1BCCD2C8-4E5E-5500-121E-CA9C76447543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "DBFC488A-4A07-972E-EF4E-FD97A985FC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "9576F5A4-4AA1-33E3-6CEF-E1B1A1A7850F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "C7EB4D6C-4AC5-7687-496F-F4A01C529AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "DB121D25-45E7-3EC7-E334-E99B9DDF4D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "4F1BA1CD-4F1C-D0B7-6FB1-B6B13838E7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "E7744D7E-4143-916E-3087-4C9D16C7E06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "F936FCD2-48CF-2C52-B1D4-52BD37AA18FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "0201879E-4C30-A8F8-2FD4-588082061D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "BB3F8F7E-4BEB-CF6C-0B66-7FAF068F4AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "1251A421-44F7-D214-5830-AEB0266601A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "635BA7B9-4D99-1DA9-904A-D4B2A0CE32F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "032026DD-4059-F766-87AC-65847135CC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "EE042D1B-4CCA-7A29-70E5-408E910F0755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "BD5E27B8-4526-E307-71EC-848E8E6CFA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "A949DDB9-4E1F-3C27-B766-84BDD0CB9195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "B8069793-45B3-0F20-41BD-2F9AB8C08E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "63E88A24-46AA-A8B9-6C80-AA86C721F974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "3B2F274F-4AE6-E151-11C9-F5A82FD01D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "95FC0ACF-418C-31EC-BFF2-3F95DB6C3C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "B86F2FD8-4074-C60C-5BF5-F5948070EDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "D0D3001E-4622-02F5-7FDD-79A1DD7C64DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "1DEE05F8-45EA-A649-FDEA-53974713257E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "E8C79CAF-45B1-17E1-D2C8-B9B32FC9375C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "27A010CE-4E57-F0B7-F005-7EA00D73DCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "3F88AD81-488D-9C01-294E-B8A8E0AF26EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "2C04F75B-460A-1D5A-E559-6E814764AB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "EA212ECC-4BAD-230E-5312-0A8B92EC4533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "125A78EC-47FA-12C3-E91B-26904DD64591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "0FCBDA34-427F-DAF4-6362-71A17CEAD2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "502197D7-4126-1CD8-A8B5-3CBF6BEABC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "18E5FF61-4954-8E55-8C3D-33929146C36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "E183A1C3-4F48-D730-8FD1-45B858EA41DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "7A8436D1-4FA3-A8FF-1352-24AB93BD1AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "756796DD-4595-B037-E921-79BAECFFC5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "BA655DE1-412B-BD25-0489-79ABEBA077FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "2A8291C7-48AC-5D40-C103-B89657EBA9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "ED7D64F0-438A-414B-6E88-B58324179AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "9525903E-49A8-2DCB-EE3F-C28D3CFC8E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "F2E13BEF-4EEE-5753-E9E1-0C81C7C92B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "28BC7BE3-4F58-86DA-1495-D5B1FB7BAFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "A4DDC46D-4824-17DA-08FA-AC873305E227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_w0";
	rename -uid "A038A1CC-46B7-764A-A935-48936214377D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.3333333330000001 4 3.3333333330000001
		 6 3.3333333330000001 9 3.3333333330000001 13 3.3333333330000001 16 3.3333333330000001
		 18 3.3333333330000001 21 3.3333333330000001 25 3.3333333330000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_w1";
	rename -uid "7A52C0C6-4C0C-6016-F66F-71BC5EB8941E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.6666666670000003 4 6.6666666670000003
		 6 6.6666666670000003 9 6.6666666670000003 13 6.6666666670000003 16 6.6666666670000003
		 18 6.6666666670000003 21 6.6666666670000003 25 6.6666666670000003;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_w2";
	rename -uid "3A4F1A30-4CD0-A539-F4EB-62B533B8DC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "A12EBC7D-42A5-0094-E953-BA8ECB8B4561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 7.4069513402180185
		 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "DFFC7D7A-4464-BA47-AE7A-109351FB46C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 -1.0001194095238721
		 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "3EC41EA5-497A-6874-8D94-14A53EA58C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 -1.8832703114634894
		 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "5CFF2589-42BF-5CA7-7A66-8F91233C3635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "D9253D7E-4A65-D8D2-78B0-8C9234444672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "629C6715-4C47-FDA2-CFE4-47B198AD30F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "2D625834-47C8-469B-8F05-11BFA73EC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "CC5ED7FD-4D03-6308-53CE-D0BBD8BD0BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "3A28E102-4750-084F-0E60-2897FDEFC73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "5D6D7DB3-4150-B470-4617-A48B4E6ABBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "6F246AAA-4750-47BF-BBB5-E3A29FBAA824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "A0E01577-45B1-16D1-439D-B2BE7B534A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "CCB56162-4D0E-D396-9550-ABA0A94379F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "C47B4058-48DA-DACD-1969-D698DF22886E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "80A8902C-49BC-F2FE-47DF-258EB8417BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "15ABFEFA-45ED-BF3D-A824-68979E5A01AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "35FCEC95-4ECE-5320-0E77-7A9BF42D74A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "B6B950CA-4539-6141-24C0-67A54137013A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "49BF215E-4393-D2E8-C849-FC80753EE3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "66A85042-4E03-89DC-5D56-91A7C46351AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "747EE292-4680-40E9-F175-8A856442E813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "0B098DC5-4A81-B505-9A89-AB89AD10CC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "66A0AC46-41D4-9687-A355-D598A9433872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "292E0DAB-4D94-15CB-A892-029DB736F6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "5FF00AEF-4F25-C91D-4009-F391D76AD501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "BEF01770-40CE-418B-953D-8DBB988B58D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "5E926349-4A5B-FE78-6EFA-75BF0CE08242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "8F42BEB0-4DDA-CA70-6EED-3BBFC1CE453F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "93A98B1B-459F-191E-9D81-329C67029D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "49D72EFC-4BA5-693C-AEF7-ACAE8C1B7C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "A76EFC57-471C-E672-6A51-6AA5F522FD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "474DF47D-4AF1-92C7-43FB-B398492F40CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "DA5C0769-44E2-17E4-E03E-04981DF1FCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "29237140-4785-C596-BB9E-7785A745655F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "1C06F8B2-4F07-C6CC-252D-A588097740F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "BC2FCF0C-456A-E125-8014-928D2F682E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "79DE275C-402F-6A93-AA6C-50B659427E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "36638B81-4C93-4D8B-8B9E-6D87BC360CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "68E30FF1-49C5-66AE-2AE1-39A8FB626AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "2D978017-45EC-AA1E-02FC-E88DB7A4A19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "7E8ED590-47D6-C4A3-FD62-FF8CB0485959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "50CB6F56-4670-4893-7788-F285B35A3531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "B46411AD-4AF9-808A-340A-7DB27F50653E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "DEE679AD-46F0-5282-FAE8-889B772E3C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "E83EADDB-4C56-6AB6-8CCF-F1AA2D0EF04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "21DDBF45-4B75-01ED-0204-88AC9AC6557E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "B06A1477-466A-7589-69FC-D4B0F8CC8932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "F3B030D2-4B00-EF79-D2C0-B78167C60ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "3BC4DB0E-473E-3825-35B3-0CAEB53E8DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "A8ACA743-4BA8-301A-7413-6F903CE81D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "CF346C0E-4CD2-D071-15B6-B190E2B91E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "5836EF20-4547-AFFB-EE1C-C583DFF9FC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "67E7827B-47FF-1A31-5FBD-5DA2A9D79F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "40D7A331-4C6E-0559-19F0-23800CEE34BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "387AD34F-45EF-1481-3085-70A01C80CF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "E77417EC-4349-41CE-1CA5-AABAA464BA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "973F1A40-469E-A625-356D-6289071AA5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "17C90F58-4EC0-FC82-2D34-B88932DE10A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "60B8F30E-41E7-5254-E2D8-528A8ABBC925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "890BCD59-4F5E-E6B9-78E0-E6B733F854AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "0077C70A-4D7F-5FCA-1C45-90ADD364256F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "9B007F61-4C12-13F8-A82B-32AFC8384CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "3FB9CC16-4980-EFEA-97A1-61A50875F53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "2F17FDC7-4808-D141-4B03-B287C2F3F417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "7A80EFFF-4976-5C94-1222-1784AAD907B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "C1367935-4281-E636-0676-32BDF4AF8F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "3984C2BE-496A-3928-0888-849CB81AC08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "CB11BC21-495D-55B0-8FAD-A3A278BA23FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "CB4C3365-40F2-9796-4BFD-738E6690E494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "C6A39A36-4D10-DF89-0969-87A62AEB9387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "3469468B-49CB-33ED-42E6-B98C595B48A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "7B1A4220-43B2-B4CB-1EED-B3B607C9E048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "E2598279-48E0-CA7B-8A6E-43A6BF1A22B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "1E68DB96-416C-3C2A-21B1-EC8D08F1222F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "CB34A800-4B09-F182-7533-ED98B7D77BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "74B181A1-42EB-A8B5-C204-1ABC9FBB9D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "B57A4FC3-494C-812E-E204-41974899AEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "7CDF01C6-4C84-F679-7E89-C88245E59658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "B446EE9E-4FE3-8515-91D3-95BA024185FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "E564026F-4C5C-963D-5FFF-C89F2D670835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "03243441-4422-0E78-C05A-D4BD47012A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "4A03FC06-443E-AADE-6B21-53B883DBAA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "D27BA4E1-40BB-0D13-EE11-E094BAFAD345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "CFF5302A-45E6-9B8E-9BE8-D69989759C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "37DFB06E-4C2E-6182-3583-A68322B22C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "C251F2EC-4DC6-EB97-EF2C-418601133656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "A1354E2A-4423-92F9-4D04-D4BBDFF0C260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "9ED1E2FD-4BFD-63C8-9A00-2AAABDEA0301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "77640BEB-499A-10BC-9273-96B23B0669AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "52B25D54-43B4-1E94-41F0-7A8A683B20D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "14CFFAAC-4A08-1CBB-49EC-539B0EDB5DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "22B7111A-472F-BE5D-B6D1-E880746A49DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "9CD2E4AF-4E21-8906-0EF0-54AA8CC8295C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "51FBA3DF-4E4C-AF10-1A1A-CBBEDEC20F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "B1A55933-4191-F280-210B-2AABFCDAD70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 17.492191475271106 6 41.411410089269836
		 8 -17.289571742692054 13 7.9863577969441835 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "9BA4E46A-4C3F-C662-2B10-258D00E482DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "6A9C8BCA-436B-D255-0AAF-BEA36B09F36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "E296E3F4-4D86-B47B-A932-2E822764C7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "21E8DD09-46AA-12D7-5F82-8FB6F592FAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "B6CF856D-4F77-588B-6A1B-20B6C7324E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "296E5F8C-4928-4615-AEC4-2CABD6ED3B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "9CAD2256-4710-C8C5-2333-0C93E15AD5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -24.161236578548433 4 -19.603595929390551
		 6 -7.9089615235570339 9 18.424506729803671 13 28.183137500419072 16 25.949910182539803
		 18 12.031238374945634 21 -20.42266580131421 25 -24.161236578548433;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "68D93ADB-4327-6C44-4CAF-65B402043545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.089215924015388 13 4.7318293943393597
		 25 -6.089215924015388;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "5E8B8B06-46BB-7AFA-412E-13A40C8FBBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.148089187389184 4 -1.7901409690842398
		 6 1.9428704171600795 7 -2.698308433635404 9 -16.834939240967621 13 -10.4972539467187
		 16 -1.9019254627019977 18 1.9184326346650971 21 -16.818951088744971 25 -10.148089187389184;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "1B0361EC-452F-D2F9-51F8-91A29663FCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "CAF602D3-41D6-91E7-3274-82B5DFA71CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "B4A35E29-4C5D-B5FE-A5F7-948891F9940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "89CAEE9B-4C83-E135-0978-3FA0F08C1020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "041FE85E-4A26-83D3-B058-DE917157298B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "4BCEC445-45F9-5993-A546-D4A341FDE08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "204730DA-4595-13C9-7C54-BF9DABF595CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "5E854E5F-4E3C-2626-D5E7-3AA906EE9640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "42042E0B-4C06-4076-ED3A-A1979DA341C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "C90B4019-45B9-CC6B-1C62-5D9DE1BCCA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "E9E03DF9-4E5A-9BA0-502F-DFB5B368125B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "23B84D41-407F-02E2-E291-5F85939A192F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "10670DAE-451E-7E8D-69E3-828100EB921B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "944AE29B-4E06-4F04-9BA8-869CA705EAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "CE0495B6-4F34-6E7B-C45A-B49B1C41CF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 4 10 6 10 9 10 13 10 16 10 18 10 21 10
		 25 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "81C37524-47B9-E0A6-A04C-0FB53860FD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "393AC5DF-4D29-F791-A581-B086C280C2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "BED6659D-42A5-7726-5D79-A7852D2DDADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "4ECCE666-4194-2816-34BB-8C8F5DBCC3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "FF186286-48F7-1390-1EC0-90B88A6C0A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "E42ED08E-450D-BB1D-2105-9683BF63914A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "C00A39C6-4C68-1F32-372D-599547A2FF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "C47A79D5-4476-77DD-7EA9-158B84AF633B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "8B05B76C-48CF-2772-2E1C-47A40974DB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "BFE14A62-405F-4605-6D14-A3A65AF36EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "A6450A2A-4566-A3B4-6FE5-7B9738D3D29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "B3ED2633-4E79-518B-D2DD-98B51802E5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "BD1D5AD1-4133-7E02-DEF7-B1BE2C861508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "3F083D43-4F72-068A-E65E-AA866FE30CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "5C6CB3F9-4F13-D6C6-D442-30B5C397751D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "7088BC76-4FCD-7B61-C5A7-DDB4475D50A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "7733C7A9-4E94-5038-2601-578F132F2A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "B8A3D172-4D8C-3661-3F3E-F8847C33BD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "41DE80D8-4357-4A8B-9B2B-C79E7058BA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "4EEC261F-4536-1030-9B03-0AB16614C7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "51C84B88-4371-3BFD-4C45-4BBDB8C46C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "5D72A008-4CFC-F343-1467-0FB8E196A0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "3621C2CB-47AC-4D23-87D0-9A980F90EC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "5F76DAAE-40EE-8ECB-EE2C-A4BE9049D5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "0AE7E073-4972-655F-0352-548F785284D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "49D4581A-402C-AC94-4C31-968676163093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "892759D8-4FB3-336D-1B0A-C68AE412FB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "4C297C7E-4A10-839C-3EAC-049B4F7B7822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.502346164014305 9 -1.8453928940226783
		 18 -11.682657262697989 25 -32.502346164014305;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "C2D2FA12-44D5-C364-42FC-4885FB623E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.176924682546947 9 -4.3746334203704613
		 18 -14.296527412810057 25 -35.176924682546947;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "60D425CF-411A-8775-DE23-34AF4FE4D22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -78.282321476772964 6 -61.583027028573248
		 9 17.740452310181329 13 66.837105134090663 18 55.854032226958928 21 -42.591767598368683
		 25 -78.282321476772964;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "DC10283F-41AF-0DF4-5D1A-258A829C8B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "A6017005-4CDD-0FF7-66E9-42B9C1807A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "45EFB033-4A7F-48D7-2B2F-D4AE693AED8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "74584236-4193-A595-E857-87A5CD93C807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "881B8D15-4B6E-7434-929D-88A55394EFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "A9BFFCFF-41D2-6BC9-7991-4699CFD12CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "92C87A2F-491A-5AC9-0780-2690DACA54E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "0C8890CA-4209-CBA4-98B0-D3A84DAE7042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "1A697F24-445C-D76C-C1C2-5D891AC16545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "36755E3E-4E6E-D3A3-8722-4F807966BA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "F451F64B-48DC-1CDD-6609-D2B30AA449FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "3935FE74-4FD7-A3F5-340A-33A85F4AC588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "0D467FCF-4B56-F81D-48D9-E7A71585E472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "72117676-4D07-343D-FC01-74BA1B5B6978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "480073C7-4642-0E67-B2BC-EE9813DB54E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "4A7310FA-422B-CE62-4DB5-F0906363095B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_visibility";
	rename -uid "91DF7457-49F0-8AA4-0D40-188A162E153A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "75141BDC-46AD-8EA3-F40A-55900EE6D616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "F9508CCE-4604-A2C5-9375-D79CD3F14524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "DA9E00A6-4434-3017-8087-55A63B6535D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "A3FB9DB2-49D2-A738-8C44-FAAE3A937A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "80A6D7F0-4236-EBCF-02F5-55AC91267D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "35818E93-4453-ABAD-184F-45A3CFC6C1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 0 9 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "188F28E8-47C7-E58E-D65F-D99CEE590BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "267050AB-44A0-D2A4-3E98-7DAA3BCA955E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "4A1F090B-4715-694A-C55C-FFBEBC915AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 6 1 9 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "26611061-40EB-A623-4D25-AEB1BB93BAC0";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D4FF160-4AF7-10C4-DD74-F9943184C26F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 852\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 852\n            -height 442\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 852\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1712\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1712\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1712\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2036DFD-4056-2559-DA55-A488928DA0BE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "17C775A3-4DE9-89E2-E430-DB98077A4DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "942266AC-432C-7804-D53B-3990F409B958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "B1A9335A-4005-0F42-148D-7F8421BB5F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "277F7F67-4589-DE89-B3D9-3F9F4C9FE7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 66.837105134090663 13 -78.282321476772964
		 18 -61.583027028573248 21 17.740452310181329 25 66.837105134090663;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "05CA3AB2-471F-207E-1A24-E2B2C40C5B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.055222072249939 13 -32.502346164014305
		 21 -1.8453928940226783 25 -4.055222072249939;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "4DD1F0E3-4C26-4294-65D9-4B9B92D9DF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.6107824833384967 13 -35.176924682546947
		 21 -4.3746334203704613 25 -6.6107824833384967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "91B264B8-4A41-6EBA-A577-45888A1FD7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 16 1 18 1 21 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "38868F32-4BF9-BC47-8954-0083B43CBF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "8261A2E3-40D7-9C50-1287-C1A47720FCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "9259A072-4494-0E02-52F8-C6A954842165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 16 0 18 0 21 0 25 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "6B534307-4BA5-E52E-F8F4-FBB0BB3DC22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.97083484427790667 2 1.508034159924788
		 4 2.4609873088045879 6 2.2177896977513973 8 -1.3169206785854324 14 1.5080341599247884
		 16 2.4609873088045884 18 2.2177896977513973 20 -1.3169206785854324 25 0.97083484427790845;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "27DDEB9D-41AB-827E-F70E-FF93A6B4E7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.97083484427790667 2 1.508034159924788
		 4 2.4609873088045879 6 2.2177896977513973 8 -1.3169206785854324 14 1.5080341599247884
		 16 2.4609873088045884 18 2.2177896977513973 20 -1.3169206785854324 25 0.97083484427790845;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "3653FD4C-4C03-B23D-804F-D9B14E6D145A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.97083484427790667 2 1.508034159924788
		 4 2.4609873088045879 6 2.2177896977513973 8 -1.3169206785854324 14 1.5080341599247884
		 16 2.4609873088045884 18 2.2177896977513973 20 -1.3169206785854324 25 0.97083484427790845;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode blendColors -n "ScaleBlendWrist_R";
	rename -uid "289F2A88-44BB-EAA8-DF0B-9CA607B12981";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "PoleLockBlenderIKXElbow_R";
	rename -uid "F6A04E25-4F86-FF4C-FA44-47B2F82A54B5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXElbow_R_IKmessureDiv_R";
	rename -uid "B7CA7C2A-440B-3934-621E-F897E4B52DD9";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivArm_R";
	rename -uid "EB635579-4018-8439-43D7-B586096808F3";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 22.63237 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchArm_R";
	rename -uid "5B2A054D-48FF-00B4-25D7-4AB02C6B1972";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchArm_R";
	rename -uid "E836C93B-4E65-5995-EF0E-9DAA96C14BAE";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode clamp -n "IKdistanceClampArm_R";
	rename -uid "6354EDF3-43B0-2C86-4F1A-3286ED3B1967";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 22.63237 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopArm_R";
	rename -uid "02AD7707-4CBE-B571-0EA1-1BBE4F948B61";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopArm_R";
	rename -uid "5A59E2A2-4BB2-EC2B-7BCD-08BD6CB413B1";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXElbow_R_IKLenght_R";
	rename -uid "CDAF5369-4761-AAE7-FBF0-AD969D3B03D7";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 13.116816 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXElbow_RUnitConversion_R";
	rename -uid "7778285B-4B88-CEFE-8404-C88543C5503F";
createNode multiplyDivide -n "PoleLockMainScalerIKXElbow_R";
	rename -uid "BBA42CE2-4D21-8995-78DF-B2B0ADEBC069";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode multiplyDivide -n "MainScaleMultiplyDivide";
	rename -uid "9976033A-42A8-7B47-2BEC-A79F3C2CC64D";
	setAttr ".ihi" 0;
createNode condition -n "FKIKBlendSpineCondition_M";
	rename -uid "370C017A-4C94-BA64-3937-ED86930DC59E";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendSpinesetRange_M";
	rename -uid "27C3BC50-4FFE-1D2E-1AF4-68A2EEF19385";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo4_M";
	rename -uid "11A14B09-4A09-C049-051F-1FA45B25D229";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.6633499706000663 266335;
createNode multiplyDivide -n "stretchySpineMultiplyDivide4_M";
	rename -uid "E34A2795-46B5-29F6-85FB-1DAE8CE0C3CE";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.6633499 0 0 ;
createNode multiplyDivide -n "IKCurveInfoAllMultiplySpine_M";
	rename -uid "C0A71130-4107-D950-C50F-3FAF7302D004";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode multiplyDivide -n "IKCurveInfoNormalizeSpine_M";
	rename -uid "0A00A806-4F29-297D-7933-2FA955AC3848";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 15.019336 1 1 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo3_M";
	rename -uid "42D298D3-4B3A-E80D-414A-ABBD33B9BDDD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.663349970599981 266335;
createNode multiplyDivide -n "stretchySpineMultiplyDivide3_M";
	rename -uid "8D60B79B-4AB6-0EEE-A265-249C247D6C34";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.6633499 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo2_M";
	rename -uid "5ADBF199-4093-CC7D-B738-ADBF36D76F71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.3166136177297929 231661.375;
createNode multiplyDivide -n "stretchySpineMultiplyDivide2_M";
	rename -uid "E6429BBF-4FD5-40C3-5EFF-43A33F9747DC";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.3166137 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo1_M";
	rename -uid "F82E8000-439E-9F31-378B-28BA4A995627";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.3166136177297929 231661.375;
createNode multiplyDivide -n "stretchySpineMultiplyDivide1_M";
	rename -uid "1955C911-4485-B7C3-C13F-219EFB492FE9";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.3166137 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo0_M";
	rename -uid "7F27CEF9-4B17-6CFC-BEEE-F6970D7DBA07";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "stretchySpineMultiplyDivide0_M";
	rename -uid "8E70C621-44F3-F681-3580-83AB8E7C341A";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "stretchySpineBlendTwo5_M";
	rename -uid "BC3382D4-4B04-28FA-CB0B-47BBF5081DBA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.6633499705999952 266335;
createNode multiplyDivide -n "stretchySpineMultiplyDivide5_M";
	rename -uid "7D31915A-4D20-F6F8-7B95-30BE87781BFF";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.6633499 0 0 ;
createNode blendColors -n "ScaleBlendRoot_M";
	rename -uid "00F534F7-4269-9CE6-34F3-2D83CA94CAB6";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleRootMultiplyDivide_M";
	rename -uid "7D550494-42E4-2078-F584-5581002D3AC8";
createNode blendTwoAttr -n "PoleLockBlenderIKXKnee_R";
	rename -uid "D766DCB9-43E5-8E0B-1C9F-FEAB30B9B50C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXKnee_R_IKmessureDiv_R";
	rename -uid "D0C28868-4591-81F1-837D-1686B432BC57";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivLeg_R";
	rename -uid "01A1A91C-4C95-8A47-7B69-2B9E85300A9B";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 40.358814 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchLeg_R";
	rename -uid "4527931C-433D-F6BC-3AFB-36A112D8F4D2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchLeg_R";
	rename -uid "DD05CE3C-4BE9-C164-F60E-A190F7BB25C2";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode unitConversion -n "unitConversion6";
	rename -uid "FFE6F83A-4B94-3CD0-180F-0E934C7FA335";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKLegFootRockInnerPivotClamp_R";
	rename -uid "D0A30AB9-4806-908B-2CF8-92BBBB7D2D1D";
	setAttr ".ihi" 0;
	setAttr ".mn" -type "float3" -200 0 0 ;
createNode unitConversion -n "unitConversion7";
	rename -uid "7F4136D5-461E-7728-61F9-5B9750042D51";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKLegFootRockOuterPivotClamp_R";
	rename -uid "83D46769-4167-02ED-F431-B284DD1C3351";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 200 0 0 ;
createNode unitConversion -n "unitConversion8";
	rename -uid "F75E0FFA-4EFA-86F0-9B2B-A98B4EABAD04";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKRollHeelClampLeg_R";
	rename -uid "8E19B035-48B1-FCC4-A099-E694D32B7133";
	setAttr ".ihi" 0;
createNode unitConversion -n "unitConversion10";
	rename -uid "E984B59F-4AF1-D7F8-691C-699D84F79A9B";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesEndMPDLeg_R";
	rename -uid "3AA44A99-46B5-C3B3-A2D7-E0A8C93EDD9F";
	setAttr ".ihi" 0;
createNode setRange -n "IKRollToesEndSetRangeLeg_R";
	rename -uid "196D19CC-4029-6B30-B438-D8BC812ED18D";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode unitConversion -n "unitConversion9";
	rename -uid "F0D2F058-45EE-C931-A038-39ACAC4BA59E";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesMPD2Leg_R";
	rename -uid "522BFBEF-41DB-5548-C792-3A824EE52121";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKRollToesMPD1Leg_R";
	rename -uid "A67B2556-4DF6-40B6-A85E-7BA41BE99799";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKRollToesPMALeg_R";
	rename -uid "6805D962-476E-84CA-7E67-0B89E10562E7";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  1 0;
createNode setRange -n "IKRollToesSetRange2Leg_R";
	rename -uid "FB5E4F52-4DDE-D369-907D-2D83B355C111";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode setRange -n "IKRollToesSetRange1Leg_R";
	rename -uid "1F835268-45F2-E671-8099-DB87E3F85FDE";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode blendTwoAttr -n "PoleLockBlenderIKXAnkle_R";
	rename -uid "D632C816-4569-22FE-9A39-23B3DDEAA0D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXAnkle_R_IKmessureDiv_R";
	rename -uid "26AF6DBC-46EA-A8E8-E64E-5FB957BF8AFA";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXAnkle_R_IKLenght_R";
	rename -uid "0E7F1E8D-4FA9-481D-0CDE-16955C64D205";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 19.840805 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R";
	rename -uid "E4D26B3F-4822-A1E2-3535-15987D12206E";
createNode multiplyDivide -n "PoleLockMainScalerIKXAnkle_R";
	rename -uid "83A98AE4-4E2D-E451-FA67-A8A460315387";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode clamp -n "IKdistanceClampLeg_R";
	rename -uid "B135C597-45DD-7FAB-67DE-3199A51B1B95";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 40.358814 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopLeg_R";
	rename -uid "B224AD87-4AEF-8718-0BB8-F1B0F3AB783D";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopLeg_R";
	rename -uid "CE0D8924-45D5-C14E-9AC9-129339A75677";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXKnee_R_IKLenght_R";
	rename -uid "94481927-4271-02F5-ACFA-D9A90EBB3A19";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 20.518011 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXKnee_RUnitConversion_R";
	rename -uid "4CA30FB0-4BC8-5E05-98F5-9E97F8F1D7D5";
createNode multiplyDivide -n "PoleLockMainScalerIKXKnee_R";
	rename -uid "E559F727-488A-3C1D-33FF-3783279B07BA";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode blendColors -n "ScaleBlendHip_R";
	rename -uid "ED800373-42AE-F547-31F1-779A583E291D";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendLegBlendTwo_R";
	rename -uid "F24C8BFA-40EA-ADAB-DE23-D1B1E791CB21";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyLeg_R";
	rename -uid "2F18102A-487B-43E9-D57C-B3A7BA2DDE6C";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowLeg_R";
	rename -uid "EC0D04E1-44F4-8E32-BF14-E0AFC25FC1A2";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverLeg_R";
	rename -uid "51FAB129-44C8-E118-933F-CAAEEC1BF899";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXHip_R";
	rename -uid "25395F8D-4B25-7B40-2F03-48B23E11229E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion22";
	rename -uid "EDB2D1C0-4DAF-374B-1964-C8B0D811B0F5";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart0_R";
	rename -uid "5DB0E054-4899-F720-6E6F-D99C9B4B52E3";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart0_R";
	rename -uid "77F25F82-40FD-A4B2-15FC-D987FC32C95D";
createNode setRange -n "MainTwistFlipSetRange";
	rename -uid "784BC05C-4DFB-8F6A-28CA-7BB27D396DE4";
	setAttr ".n" -type "float3" 1 1 0 ;
	setAttr ".m" -type "float3" 0 2 1 ;
	setAttr ".om" -type "float3" 1 1 1 ;
createNode unitConversion -n "unitConversion23";
	rename -uid "41BC83C5-467D-88FB-0765-F99E52F19E14";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart1_R";
	rename -uid "6A261FB6-488B-45DC-BFDE-979654DC46FA";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart1_R";
	rename -uid "416FCFA3-477E-AA13-E04F-319A45B16B63";
createNode unitConversion -n "unitConversion24";
	rename -uid "9D56708D-4FD5-527C-38F6-F690618131A0";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart2_R";
	rename -uid "ACF6A5E4-44E9-53CE-CE26-D28A57235B2B";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart2_R";
	rename -uid "95524C05-4467-A7AA-7505-C08583A598CB";
createNode multiplyDivide -n "twistAmountDivideKneePart2_R";
	rename -uid "0F9DE358-4161-6939-61E2-91888BEB1346";
createNode unitConversion -n "unitConversion18";
	rename -uid "F919A292-40F6-4AB3-EB20-A796D17A26F7";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart0_R";
	rename -uid "856204C0-4CF2-20B3-39A3-C791529E99E0";
createNode multiplyDivide -n "twistAmountDivideKneePart0_R";
	rename -uid "D8F47AB2-4E92-1382-B956-8D81B49BA2D2";
createNode unitConversion -n "unitConversion19";
	rename -uid "0D81CF56-4CDF-4680-9227-12B42C52928E";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart1_R";
	rename -uid "78B494B6-4284-F508-6874-B697F96E066F";
createNode multiplyDivide -n "twistAmountDivideKneePart1_R";
	rename -uid "FAADFEAE-4A76-C37A-8316-A5A40DA1E741";
createNode unitConversion -n "unitConversion20";
	rename -uid "0BC4B1B7-41BD-CF1D-EED1-4FA4CD30ECDD";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart2_R";
	rename -uid "29C15F0B-4980-EB32-2BBE-4B8357F3233F";
createNode plusMinusAverage -n "FKKnee_RExtraTwistPlusMinusAverage";
	rename -uid "3671B374-4550-2CE0-9464-23A18A7194ED";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKKnee_RAutoTwistMultiplyDivide";
	rename -uid "C1391C09-4E49-2A96-41AC-24853B36B6FD";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKKnee_R360TwistDivideMultiplyDivide";
	rename -uid "39F57EDC-4AC0-97FC-4DDE-1A8D92834B81";
createNode blendColors -n "ScaleBlendKnee_R";
	rename -uid "8F991525-4407-B2A6-4D3D-D89F4BC79062";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXKnee_R";
	rename -uid "117B7D22-4054-2071-4073-8F8048D02015";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode blendColors -n "ScaleBlendAnkle_R";
	rename -uid "FEADE444-480A-F9B0-0863-E98EFDEB2D3D";
	setAttr ".ihi" 0;
createNode blendColors -n "ScaleBlendToes_R";
	rename -uid "2663625F-4FD1-B12C-60B9-D38CE8C5FF5B";
	setAttr ".ihi" 0;
	setAttr ".c1" -type "float3" 1 1 1 ;
createNode plusMinusAverage -n "FKHip_RExtraTwistPlusMinusAverage";
	rename -uid "540402AD-4812-D0B3-033B-2E948123893C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKHip_RAutoTwistMultiplyDivide";
	rename -uid "8F6FC736-4817-16FF-7283-76AD60001BA1";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKHip_R360TwistDivideMultiplyDivide";
	rename -uid "376F1522-49C0-7996-C1B1-479EF7054024";
createNode blendTwoAttr -n "PoleLockBlenderIKXKnee_L";
	rename -uid "FB5D6ADA-4F2E-6FED-8EFD-B0834DB54AC1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXKnee_L_IKmessureDiv_L";
	rename -uid "7FC8A6A2-4635-0A5F-F2B9-4C84B17973E8";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivLeg_L";
	rename -uid "B51A24C1-4BD4-E7F0-3112-8C83042FD6DA";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 40.358814 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchLeg_L";
	rename -uid "A10AC70D-4E0A-8EC9-BDC7-C98C31C08148";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchLeg_L";
	rename -uid "4B870866-44FE-6B1D-53F2-949EC01BA7F3";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode unitConversion -n "unitConversion12";
	rename -uid "E4747102-4108-4D5E-BD64-3AAF5F890604";
	setAttr ".cf" -0.017453292519943295;
createNode clamp -n "IKLegFootRockInnerPivotClamp_L";
	rename -uid "968E6B1F-4EB8-394C-46E8-5CBC6C3D9C96";
	setAttr ".ihi" 0;
	setAttr ".mn" -type "float3" -200 0 0 ;
createNode unitConversion -n "unitConversion13";
	rename -uid "D466A814-41B1-906C-CD4A-879F215EAA59";
	setAttr ".cf" -0.017453292519943295;
createNode clamp -n "IKLegFootRockOuterPivotClamp_L";
	rename -uid "CC81AA2D-4AB8-B668-40D0-BD90B294FAC1";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 200 0 0 ;
createNode unitConversion -n "unitConversion14";
	rename -uid "3EEAFA98-4E40-7460-7C02-7EAB91D9904B";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKRollHeelClampLeg_L";
	rename -uid "D18A8E11-4825-9F5C-8C64-699A17054365";
	setAttr ".ihi" 0;
createNode unitConversion -n "unitConversion16";
	rename -uid "3973E035-4583-88E5-5D12-D996241503D5";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesEndMPDLeg_L";
	rename -uid "F26DCAD1-46B1-0118-D710-A18830DEB1DC";
	setAttr ".ihi" 0;
createNode setRange -n "IKRollToesEndSetRangeLeg_L";
	rename -uid "F633D516-4D80-6E5F-875D-C393D1106756";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode unitConversion -n "unitConversion15";
	rename -uid "E5FF2A02-47DF-668F-6587-648F1F5EEC35";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesMPD2Leg_L";
	rename -uid "EFC0FC1C-4166-4BD0-0F62-99992926F921";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKRollToesMPD1Leg_L";
	rename -uid "0CA8E895-4AD1-625F-B126-5DA428992D7A";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKRollToesPMALeg_L";
	rename -uid "44E9D848-4F0A-3D23-9E0D-458F51611E94";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  1 0;
createNode setRange -n "IKRollToesSetRange2Leg_L";
	rename -uid "46CC5BA0-4111-98D8-3234-99B785388813";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode setRange -n "IKRollToesSetRange1Leg_L";
	rename -uid "F92610BF-44FB-5E53-1C68-7E8892BF92E3";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode blendTwoAttr -n "PoleLockBlenderIKXAnkle_L";
	rename -uid "05643792-45CC-2A26-8506-D5A021520B45";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXAnkle_L_IKmessureDiv_L";
	rename -uid "8A365B13-420C-6DAC-DA73-CE9E8E70F828";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXAnkle_L_IKLenght_L";
	rename -uid "74DBC7DC-4C0C-A8A4-F6A8-36A9F6B80BD2";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -19.840805 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L";
	rename -uid "F473D5B7-4DE4-78DA-8382-CCA421915895";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXAnkle_L";
	rename -uid "3064EF10-41CA-3599-9240-CABE2F89D3E6";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode clamp -n "IKdistanceClampLeg_L";
	rename -uid "CE2DBBE8-4D58-0E2E-87D8-1987FEC1DFD5";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 40.358814 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopLeg_L";
	rename -uid "FBA7F481-4D14-757B-0247-069F28EA77A7";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopLeg_L";
	rename -uid "12D4E70D-4D4E-CBF5-87B9-238377FB318A";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXKnee_L_IKLenght_L";
	rename -uid "83322193-48E2-F5D6-B642-E68E81378D76";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -20.518011 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXKnee_LUnitConversion_L";
	rename -uid "26D64E70-4F5F-CCBB-95D4-8A8DB577F284";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXKnee_L";
	rename -uid "14EDC2A5-44C7-DB67-4E35-6789EDBDEC44";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode blendColors -n "ScaleBlendHip_L";
	rename -uid "06B4BF7F-4A7A-495E-7107-16BA3C04FD21";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendLegBlendTwo_L";
	rename -uid "EEF7F000-4B36-C680-16A4-56B97EB6098B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyLeg_L";
	rename -uid "EA9739A1-46F2-FF05-CBC2-7C9DE39BD3F7";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowLeg_L";
	rename -uid "6D89976A-429D-4C19-3FB6-76921E35CF47";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverLeg_L";
	rename -uid "506C6D4F-40C7-0589-277F-6D8C64C9A71B";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXHip_L";
	rename -uid "69EB411B-4298-41E3-B001-7BBE197EAF6C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion42";
	rename -uid "0083853F-4FB0-95F5-DF51-79BCB7B8C64D";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart0_L";
	rename -uid "14CA6AB2-4BA6-69C5-4E50-3DB82CB47197";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart0_L";
	rename -uid "C447B84B-4D9E-1DEE-9FA3-9F8562A73507";
createNode unitConversion -n "unitConversion43";
	rename -uid "D5896C9E-426D-E7EA-0DFC-FCAA8B1D32F6";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart1_L";
	rename -uid "5F08B87D-407C-DE92-D9FE-7C9647723D04";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart1_L";
	rename -uid "A5B41B2B-451D-8531-0EF9-6C843D48DEB0";
createNode unitConversion -n "unitConversion44";
	rename -uid "F6E432D5-40E6-4AB3-C400-ECBC1DADAF42";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart2_L";
	rename -uid "9F4F7F24-4C83-62E1-3FFE-6ABDA33856B9";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart2_L";
	rename -uid "25D11617-44B4-9207-147F-2CA068BABA49";
createNode multiplyDivide -n "twistAmountDivideKneePart2_L";
	rename -uid "83F51B81-47B3-7E08-A2E5-39BF8613C0E7";
createNode unitConversion -n "unitConversion38";
	rename -uid "39980989-4A86-9A64-8573-8EB7EF9E4C54";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart0_L";
	rename -uid "0413B569-4EA4-4AE8-9F63-5EA5394D8678";
createNode multiplyDivide -n "twistAmountDivideKneePart0_L";
	rename -uid "3B9B2F58-4F2E-9C01-831B-DC96301C24F4";
createNode unitConversion -n "unitConversion39";
	rename -uid "BBDC3849-4557-6FC0-0641-03AE19C32A1D";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart1_L";
	rename -uid "280DE235-4022-7512-9008-F08D0E890081";
createNode multiplyDivide -n "twistAmountDivideKneePart1_L";
	rename -uid "DE0E1C3E-4550-16EF-97A1-4CABD871A660";
createNode unitConversion -n "unitConversion40";
	rename -uid "219617D3-4B57-538E-C87F-61AA00B6AD87";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart2_L";
	rename -uid "FBD17557-4AAC-C2EC-D5B6-8DAF583F953B";
createNode plusMinusAverage -n "FKKnee_LExtraTwistPlusMinusAverage";
	rename -uid "988F6533-4DC4-54BC-F9BB-BF901F1E2CC7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKKnee_LAutoTwistMultiplyDivide";
	rename -uid "86E78671-4EE2-555B-2CF6-078FF50167CE";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKKnee_L360TwistDivideMultiplyDivide";
	rename -uid "B4FC4456-4181-36EE-B68E-16B96BB0BD66";
createNode blendColors -n "ScaleBlendKnee_L";
	rename -uid "C7887D33-41D0-F46C-FD93-AB9C11749A19";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXKnee_L";
	rename -uid "F7A0FDD7-458F-F74A-E914-2F8A4E3800FA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode blendColors -n "ScaleBlendAnkle_L";
	rename -uid "69F8276B-4C0E-5FE1-1BDD-B7965C98470F";
	setAttr ".ihi" 0;
createNode blendColors -n "ScaleBlendToes_L";
	rename -uid "88AF5C5E-400D-3F90-5AFB-F3B73C0BA04D";
	setAttr ".ihi" 0;
	setAttr ".c1" -type "float3" 1 1 1 ;
createNode plusMinusAverage -n "FKHip_LExtraTwistPlusMinusAverage";
	rename -uid "E080AE42-41FF-6E87-E6F0-4FBD56AF2C26";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKHip_LAutoTwistMultiplyDivide";
	rename -uid "70EF26C2-4ED6-46CE-7BE4-7FAAD2848344";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKHip_L360TwistDivideMultiplyDivide";
	rename -uid "B3051CB1-4BF6-E2A2-8C86-70A84C3D542D";
createNode blendColors -n "ScaleBlendRootPart1_M";
	rename -uid "72595A27-4A4E-F616-7CB2-618BEB41C46C";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleRootPart1MultiplyDivide_M";
	rename -uid "B3064A00-402A-972B-FFDF-9A9746A46C47";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBRootPart1_M";
	rename -uid "D88C49DE-4831-B987-E4F4-A5A660703082";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerRootPart1_M";
	rename -uid "E4D430DC-404F-DC6F-9E18-03883DC2DBD8";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerARootPart1_M";
	rename -uid "73A6934D-4E7A-4D15-56DC-61BE7179E3D9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendTwoAttr -n "volumeBlendSpineBlendTwo_M";
	rename -uid "5A35F51B-43E7-FA9E-BD9B-E6B7F58BF93F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 0.0031622776295989752;
createNode multiplyDivide -n "multWithStretchySpine_M";
	rename -uid "ECA41D6D-43AD-4ACE-5B33-36859F1D9B75";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowSpine_M";
	rename -uid "E4911D33-456E-9F11-BB43-008C9BFDEC03";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverSpine_M";
	rename -uid "F1921623-4387-FE72-FFDE-DEA2F21753C7";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "ScaleBlendRootPart2_M";
	rename -uid "537DCB8E-499C-7BF6-7C9D-F2AA5B440A52";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleRootPart2MultiplyDivide_M";
	rename -uid "E76CAD56-4B3E-B081-EC50-0CA6835B885C";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBRootPart2_M";
	rename -uid "18C9066E-4B35-F069-7853-61AE51922080";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerRootPart2_M";
	rename -uid "572032A8-4943-B893-F2AB-87A121FC792C";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerARootPart2_M";
	rename -uid "F98FA077-41AA-C3A0-AADB-D2BFA4EFB242";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendSpine1_M";
	rename -uid "84DECEDE-452C-C0BF-7A96-A3A7762170C5";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleSpine1MultiplyDivide_M";
	rename -uid "303542E1-4C67-F9BE-B7A1-1FA314E36905";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBSpine1_M";
	rename -uid "27D171DA-4102-6D7F-B73A-CF87331BC11A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerSpine1_M";
	rename -uid "7E1A4047-490F-E4DD-774F-4DAC2E02F5DC";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerASpine1_M";
	rename -uid "EE71D08F-475A-EEB5-E041-84A8B19A33C0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendSpine1Part1_M";
	rename -uid "7F268037-4390-44B6-4E96-4490EAE280AA";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleSpine1Part1MultiplyDivide_M";
	rename -uid "D87004FF-4681-D72F-79D1-F0942ED81306";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBSpine1Part1_M";
	rename -uid "3AFE5C53-4818-6987-5CC6-0BB2DC7F45B8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerSpine1Part1_M";
	rename -uid "E3AEDCC8-4778-2203-E34B-C089B797CA58";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerASpine1Part1_M";
	rename -uid "394D1508-4D42-52F1-A577-1A90A28274AB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendSpine1Part2_M";
	rename -uid "6A32A0B6-42F6-84E6-0A63-7E92F0A3D196";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleSpine1Part2MultiplyDivide_M";
	rename -uid "ECA10081-4925-87FC-049A-1C9B1A6B3AD9";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBSpine1Part2_M";
	rename -uid "C1DD4984-4B8C-2E5B-01AF-7C8B91FFBB17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerSpine1Part2_M";
	rename -uid "2E02AF9D-4F7D-CC51-B396-8CA0629057CA";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerASpine1Part2_M";
	rename -uid "6D8CA55A-4B65-778C-0CBC-0689EBA95D2B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendChest_M";
	rename -uid "0E467142-4D7D-46E7-962D-35B75404E921";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleChestMultiplyDivide_M";
	rename -uid "1D823F61-41F3-7DC0-6E03-79AB3D6EC711";
createNode unitConversion -n "unitConversion2";
	rename -uid "CE7C459D-416E-0A8B-46B4-5FA27FEA6D50";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "InbetweenUnTwistDividerNeckPart1_M";
	rename -uid "A5951D9E-45DF-AB0F-401C-518CD05029FF";
	setAttr ".i2" -type "float3" 0.33333334 1 1 ;
createNode plusMinusAverage -n "FKHead_MExtraTwistPlusMinusAverage";
	rename -uid "13DE841A-4A95-D8BD-4FD6-AEB82553EE82";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKHead_MAutoTwistMultiplyDivide";
	rename -uid "7E802EEC-4424-DD3B-10D4-ABA126521568";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKHead_M360TwistDivideMultiplyDivide";
	rename -uid "6B44FE2D-46C1-8944-4A4F-9DB70093A599";
createNode unitConversion -n "unitConversion3";
	rename -uid "689F31AF-4909-FBA8-DAE6-CA8DE6EBE73C";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "InbetweenUnTwistDividerNeckPart2_M";
	rename -uid "22B54B9A-4E4D-D90A-5433-2595D4E2DBF0";
	setAttr ".i2" -type "float3" 0.66666669 1 1 ;
createNode blendColors -n "ScaleBlendShoulder_R";
	rename -uid "4FADF8F5-4F64-040C-EC40-F1805CB0D3DA";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendArmBlendTwo_R";
	rename -uid "EC5569FC-4F96-9028-DC68-97AA601F19F8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyArm_R";
	rename -uid "9ECCBEC0-4E73-BC3D-94E2-C3868570AF85";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowArm_R";
	rename -uid "CD190CB4-4D91-35EF-3109-909C9A25F403";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverArm_R";
	rename -uid "21EC9898-4BC2-9A62-2740-57BED695877F";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXShoulder_R";
	rename -uid "0672914F-41E8-5688-1F79-C18C00E5F414";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion34";
	rename -uid "F734C5C3-4412-DFA8-AF6E-E19F565985B8";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart0_R";
	rename -uid "6404778E-41D9-5E2A-F7C0-A48CA6C74499";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart0_R";
	rename -uid "4A00D9B8-48C5-872A-F33B-A4B5B41C6C36";
createNode unitConversion -n "unitConversion35";
	rename -uid "A597016C-45ED-CB08-5744-7B9FBDBD326E";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart1_R";
	rename -uid "BECD6C23-4C9D-1AC7-514B-3BA5E514DDDF";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart1_R";
	rename -uid "B60CF16D-4149-7E98-CFA2-919E435ABF60";
createNode unitConversion -n "unitConversion36";
	rename -uid "0C48AFAE-4094-FA1E-38CD-3AA02B8080A2";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart2_R";
	rename -uid "2F169430-47A5-8F3E-3184-91B1401499D8";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart2_R";
	rename -uid "A6628414-4968-1132-3933-0CA7272253F5";
createNode blendColors -n "ScaleBlendElbow_R";
	rename -uid "3163CF4F-465E-A5DA-43E8-71BBB772B60F";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXElbow_R";
	rename -uid "B4671C2E-4BE3-FE4C-4446-3799D0347F39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion30";
	rename -uid "17E321AB-42FB-1412-6E75-AAA3D05A34EC";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart0_R";
	rename -uid "BF4D4755-497F-30E3-CDCA-B787A6D39B38";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart0_R";
	rename -uid "51A1FA8B-4FCA-CA5D-D4D7-789320DD86E2";
createNode unitConversion -n "unitConversion31";
	rename -uid "59380F2A-4332-3D76-23A2-2B81A1437FF8";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart1_R";
	rename -uid "0DDB7EBA-4A6A-4A43-1EBF-929C8FF2F929";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart1_R";
	rename -uid "A71298A2-4AC6-B65F-7B9C-7F9FB4D8EEC2";
createNode blendTwoAttr -n "PoleLockBlenderIKXWrist_R";
	rename -uid "E225C0E9-4E1D-4E53-9C2F-22802F8B2594";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXWrist_R_IKmessureDiv_R";
	rename -uid "5E40AEAB-4A51-981B-666D-548C43DA3EA6";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXWrist_R_IKLenght_R";
	rename -uid "488AF505-42E8-3C99-F92D-80B8B825C568";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 9.5155535 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXWrist_RUnitConversion_R";
	rename -uid "A91A151F-4123-21B3-C9EE-E3B8C933DCC8";
createNode multiplyDivide -n "PoleLockMainScalerIKXWrist_R";
	rename -uid "5D2E9692-42C2-0133-7D1A-868B4DDADA46";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode unitConversion -n "unitConversion32";
	rename -uid "8A990E0E-4A72-8E18-5479-E4A1624E0061";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart2_R";
	rename -uid "BB2E50E2-4274-E6DF-FEE9-F3A9D9DF449A";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart2_R";
	rename -uid "775ACB61-4B29-CEC8-A875-1B86CC2866A2";
createNode multiplyDivide -n "twistAmountDivideWristPart2_R";
	rename -uid "DC55972C-459E-0866-26EC-99933A3C0164";
createNode unitConversion -n "unitConversion26";
	rename -uid "D9384B95-4712-CDC8-E01D-C4AAF272D910";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart0_R";
	rename -uid "B6F0CBE2-4E12-1F24-23FE-34A979A78A57";
createNode multiplyDivide -n "twistAmountDivideWristPart0_R";
	rename -uid "5D5DAC46-4634-6202-C20B-FDB880C7A0E2";
createNode unitConversion -n "unitConversion27";
	rename -uid "242D02F5-4315-D422-2CA7-70BE39790A59";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart1_R";
	rename -uid "3633CBB3-4936-4C03-7017-FB976D57AD4F";
createNode multiplyDivide -n "twistAmountDivideWristPart1_R";
	rename -uid "8328DFE7-4745-0D68-BCCA-5AA3A25F24A1";
createNode unitConversion -n "unitConversion28";
	rename -uid "EA49A69D-4101-13C0-3947-959DBC284C54";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart2_R";
	rename -uid "C67A863A-4431-FFAC-7E34-80A2B820CBDA";
createNode plusMinusAverage -n "FKWrist_RExtraTwistPlusMinusAverage";
	rename -uid "D44FB6A2-42C6-3947-2A98-54AC3ADC2797";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKWrist_RAutoTwistMultiplyDivide";
	rename -uid "9F2D3FE9-4033-593D-D740-E7A32DA790D6";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKWrist_R360TwistDivideMultiplyDivide";
	rename -uid "66EF5B19-41E3-86CC-C37B-FC95BD96A0C2";
createNode multiplyDivide -n "SDKFKMiddleFinger1_RScaleMPD";
	rename -uid "932E8F9D-43CD-D7A1-90E8-E8AE8BDA2B27";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger2_RScaleMPD";
	rename -uid "B2A09A51-4104-95F4-C43C-1E9CDA65C8B4";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger3_RScaleMPD";
	rename -uid "5095ADAF-4935-2887-C99E-D2BC325B9C78";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger2_RScaleMPD";
	rename -uid "A12BE4BA-4618-1517-CAAF-43BD9BBCDB62";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger3_RScaleMPD";
	rename -uid "D1394C44-49E6-DB5B-E6E9-CAB300F32E3A";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger1_RScaleMPD";
	rename -uid "46D746EB-4CDF-513D-9249-849A14FEB00B";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger2_RScaleMPD";
	rename -uid "86C7EA4C-4487-76E7-2936-AA9438139AEF";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger3_RScaleMPD";
	rename -uid "B42BDAD1-4853-2A97-38CF-C7AF981F782E";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKCup_RScaleMPD";
	rename -uid "42B3D623-4258-BAC9-4561-6AA941AEFC84";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger1_RScaleMPD";
	rename -uid "A50E55FF-47F5-092E-9DB1-46A2FB0F1178";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger2_RScaleMPD";
	rename -uid "28C0AC89-47B7-69E5-1835-3FB074C09A75";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger3_RScaleMPD";
	rename -uid "2AC386C9-4B32-7467-0FF6-8CBFBF758670";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger1_RScaleMPD";
	rename -uid "5C9FA199-4D10-1099-8995-0F82BA491D09";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger2_RScaleMPD";
	rename -uid "68AC1509-49FF-FE4D-74D3-06B54EABA3AB";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger3_RScaleMPD";
	rename -uid "CC6B2CA3-4528-6651-BD0E-7EB35D0F467A";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "FKElbow_RExtraTwistPlusMinusAverage";
	rename -uid "2A078E89-429E-4D89-8BF2-1C9E07A84B42";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKElbow_RAutoTwistMultiplyDivide";
	rename -uid "82204732-44F7-E97F-A28F-0D99B9FF99C3";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKElbow_R360TwistDivideMultiplyDivide";
	rename -uid "8A0B6CB8-46C9-5FAD-5E4E-5B88ACF6280B";
createNode plusMinusAverage -n "FKShoulder_RExtraTwistPlusMinusAverage";
	rename -uid "7F2E5A35-43D9-E5EC-3A02-FD809B0445D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKShoulder_RAutoTwistMultiplyDivide";
	rename -uid "5F6C8352-4FCF-6654-85EB-4BB193579419";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKShoulder_R360TwistDivideMultiplyDivide";
	rename -uid "D41C1186-4A67-287D-D85C-98A698D95EB7";
createNode blendTwoAttr -n "PoleLockBlenderIKXElbow_L";
	rename -uid "D3F96509-469B-CEE5-98DF-9D8F98786036";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXElbow_L_IKmessureDiv_L";
	rename -uid "6911B256-4B62-0E4E-AE7B-779C19EA7417";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivArm_L";
	rename -uid "39D5E2F7-41DB-229C-8F09-9BBA1152CFF6";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 22.63237 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchArm_L";
	rename -uid "0A549A3F-4DC6-4745-5D23-DEBAC74D8BF4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchArm_L";
	rename -uid "2B47F9CC-4A0A-912C-C032-4D89929694EA";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode blendTwoAttr -n "PoleLockBlenderIKXWrist_L";
	rename -uid "3EDC438C-42E3-10D2-46C8-FD8F31B37795";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXWrist_L_IKmessureDiv_L";
	rename -uid "ADB19E46-488D-0A3E-4B7D-43807474862F";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXWrist_L_IKLenght_L";
	rename -uid "0EA45437-4A0D-7344-A10B-10914CA0F4C0";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -9.5155535 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXWrist_LUnitConversion_L";
	rename -uid "C5540CBF-455D-47C1-5259-C79B0E4BC649";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXWrist_L";
	rename -uid "594206B3-42E8-F23D-5803-17A12CBAB4FB";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode clamp -n "IKdistanceClampArm_L";
	rename -uid "4F3E8285-4316-FB0F-5B79-20908FB2DECC";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 22.63237 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopArm_L";
	rename -uid "2CEA7D1B-4783-8160-20DE-F6AFD6A15A28";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopArm_L";
	rename -uid "F22435E2-4199-C714-09CE-A4BA06774A7A";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXElbow_L_IKLenght_L";
	rename -uid "ED35BBFE-4C24-ABA6-BD7D-D7975E0968C2";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -13.116816 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXElbow_LUnitConversion_L";
	rename -uid "5C13DB43-4B67-0799-B174-44A36D0AD4B2";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXElbow_L";
	rename -uid "6D9BAE29-4BF5-58A2-B2A7-D2BA25E8D48E";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode blendColors -n "ScaleBlendShoulder_L";
	rename -uid "1731E9D0-472D-CF06-911F-39BD90E7A2F9";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendArmBlendTwo_L";
	rename -uid "FC7AB41B-404A-847B-AD10-C0895017C30A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyArm_L";
	rename -uid "FFD83FF9-4C8B-F6F5-4EB4-138B2FB7D092";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowArm_L";
	rename -uid "4C0B44A9-4796-95D9-7E3A-919F32EAE6AE";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverArm_L";
	rename -uid "D8297556-4B25-FA00-51C8-B69BCD30DBA8";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXShoulder_L";
	rename -uid "190241D6-4FBF-4D06-7483-12AAA2DA32D6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion54";
	rename -uid "1F4B7B77-46B8-6971-1758-41A029DE6FF3";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart0_L";
	rename -uid "20DCE8FC-4184-69DA-775A-5AA7E0CFB2AC";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart0_L";
	rename -uid "E02AFFCD-4BC4-3D3C-5343-E8AA0F758F8D";
createNode unitConversion -n "unitConversion55";
	rename -uid "AC958372-40B8-7D2A-F056-41B6B537524A";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart1_L";
	rename -uid "4EFBE304-4298-4030-6A1B-85A506420130";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart1_L";
	rename -uid "720095B3-4A48-53FE-65FC-0F9F5EA4974C";
createNode unitConversion -n "unitConversion56";
	rename -uid "94AF596E-45D1-2F2D-2B2B-BD89D76BDA7E";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart2_L";
	rename -uid "62BC512F-44C8-4CFC-4918-B2B99487273F";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart2_L";
	rename -uid "B73DC992-4241-B583-6073-A29E29EDDB68";
createNode blendColors -n "ScaleBlendElbow_L";
	rename -uid "A451B754-4412-5F66-FBBB-69B2B22AEB52";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXElbow_L";
	rename -uid "2A4313EB-42A3-5299-88F7-F19029ED332D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion50";
	rename -uid "CAF0B665-4056-94D1-1AB5-2CB53BC52319";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart0_L";
	rename -uid "94D22B03-4083-2333-A061-69918161F7C9";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart0_L";
	rename -uid "B053D58F-4E13-7927-7CF2-3F92208CC861";
createNode unitConversion -n "unitConversion51";
	rename -uid "283FD08C-4527-B8E4-1A02-C98F4811AFF8";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart1_L";
	rename -uid "6A40583E-42C0-83AF-1E42-649DE1376B9E";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart1_L";
	rename -uid "5098DAAC-40FD-0F05-6448-9DAF891E01EE";
createNode unitConversion -n "unitConversion52";
	rename -uid "CC27EB49-4BD3-7619-ABD3-DC94845035D8";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart2_L";
	rename -uid "DA988BE6-4AA0-90FD-4644-F0B8CB2ED6C9";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart2_L";
	rename -uid "F66CC4C3-4663-75C8-586A-B4B9EDFD9F38";
createNode multiplyDivide -n "twistAmountDivideWristPart2_L";
	rename -uid "74ADDCA5-445B-84CC-CF1A-F49FD1A41486";
createNode unitConversion -n "unitConversion46";
	rename -uid "8A5E1742-4650-2536-EAE0-9986B70A615A";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart0_L";
	rename -uid "454850F7-43F1-B442-6ED1-2A882295803C";
createNode multiplyDivide -n "twistAmountDivideWristPart0_L";
	rename -uid "DF18E008-418C-5240-ED83-B887997AAC4D";
createNode unitConversion -n "unitConversion47";
	rename -uid "93D0801F-46AF-FE79-1978-529B25E73E22";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart1_L";
	rename -uid "C5611214-424E-B5EA-C96B-1E99501F344B";
createNode multiplyDivide -n "twistAmountDivideWristPart1_L";
	rename -uid "4CFAD1E4-4626-09F5-F7AB-0EB0EAF11221";
createNode unitConversion -n "unitConversion48";
	rename -uid "422F441F-4593-9675-4E4D-319E57C41E4F";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart2_L";
	rename -uid "0C5699E8-4765-D1B8-341D-65B2AD62886E";
createNode plusMinusAverage -n "FKWrist_LExtraTwistPlusMinusAverage";
	rename -uid "0102829A-4F6E-CCAE-CB41-F1A2F887C81C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKWrist_LAutoTwistMultiplyDivide";
	rename -uid "35F03705-4F94-140F-93A5-AEB901070F9C";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKWrist_L360TwistDivideMultiplyDivide";
	rename -uid "84F78EA7-4BC2-B3D0-9165-99BE1C0FFADE";
createNode blendColors -n "ScaleBlendWrist_L";
	rename -uid "2FF166BA-4D92-BECC-C335-4FAAE93A40ED";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger1_LScaleMPD";
	rename -uid "FEE48C96-458F-DC23-89FA-EC8F28573F70";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger2_LScaleMPD";
	rename -uid "269C1F79-49C3-F081-F2E8-5AB88A90D913";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger3_LScaleMPD";
	rename -uid "D15C98D0-4C4C-2A4F-1F45-46B65F932554";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger2_LScaleMPD";
	rename -uid "C02111BF-4F6A-C557-0D81-20A2CC9DDF8F";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger3_LScaleMPD";
	rename -uid "30E9A9D7-43CD-938D-09FB-3395CEAEA18A";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger1_LScaleMPD";
	rename -uid "F32CC5C8-4DC8-3ABC-4EFD-8C9680C243CE";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger2_LScaleMPD";
	rename -uid "F03E507A-49FA-619D-790E-15A1D1E42153";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger3_LScaleMPD";
	rename -uid "671C1FFD-45DF-09A8-66AF-3AAB2D7BDD7A";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKCup_LScaleMPD";
	rename -uid "E36A9C56-46D2-0715-28EC-E98A7371D164";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger1_LScaleMPD";
	rename -uid "95CB690D-4B77-1D6C-D2B2-59A0556E1FA4";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger2_LScaleMPD";
	rename -uid "DBAB622A-4C58-B91B-DB75-F786B2CD0BF3";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger3_LScaleMPD";
	rename -uid "8BB5B7DF-4A28-BD06-E658-F183E7AC9BB3";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger1_LScaleMPD";
	rename -uid "6F5B9A21-439C-DA95-F1F4-B38BF58E04AA";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger2_LScaleMPD";
	rename -uid "F8FFC52F-407E-AF45-7E1E-819C8A9C4969";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger3_LScaleMPD";
	rename -uid "1DE75B40-439E-4349-0755-9E8552F4B387";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "FKElbow_LExtraTwistPlusMinusAverage";
	rename -uid "3D8A47F0-41B1-7241-C491-638A839AACDB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKElbow_LAutoTwistMultiplyDivide";
	rename -uid "93A229ED-4C4A-56CF-C0ED-7D9B76FBD90A";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKElbow_L360TwistDivideMultiplyDivide";
	rename -uid "73CA79D7-4870-8F09-1DA0-00A2DC30C6DC";
createNode plusMinusAverage -n "FKShoulder_LExtraTwistPlusMinusAverage";
	rename -uid "BF2E6515-4CD5-8E66-A331-D5B7418CB992";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKShoulder_LAutoTwistMultiplyDivide";
	rename -uid "7066C68B-4F06-4B61-D54B-67B592F2A7E0";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKShoulder_L360TwistDivideMultiplyDivide";
	rename -uid "5F5099BE-4217-7021-C606-F3BBDD4F449B";
createNode condition -n "FKIKBlendLegCondition_R";
	rename -uid "813D1BB3-402D-B6AF-A023-E0BDAAE7CE93";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendLegsetRange_R";
	rename -uid "DE585C61-462D-5B5A-8A43-78B03ADAEDEA";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode condition -n "FKIKBlendLegCondition_L";
	rename -uid "30D4478A-4D27-A0BB-B558-AB8070D0D475";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendLegsetRange_L";
	rename -uid "81912315-410B-7653-8F32-CA87F8BDA006";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode condition -n "FKIKBlendArmCondition_R";
	rename -uid "4F2FF0E2-416F-76EC-8CAB-E08231108C68";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendArmsetRange_R";
	rename -uid "A4ECB0B3-46DF-0922-121A-B6AD8297D292";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode condition -n "FKIKBlendArmCondition_L";
	rename -uid "D7E4F328-4583-04C5-527F-46ABCD38A259";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendArmsetRange_L";
	rename -uid "1BC149B0-4505-70C8-15DE-BC8B68F187DD";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode setRange -n "PoleLeg_RSetRangeFollow";
	rename -uid "D496EECC-4894-48F6-2708-57BB49BFDDB0";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKArm_RSetRangeFollow";
	rename -uid "56D845EC-4CEC-0073-E1B6-AD817978B347";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "PoleArm_RSetRangeFollow";
	rename -uid "3CE5F276-424D-64D7-D24F-BA96AAB716A0";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKStiffSpine1SetRange_M";
	rename -uid "2B56FE27-42E6-F3C0-07FD-A1904D2B6248";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0.6453529 0.35464713 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKStiffSpine3SetRange_M";
	rename -uid "9911CF98-488A-C944-765A-A89120F01677";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0.68753964 0.31246033 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKSpine3_MSetRangeFollow";
	rename -uid "70074141-413D-9AEE-6956-B6A3A2C0B96B";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode plusMinusAverage -n "FKIKBlendSpineHybridVisPMA_M";
	rename -uid "D45B0158-4AA4-6BEA-7D00-5A899A90AC2F";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr -s 3 ".i1[1:2]"  1 -0.5;
createNode unitConversion -n "FKIKBlendSpineConditionUnitConversion_M";
	rename -uid "92832C45-4B27-8A5D-39BF-3DA14F284586";
	setAttr ".cf" 0.1;
createNode setRange -n "PoleLeg_LSetRangeFollow";
	rename -uid "23EE35C9-48B5-6CE3-9FDD-70B75DDE668D";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKArm_LSetRangeFollow";
	rename -uid "44FCFD7F-4001-41E3-853D-7A8EDE6324D4";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "PoleArm_LSetRangeFollow";
	rename -uid "BB832251-4A04-A186-971A-428AE25AA694";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode ramp -n "IKSpineRamp_M";
	rename -uid "4E83C7A1-43DE-B75E-D13A-53AB212A7739";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.5;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 0 0 0 ;
createNode setRange -n "IKSpineFlipUpAxisSetRange_M";
	rename -uid "6306BF2D-441D-9759-FB6E-07A051E986B5";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 3 0 0 ;
	setAttr ".om" -type "float3" 1 1 1 ;
createNode setRange -n "IKSpineFlipAxisSetRange_M";
	rename -uid "B7D628E0-4EE9-313C-F935-8DAAED60DF28";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 0 0 1 ;
	setAttr ".om" -type "float3" 1 1 1 ;
createNode blendColors -n "ScaleBlendWrist_R1";
	rename -uid "0708AFBA-4943-EF52-A562-C9B0A07CB35A";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "PoleLockBlenderIKXElbow_R1";
	rename -uid "D00E4F93-4F4C-9947-CE98-1C8CF6DE09E6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXElbow_R_IKmessureDiv_R1";
	rename -uid "2ABADE97-4468-D752-DCD5-C2AF67097B16";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivArm_R1";
	rename -uid "A763521E-4765-D984-F159-549A01190BB1";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 22.63237 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchArm_R1";
	rename -uid "61655F40-410C-368B-F287-87BB1AF9E4C8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchArm_R1";
	rename -uid "3CEEAEEB-48E6-4DC9-1844-14B5E3CAF784";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode clamp -n "IKdistanceClampArm_R1";
	rename -uid "5DAA9CBC-40D1-9BAE-C450-B99AC2BF5E7C";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 22.63237 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopArm_R1";
	rename -uid "BF12242E-4637-A1CA-A075-FA9321AB39B4";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopArm_R1";
	rename -uid "A93A0B29-4432-AE34-F990-C089F105404E";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXElbow_R_IKLenght_R1";
	rename -uid "F294D215-4EF8-4072-7F9A-9EBBD6D38931";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 13.116816 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXElbow_RUnitConversion_R1";
	rename -uid "D579B783-4A04-160E-5FD9-4E85D654DE13";
createNode multiplyDivide -n "PoleLockMainScalerIKXElbow_R1";
	rename -uid "A24F039D-4DCB-7104-121F-2999854B7A95";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode multiplyDivide -n "MainScaleMultiplyDivide1";
	rename -uid "F796A4B0-4C85-C57F-9D72-E1BE64D6F8D8";
	setAttr ".ihi" 0;
createNode condition -n "FKIKBlendSpineCondition_M1";
	rename -uid "D6F69436-4D92-F284-6C3E-04902F273460";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendSpinesetRange_M1";
	rename -uid "46714BF4-42AA-B93A-517F-259C9C5FEEC8";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo4_M1";
	rename -uid "4C944C47-4E56-AEE5-7502-A7B5E9697E9C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.6633499706000663 266335;
createNode multiplyDivide -n "stretchySpineMultiplyDivide4_M1";
	rename -uid "0C22A552-476F-3ED6-2D4A-91A28DC97D31";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.6633499 0 0 ;
createNode multiplyDivide -n "IKCurveInfoAllMultiplySpine_M1";
	rename -uid "9D7B4EDF-440A-3F37-95F0-CD8871047B37";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode multiplyDivide -n "IKCurveInfoNormalizeSpine_M1";
	rename -uid "3D6D7B53-4E67-186F-7C6E-67A5173EAC90";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 15.019336 1 1 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo3_M1";
	rename -uid "2F6D216E-4499-9916-7108-FB808F1DC7AA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.663349970599981 266335;
createNode multiplyDivide -n "stretchySpineMultiplyDivide3_M1";
	rename -uid "8FBA4A16-44C7-0864-8C28-35BEAF06127F";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.6633499 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo2_M1";
	rename -uid "BC9722A9-4449-E71A-75BE-078FB0173B30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.3166136177297929 231661.375;
createNode multiplyDivide -n "stretchySpineMultiplyDivide2_M1";
	rename -uid "12BEBDE5-4A3D-C1FE-5C41-84A69F5EC8A9";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.3166137 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo1_M1";
	rename -uid "85C5004F-4DE0-60EB-974C-55B53AB5485F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.3166136177297929 231661.375;
createNode multiplyDivide -n "stretchySpineMultiplyDivide1_M1";
	rename -uid "60612AF5-463E-8257-EAA8-B3A860C17EF8";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.3166137 0 0 ;
createNode blendTwoAttr -n "stretchySpineBlendTwo0_M1";
	rename -uid "462050EA-4A4B-E443-6D1C-60A5FCA205DB";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "stretchySpineMultiplyDivide0_M1";
	rename -uid "7AF0BEA2-422F-C35B-ECF3-728674DC93F3";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "stretchySpineBlendTwo5_M1";
	rename -uid "EC2CBA14-49D4-7C41-AA87-31BFE95D8F10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  2.6633499705999952 266335;
createNode multiplyDivide -n "stretchySpineMultiplyDivide5_M1";
	rename -uid "7B4DC5F8-41F9-EB77-6354-B3B19AA34F6E";
	setAttr ".ihi" 0;
	setAttr ".i1" -type "float3" 2.6633499 0 0 ;
createNode blendColors -n "ScaleBlendRoot_M1";
	rename -uid "0D96C63C-42CB-EA9A-0167-BCBEDC5CDA8A";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleRootMultiplyDivide_M1";
	rename -uid "7DCE2795-48C1-5439-BC4B-F99D9F16A8E2";
createNode blendTwoAttr -n "PoleLockBlenderIKXKnee_R1";
	rename -uid "E394CCD6-4A95-0459-9F4C-BF94E5C2D1D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXKnee_R_IKmessureDiv_R1";
	rename -uid "9C73E00A-493E-4D71-344C-DA832C9CC392";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivLeg_R1";
	rename -uid "A1DBEA87-4463-2509-F594-08A458985FC0";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 40.358814 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchLeg_R1";
	rename -uid "FF8E4F16-4725-8BA6-3B3C-CAB6C0C6CDA9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchLeg_R1";
	rename -uid "6C8408D9-428F-6735-7BD0-7D9D95DF0EFB";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode unitConversion -n "unitConversion129";
	rename -uid "9455E1D5-4D5E-EE6D-7065-7E823E949476";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKLegFootRockInnerPivotClamp_R1";
	rename -uid "2574AF96-48CA-3544-BB68-C5961C74B4FB";
	setAttr ".ihi" 0;
	setAttr ".mn" -type "float3" -200 0 0 ;
createNode unitConversion -n "unitConversion130";
	rename -uid "A0FD29A4-4E94-4747-8058-3B8900D15D66";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKLegFootRockOuterPivotClamp_R1";
	rename -uid "D6CAA36D-47D2-3634-F170-D78EDFABD8CA";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 200 0 0 ;
createNode unitConversion -n "unitConversion131";
	rename -uid "F2685AEF-46EC-577A-D825-D387B0E19E8B";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKRollHeelClampLeg_R1";
	rename -uid "33772BFB-42E6-C866-D0B3-81BF523D98B0";
	setAttr ".ihi" 0;
createNode unitConversion -n "unitConversion132";
	rename -uid "62984A6C-4C0C-16D5-9E6A-1E8128804E7F";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesEndMPDLeg_R1";
	rename -uid "01CD4A1A-4F40-81D0-E398-429A6F3821CF";
	setAttr ".ihi" 0;
createNode setRange -n "IKRollToesEndSetRangeLeg_R1";
	rename -uid "1E7D62A9-46F8-2819-4BA0-1C9D695DAF4F";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode unitConversion -n "unitConversion133";
	rename -uid "DBAABB5B-4979-7364-99DF-57BA8E24F3D8";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesMPD2Leg_R1";
	rename -uid "6992DD9F-49A7-D3AB-2D7B-A28DEFDF4BAE";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKRollToesMPD1Leg_R1";
	rename -uid "0EDDA9A3-48A8-6C3F-B152-B08C21AE44C8";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKRollToesPMALeg_R1";
	rename -uid "615F9D88-4FD8-BD28-D44F-E787086B3BD5";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  1 0;
createNode setRange -n "IKRollToesSetRange2Leg_R1";
	rename -uid "76E9F329-4DCD-6A07-2153-64827E5D1496";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode setRange -n "IKRollToesSetRange1Leg_R1";
	rename -uid "2229E627-4F61-A3F0-C3BA-9DA1AB445E4C";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode blendTwoAttr -n "PoleLockBlenderIKXAnkle_R1";
	rename -uid "3A5F33C5-42CC-AB05-FABB-03B7071D5BC6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXAnkle_R_IKmessureDiv_R1";
	rename -uid "9879D4BD-494F-CF5B-BA43-FABA93EFCACF";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXAnkle_R_IKLenght_R1";
	rename -uid "A811CBAE-4F34-ACB7-08FD-9FA6F3716680";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 19.840805 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R1";
	rename -uid "166828BB-4226-F483-F3BE-96B3052DDE38";
createNode multiplyDivide -n "PoleLockMainScalerIKXAnkle_R1";
	rename -uid "F306757A-41A9-2D40-1421-C4B02974CE3B";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode clamp -n "IKdistanceClampLeg_R1";
	rename -uid "5EEFCA51-414A-2159-BF75-9FA3C6C924CA";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 40.358814 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopLeg_R1";
	rename -uid "515A952B-4663-1586-8AE5-D58A881D3434";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopLeg_R1";
	rename -uid "64C5C82E-4E8D-A3EB-B7D5-4F8A808C424C";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXKnee_R_IKLenght_R1";
	rename -uid "D1495BF7-4543-F0A5-4B03-8884C9F4D122";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 20.518011 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXKnee_RUnitConversion_R1";
	rename -uid "D9A171B1-4088-0E21-E464-72A88AF3FDC6";
createNode multiplyDivide -n "PoleLockMainScalerIKXKnee_R1";
	rename -uid "3980859A-4051-5DE7-2609-10A08A5773F8";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode blendColors -n "ScaleBlendHip_R1";
	rename -uid "E854884E-4339-8F1E-7BF0-6A88F30A1F4E";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendLegBlendTwo_R1";
	rename -uid "5FDA6E9B-4B10-A6C4-E758-54B6435E61E8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyLeg_R1";
	rename -uid "742B68D2-4EC7-8D1E-F120-4AAD9EF7B6D6";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowLeg_R1";
	rename -uid "D7CF1003-4481-AEBF-954C-C6B2A078E9BB";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverLeg_R1";
	rename -uid "E203D507-43BD-0BA5-F046-8C8EA23736C6";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXHip_R1";
	rename -uid "9E998447-4F1C-892C-7DE7-07B20B66BFAD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion134";
	rename -uid "4C1E691F-4ADC-BEDE-0FAF-38A38961E856";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart0_R1";
	rename -uid "3EC2BF12-4B3B-D6C0-0BE8-8EA005ED4252";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart0_R1";
	rename -uid "2887ED54-450D-6CF0-F3D0-71B7E63CE396";
createNode plusMinusAverage -n "FKHip_RExtraTwistPlusMinusAverage1";
	rename -uid "2A800894-4169-DA56-F447-9D88F28C9466";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKHip_RAutoTwistMultiplyDivide1";
	rename -uid "8B322A5D-45CB-EFA7-43A0-ED8FAC941548";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKHip_R360TwistDivideMultiplyDivide1";
	rename -uid "8C358A29-4640-E7B1-81BA-EAB48B897A7A";
createNode setRange -n "MainTwistFlipSetRange1";
	rename -uid "7F141586-4AEF-04B5-B6DB-D1A1A964C407";
	setAttr ".n" -type "float3" 1 1 0 ;
	setAttr ".m" -type "float3" 0 2 1 ;
	setAttr ".om" -type "float3" 1 1 1 ;
createNode unitConversion -n "unitConversion136";
	rename -uid "1768B72F-4A26-3F42-2A30-4D8510C0AB19";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart1_R1";
	rename -uid "ACD6EB02-4CE4-1AAF-2667-9ABCEF7EE65A";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart1_R1";
	rename -uid "08E3C5AE-4A14-B216-485B-238E9F4489A6";
createNode unitConversion -n "unitConversion137";
	rename -uid "488FB902-4F03-5B1D-7CC4-A0AA47F12AB7";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart2_R1";
	rename -uid "4B077835-4D33-36B0-A8D5-2F874590C392";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart2_R1";
	rename -uid "AE833A1E-4434-4352-F743-F7976A5F5C3B";
createNode multiplyDivide -n "twistAmountDivideKneePart2_R1";
	rename -uid "C86C5906-4547-DFBC-FAA9-EDB31585B4D3";
createNode plusMinusAverage -n "FKKnee_RExtraTwistPlusMinusAverage1";
	rename -uid "52562EFC-49C7-4F8D-9B6B-70B989714A77";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKKnee_RAutoTwistMultiplyDivide1";
	rename -uid "965FD3BD-4766-D906-D770-DFB3D16C2D1F";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKKnee_R360TwistDivideMultiplyDivide1";
	rename -uid "7EE81F2E-4EBD-1C56-D688-71B9D01CA9BB";
createNode unitConversion -n "unitConversion139";
	rename -uid "731DFF76-4BC6-48CD-C96F-64AD47DB07D6";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart0_R1";
	rename -uid "02476AFD-4016-CA12-846C-819F644E9177";
createNode multiplyDivide -n "twistAmountDivideKneePart0_R1";
	rename -uid "863887E7-49BF-A6AB-5F84-F5AC34DFA422";
createNode unitConversion -n "unitConversion140";
	rename -uid "1DDDFEA3-42B3-CCA3-5654-6E963688D74F";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart1_R1";
	rename -uid "7B0E9BFE-4E4B-0DED-F49D-C2B543D7B5B6";
createNode multiplyDivide -n "twistAmountDivideKneePart1_R1";
	rename -uid "F6B2BCFE-4C2E-5510-6F99-5094FE018CCE";
createNode unitConversion -n "unitConversion141";
	rename -uid "78BA29FB-46E9-1ACA-3000-C08382371890";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart2_R1";
	rename -uid "F12C1ABE-4BE0-2A27-C2C1-BDBF3B962769";
createNode blendColors -n "ScaleBlendKnee_R1";
	rename -uid "8C9440E1-4190-5426-E7FD-EDA18ABBDAA2";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXKnee_R1";
	rename -uid "90B3CA43-446C-9ACC-B8D5-D58A898F979D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode blendColors -n "ScaleBlendAnkle_R1";
	rename -uid "17600015-4E48-BB87-6682-29B78C755233";
	setAttr ".ihi" 0;
createNode blendColors -n "ScaleBlendToes_R1";
	rename -uid "59E75AF0-45A3-FE72-BE29-4780B9F0D92D";
	setAttr ".ihi" 0;
	setAttr ".c1" -type "float3" 1 1 1 ;
createNode blendTwoAttr -n "PoleLockBlenderIKXKnee_L1";
	rename -uid "88EC08E6-48F8-2331-BCFB-F597BFDF63B6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXKnee_L_IKmessureDiv_L1";
	rename -uid "2CFA0C77-4415-8FA1-69BA-A3A496FA153E";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivLeg_L1";
	rename -uid "78769202-445F-3028-6CD6-8B97967E5A4C";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 40.358814 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchLeg_L1";
	rename -uid "B30557D2-4C56-A39E-4CD1-B5AB48199CA5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchLeg_L1";
	rename -uid "BDD9652E-4FD1-6648-0F08-AD9D5022B0B2";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode unitConversion -n "unitConversion142";
	rename -uid "718102EC-4605-04B5-6737-25B4ABD08AE5";
	setAttr ".cf" -0.017453292519943295;
createNode clamp -n "IKLegFootRockInnerPivotClamp_L1";
	rename -uid "3F3E4289-4EA8-76A5-C62F-5692360CFCEE";
	setAttr ".ihi" 0;
	setAttr ".mn" -type "float3" -200 0 0 ;
createNode unitConversion -n "unitConversion143";
	rename -uid "B9476A42-4A51-1576-92B1-4C9281DED969";
	setAttr ".cf" -0.017453292519943295;
createNode clamp -n "IKLegFootRockOuterPivotClamp_L1";
	rename -uid "1890B3DB-4D46-6EAD-1E5B-F4BE925FE9A8";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 200 0 0 ;
createNode unitConversion -n "unitConversion144";
	rename -uid "050D06DE-4BA0-A11E-AAFB-A28A6489B074";
	setAttr ".cf" 0.017453292519943295;
createNode clamp -n "IKRollHeelClampLeg_L1";
	rename -uid "3021E543-4210-5488-01C7-E0BBD8ED6B02";
	setAttr ".ihi" 0;
createNode unitConversion -n "unitConversion145";
	rename -uid "E48AA17E-4C08-32FE-2966-02995F0CAC52";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesEndMPDLeg_L1";
	rename -uid "6CC36C87-41C6-8A0D-A985-49A95BCD1779";
	setAttr ".ihi" 0;
createNode setRange -n "IKRollToesEndSetRangeLeg_L1";
	rename -uid "BC42BDBE-41EA-B90E-3C60-459CD37DABE8";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode unitConversion -n "unitConversion146";
	rename -uid "4C865069-4418-C52E-14A4-7789C73611C4";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "IKRollToesMPD2Leg_L1";
	rename -uid "551333F8-49E3-F235-311A-DDBD16CCEDBB";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKRollToesMPD1Leg_L1";
	rename -uid "6720A0D9-447A-BC48-0701-9694B9756494";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKRollToesPMALeg_L1";
	rename -uid "7F962763-4F97-A754-2316-7D9BC29355F9";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  1 0;
createNode setRange -n "IKRollToesSetRange2Leg_L1";
	rename -uid "A41CD001-4BCF-1D09-9FFB-0B8389BA4334";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode setRange -n "IKRollToesSetRange1Leg_L1";
	rename -uid "6D5B2E36-45AB-170B-ED03-0B86430E7C21";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
createNode blendTwoAttr -n "PoleLockBlenderIKXAnkle_L1";
	rename -uid "8D5348FC-4B5E-2C27-1E47-D78228CA4FD8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXAnkle_L_IKmessureDiv_L1";
	rename -uid "9C224F33-4E00-7D39-D10D-EC86B4D9B3C1";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXAnkle_L_IKLenght_L1";
	rename -uid "43339655-4E5F-9206-3323-21822035D843";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -19.840805 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L1";
	rename -uid "EABAF724-4407-8B4E-3B80-B79EFF495B88";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXAnkle_L1";
	rename -uid "6AA75C5E-4F6C-4C19-F512-90A1A97F28BA";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode clamp -n "IKdistanceClampLeg_L1";
	rename -uid "74745DAE-4F7E-B3BA-CEBF-56B824A292AF";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 40.358814 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopLeg_L1";
	rename -uid "472A71E0-4BEB-325D-597A-C9A02D45E66D";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopLeg_L1";
	rename -uid "C9B11609-4DEB-2F93-8848-88855EED28A8";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXKnee_L_IKLenght_L1";
	rename -uid "3EB64880-454D-7CDF-0AD7-DA93EC0E9A87";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -20.518011 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXKnee_LUnitConversion_L1";
	rename -uid "B06EE97A-48F6-905E-1B0D-8D9340DF804B";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXKnee_L1";
	rename -uid "64D88C90-4AD3-5BFF-651B-02A4F17A4CEF";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode blendColors -n "ScaleBlendHip_L1";
	rename -uid "8DBC7463-474D-FCE2-D8C5-1E896807013A";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendLegBlendTwo_L1";
	rename -uid "5C2CEF55-42C9-731B-E705-10BFA52DA712";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyLeg_L1";
	rename -uid "92E92EE8-49F0-76D6-596A-049DC5B5C147";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowLeg_L1";
	rename -uid "7BC0691A-403E-8F81-7AC5-B2AF74BD5977";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverLeg_L1";
	rename -uid "1422962A-489F-5F88-58FB-F88E5F5015A1";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXHip_L1";
	rename -uid "FA651E86-4218-0B97-7522-05AFE28DC709";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion147";
	rename -uid "0FC0378E-4DAC-A59B-6589-A2BBFEEE1E2C";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart0_L1";
	rename -uid "AAD42C65-4901-DCCC-66AB-159E5F15F112";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart0_L1";
	rename -uid "DE26066E-4F6E-FC71-D1C2-1991AC1D917A";
createNode plusMinusAverage -n "FKHip_LExtraTwistPlusMinusAverage1";
	rename -uid "A3BE70F9-4052-A6B8-A05A-32A24CE263F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKHip_LAutoTwistMultiplyDivide1";
	rename -uid "649795F5-4775-18B4-C5C2-869319BA1F3C";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKHip_L360TwistDivideMultiplyDivide1";
	rename -uid "6CE25B9E-4404-DB3B-75DC-649F7DAC65CA";
createNode unitConversion -n "unitConversion149";
	rename -uid "4984FB41-42AE-8C6F-4875-E3919FE1899C";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart1_L1";
	rename -uid "1F20BFCF-47C9-F868-8BA5-7C89FB604FBF";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart1_L1";
	rename -uid "F6D3A3FE-40A9-99D4-7586-939B876E516B";
createNode unitConversion -n "unitConversion150";
	rename -uid "5210DA0F-42DE-D0BE-F200-17B9D38F2F36";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionHipPart2_L1";
	rename -uid "7E189DD5-44E2-3EFF-1E7F-7998B3CD3146";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideHipPart2_L1";
	rename -uid "D86B8B48-4179-4074-32AE-97BAFC188034";
createNode multiplyDivide -n "twistAmountDivideKneePart2_L1";
	rename -uid "456097C6-4F68-E8E2-6217-6D833E0DF84B";
createNode plusMinusAverage -n "FKKnee_LExtraTwistPlusMinusAverage1";
	rename -uid "31AB5BFC-46F4-0B47-A155-D4B16D9465B3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKKnee_LAutoTwistMultiplyDivide1";
	rename -uid "3946A293-4F8C-80CE-8260-34B45738BB3F";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKKnee_L360TwistDivideMultiplyDivide1";
	rename -uid "FEDB15D2-40B5-0D86-9BC2-5883ED259C4A";
createNode unitConversion -n "unitConversion152";
	rename -uid "C51F2169-4F75-37F2-A9A2-BCA770F28FF4";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart0_L1";
	rename -uid "F27D9BB3-4904-009D-B9EB-B7AD71132D73";
createNode multiplyDivide -n "twistAmountDivideKneePart0_L1";
	rename -uid "8C41523D-4210-A5D0-5FC1-45A4D45A69A4";
createNode unitConversion -n "unitConversion153";
	rename -uid "36D27F35-45B4-C6E4-5BCD-9D951659CAD0";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart1_L1";
	rename -uid "B4B2E51A-48C0-BCBF-4E5F-10874F61E177";
createNode multiplyDivide -n "twistAmountDivideKneePart1_L1";
	rename -uid "7D9CE618-43A4-BD33-7FBF-9D9BB80DF252";
createNode unitConversion -n "unitConversion154";
	rename -uid "2DAE3382-421F-0961-D7B8-3A91BA196B2E";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionKneePart2_L1";
	rename -uid "15D96455-4F0F-C0F8-C177-D7A5424DCE33";
createNode blendColors -n "ScaleBlendKnee_L1";
	rename -uid "B3F366BC-465D-7A46-8AD3-F98BB39EDB1C";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXKnee_L1";
	rename -uid "CA722442-46F3-211B-1E2F-3AA5830A2ED4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode blendColors -n "ScaleBlendAnkle_L1";
	rename -uid "4074DBC4-4134-EF21-CC0F-23BD090712EC";
	setAttr ".ihi" 0;
createNode blendColors -n "ScaleBlendToes_L1";
	rename -uid "19861295-4B0D-4328-9DBA-699882ACA97F";
	setAttr ".ihi" 0;
	setAttr ".c1" -type "float3" 1 1 1 ;
createNode blendColors -n "ScaleBlendRootPart1_M1";
	rename -uid "15397D0A-41E3-60F5-F3D5-4DA5C65D583F";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleRootPart1MultiplyDivide_M1";
	rename -uid "949E1AC8-43AB-97D6-7AF6-29B7B75D739F";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBRootPart1_M1";
	rename -uid "2DF7A43C-420E-FF4B-C8C3-40AFBD16CD51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerRootPart1_M1";
	rename -uid "23CB814B-4775-61CA-DA9A-0E8FE45A1CDC";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerARootPart1_M1";
	rename -uid "C07F4582-4FA2-5920-88CD-00B320BD16D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendTwoAttr -n "volumeBlendSpineBlendTwo_M1";
	rename -uid "F1E78D4A-4A2E-F96E-3376-74988281983B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 0.0031622776295989752;
createNode multiplyDivide -n "multWithStretchySpine_M1";
	rename -uid "E16CB591-4DFE-BC3A-077B-1D8C1FF77728";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowSpine_M1";
	rename -uid "FB2272E9-4290-358E-6449-5BBA4E308A55";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverSpine_M1";
	rename -uid "7B0DE0A4-443A-BBBF-4257-489E1F47CCBE";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "ScaleBlendRootPart2_M1";
	rename -uid "27765138-4D24-A40A-DAC2-B2AD2F091B84";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleRootPart2MultiplyDivide_M1";
	rename -uid "27FBB5B9-4761-FE3D-19BF-258A347A8CBF";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBRootPart2_M1";
	rename -uid "3D2E76C9-44C4-7A9F-D1DD-23997A0F11DD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerRootPart2_M1";
	rename -uid "00081190-4680-54C6-E729-0E9EF089A466";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerARootPart2_M1";
	rename -uid "4775D0FC-4A8D-7192-61F7-0A958016E686";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendSpine1_M1";
	rename -uid "F3BEEBF2-444D-AAC9-22EF-9ABDEB526380";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleSpine1MultiplyDivide_M1";
	rename -uid "47940D46-40F5-9E92-43DE-E3A6E78963BC";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBSpine1_M1";
	rename -uid "51239174-4151-6366-99BF-CFAE8DB968F8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerSpine1_M1";
	rename -uid "1391A43A-41E7-FE8C-120E-8CA3F7AA0555";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerASpine1_M1";
	rename -uid "971204A0-4D70-5951-9A06-9C93EBB4A963";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendSpine1Part1_M1";
	rename -uid "45ED48D3-48D5-27CA-DAF7-08B2A46D8FC4";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleSpine1Part1MultiplyDivide_M1";
	rename -uid "7E4A4F1F-47F1-BE7F-A916-8F96A42E2190";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBSpine1Part1_M1";
	rename -uid "F9C8895C-4FD2-FDE0-3B4D-84A005629B71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerSpine1Part1_M1";
	rename -uid "8D139FB3-40C8-4C23-96B9-D4BDFBD8B4BC";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerASpine1Part1_M1";
	rename -uid "D13E3D3D-4995-2745-6CBD-2AB73785C72E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendSpine1Part2_M1";
	rename -uid "B4DEC548-4AE9-AD5C-2CEF-19B9BFABF0C2";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleSpine1Part2MultiplyDivide_M1";
	rename -uid "AD61B52F-4239-2710-F3B7-E0B1857CC543";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerBSpine1Part2_M1";
	rename -uid "C9C6D103-4C73-36EC-9951-26AB74D95E8F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  1;
createNode multiplyDivide -n "IKSquashDistributerSpine1Part2_M1";
	rename -uid "91EAF91F-4FBC-3E22-02AF-E69F3AAE106E";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "IKSquashDistributNormalizerASpine1Part2_M1";
	rename -uid "1ACA3A2E-4FC2-615B-0E6B-98BF7F16AD48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  -1;
createNode blendColors -n "ScaleBlendChest_M1";
	rename -uid "7AC10F7D-4DC1-4D56-5437-3A8E1F4242D1";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKScaleChestMultiplyDivide_M1";
	rename -uid "88F19F02-45EF-B474-D838-069B62921411";
createNode unitConversion -n "unitConversion155";
	rename -uid "2A3C6094-4256-1BD3-79C6-ECBE584C6969";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "InbetweenUnTwistDividerNeckPart1_M1";
	rename -uid "0F5A6BCD-4F59-1496-93E5-E0A3C16DA5B4";
	setAttr ".i2" -type "float3" 0.33333334 1 1 ;
createNode plusMinusAverage -n "FKHead_MExtraTwistPlusMinusAverage1";
	rename -uid "5DC28041-406B-D8B0-6AC6-05BB53EDC077";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKHead_MAutoTwistMultiplyDivide1";
	rename -uid "D1F0985E-4C74-19E6-E7A9-B6B40BDCD416";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKHead_M360TwistDivideMultiplyDivide1";
	rename -uid "F3C9A2B3-4E26-78D0-219C-2FAB207D7837";
createNode unitConversion -n "unitConversion157";
	rename -uid "C33AB2CF-436C-D448-5392-E38E7E703ABC";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "InbetweenUnTwistDividerNeckPart2_M1";
	rename -uid "F63074E6-4FFC-5816-D822-6C904BE5C6E5";
	setAttr ".i2" -type "float3" 0.66666669 1 1 ;
createNode blendColors -n "ScaleBlendShoulder_R1";
	rename -uid "D06D99AC-4EA2-724C-0D7B-408701CB4525";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendArmBlendTwo_R1";
	rename -uid "BE89F09C-4DEE-A6DC-35E5-8684173112A0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyArm_R1";
	rename -uid "B3256494-4C1D-541D-D589-37B1A352DE64";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowArm_R1";
	rename -uid "DAE7DB74-4443-4672-BAB1-7C9665398444";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverArm_R1";
	rename -uid "6B7384CA-4ECD-FDE7-3C4E-80963D58A99E";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXShoulder_R1";
	rename -uid "EABB9882-439B-0130-C8D8-D5B9D9AB0212";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion158";
	rename -uid "75E03B9D-4441-2382-9A44-C2A66B2B312F";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart0_R1";
	rename -uid "20176243-4A37-40E6-6B07-D1AFC2C50E47";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart0_R1";
	rename -uid "6D563FB9-4537-F919-539B-24B8E07843FD";
createNode plusMinusAverage -n "FKShoulder_RExtraTwistPlusMinusAverage1";
	rename -uid "3671AFD2-4C79-D7A9-EDC7-C0A74CF0EAD1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKShoulder_RAutoTwistMultiplyDivide1";
	rename -uid "B2F8D1CF-4FA2-DE83-DCED-9C82840C660E";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKShoulder_R360TwistDivideMultiplyDivide1";
	rename -uid "CFF8A227-4B89-DFD4-EA7F-B98FA757E357";
createNode unitConversion -n "unitConversion160";
	rename -uid "5C37A58C-413D-C7E7-FA9A-76A90E07B2E0";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart1_R1";
	rename -uid "2141C1EB-48F4-D607-0788-4B9A3EE65CF2";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart1_R1";
	rename -uid "BD0CE929-4F75-B062-1DDA-63A79D154ED3";
createNode unitConversion -n "unitConversion161";
	rename -uid "7F7563BF-4809-7820-699B-ABA317AF9E00";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart2_R1";
	rename -uid "D5014CCC-4699-4E04-066A-0883D8DE8FCB";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart2_R1";
	rename -uid "86D87BE5-4346-0F61-40F8-0B9DFBD02216";
createNode blendColors -n "ScaleBlendElbow_R1";
	rename -uid "3A25053C-4351-80C1-EA4D-E594759154FB";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXElbow_R1";
	rename -uid "BC219A39-4179-41A4-C326-CD8DC2F02838";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion162";
	rename -uid "515E6B26-437A-5CA3-2330-249656958C67";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart0_R1";
	rename -uid "FFAA0CD2-435E-6F2D-380E-0CB66890EA7C";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart0_R1";
	rename -uid "BD43CE41-46A1-66D2-A774-7CA34D4A3D62";
createNode plusMinusAverage -n "FKElbow_RExtraTwistPlusMinusAverage1";
	rename -uid "B5619BE4-4273-E354-923D-B28768C38EDA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKElbow_RAutoTwistMultiplyDivide1";
	rename -uid "50135D0D-4187-CAC5-D73B-9F9FACB6CE63";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKElbow_R360TwistDivideMultiplyDivide1";
	rename -uid "6E75A447-4323-3F08-948B-009974516DD2";
createNode unitConversion -n "unitConversion164";
	rename -uid "603CB68C-490E-1080-DF10-FA998BE41BB9";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart1_R1";
	rename -uid "9F8833FC-436B-84FC-F4E2-32BED78E72E0";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart1_R1";
	rename -uid "942555F4-4919-1A47-E4D7-64A3942E03FF";
createNode blendTwoAttr -n "PoleLockBlenderIKXWrist_R1";
	rename -uid "01850E35-42E7-D4DD-3BB5-AA8E6F77F63B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXWrist_R_IKmessureDiv_R1";
	rename -uid "F2B2A52B-49C6-EDE2-AB68-ED842BC2E9EA";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXWrist_R_IKLenght_R1";
	rename -uid "E9F8E79E-4AB6-0336-EF83-A6A1E1A96C6F";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" 9.5155535 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXWrist_RUnitConversion_R1";
	rename -uid "3A3B89CD-4A38-06C7-350E-52B186CBDEE3";
createNode multiplyDivide -n "PoleLockMainScalerIKXWrist_R1";
	rename -uid "9E75BDFF-47DC-DB69-8384-15BE78E2422D";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode unitConversion -n "unitConversion165";
	rename -uid "48D16E64-41A4-177B-511F-D99B02476D7B";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart2_R1";
	rename -uid "CF339792-4A55-9663-756B-50A1881560E9";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart2_R1";
	rename -uid "2A50218C-4F90-51E5-FB1C-A797E10B795E";
createNode multiplyDivide -n "twistAmountDivideWristPart2_R1";
	rename -uid "1708B104-4FEF-9132-E64C-2F9C457A776B";
createNode plusMinusAverage -n "FKWrist_RExtraTwistPlusMinusAverage1";
	rename -uid "A3464548-40DB-6C8E-16CD-09926D9702DF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKWrist_RAutoTwistMultiplyDivide1";
	rename -uid "6E1CF8C9-4A30-A267-A0BE-D0BC19DB8ED9";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKWrist_R360TwistDivideMultiplyDivide1";
	rename -uid "BD7C9FE0-4327-E138-54B8-80912C7115E9";
createNode unitConversion -n "unitConversion167";
	rename -uid "D089E519-400B-8B8A-617D-609E813ABBEF";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart0_R1";
	rename -uid "3B5A4FD0-4002-8D7D-3015-BC8E4FC3F70D";
createNode multiplyDivide -n "twistAmountDivideWristPart0_R1";
	rename -uid "A606945C-4F13-585C-02E7-C9AA44119F82";
createNode unitConversion -n "unitConversion168";
	rename -uid "3C66C56A-4D69-40CB-36E6-1594C3E427DE";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart1_R1";
	rename -uid "0652F7AD-4F60-BADF-17F0-5FA4E8566C0C";
createNode multiplyDivide -n "twistAmountDivideWristPart1_R1";
	rename -uid "025A3125-4540-C036-A121-D1B0F9FAEED3";
createNode unitConversion -n "unitConversion169";
	rename -uid "00B850DF-4D3A-8093-CB1E-4CADCD0A3819";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart2_R1";
	rename -uid "3A3632B7-4E69-7ADB-8AF7-BB81F7D3CFB3";
createNode multiplyDivide -n "SDKFKMiddleFinger1_RScaleMPD1";
	rename -uid "D70EF953-4C33-0737-92F4-BDAC2B6B852F";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger2_RScaleMPD1";
	rename -uid "90FA59EE-4160-4315-A8C1-12B932DE9E1E";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger3_RScaleMPD1";
	rename -uid "03EE379C-4356-089B-11CE-41A0613CC968";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger2_RScaleMPD1";
	rename -uid "0DC3DA32-4639-D3BE-DA3B-D085C39EAAE8";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger3_RScaleMPD1";
	rename -uid "21676068-4754-3162-4FD7-E9B5DEF8B669";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger1_RScaleMPD1";
	rename -uid "2DA5509C-47B2-72D4-345D-718FF8574964";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger2_RScaleMPD1";
	rename -uid "E3075613-4B42-FD71-9922-ECBE0D848EF3";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger3_RScaleMPD1";
	rename -uid "BA8D6776-4D7C-8920-BEA7-83B22E1ED400";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKCup_RScaleMPD1";
	rename -uid "B78E94EF-43FB-0F75-9C42-5297348C4307";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger1_RScaleMPD1";
	rename -uid "4DCE4343-409D-D5F1-1483-2283F8B10D86";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger2_RScaleMPD1";
	rename -uid "CB330765-4045-7C6D-1581-40A1BD4E13A5";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger3_RScaleMPD1";
	rename -uid "CB525409-41BA-DA5E-C1C5-7F99A1FEF9A4";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger1_RScaleMPD1";
	rename -uid "3CFB9892-4BD8-7855-7720-3A80A9B80220";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger2_RScaleMPD1";
	rename -uid "402A60C4-46A7-2D08-B031-18970B1AEBE5";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger3_RScaleMPD1";
	rename -uid "722F955F-4DB8-06F7-372B-9FAB4E1AACBD";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "PoleLockBlenderIKXElbow_L1";
	rename -uid "57FAF595-43DF-0B69-AF30-2E91D9B28B10";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXElbow_L_IKmessureDiv_L1";
	rename -uid "E170B8CF-41A0-ED8B-D18F-AE87403AE2EE";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKmessureDivArm_L1";
	rename -uid "4A237FB1-465F-6FF3-15BC-6392B6237756";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 22.63237 1 1 ;
createNode blendTwoAttr -n "IKmessureBlendStretchArm_L1";
	rename -uid "0A772D68-462E-92DA-3018-0C8F99ED2539";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode setRange -n "IKSetRangeStretchArm_L1";
	rename -uid "2594D2B9-4556-F4CE-071D-309C7CE7F9B9";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode blendTwoAttr -n "PoleLockBlenderIKXWrist_L1";
	rename -uid "4D40BCFD-477E-F37F-2FF8-5FB8BC2562B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
createNode multiplyDivide -n "IKXWrist_L_IKmessureDiv_L1";
	rename -uid "88E47EE5-41DC-F575-D197-D5B989D9512E";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "IKXWrist_L_IKLenght_L1";
	rename -uid "7CCC28AF-4156-C81A-832F-368C30F1C278";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -9.5155535 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXWrist_LUnitConversion_L1";
	rename -uid "B6C22E87-4117-6BD3-76FB-AC971731D8C4";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXWrist_L1";
	rename -uid "97D421DF-40C5-5168-0776-F4BE17B7074D";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode clamp -n "IKdistanceClampArm_L1";
	rename -uid "5A1664D2-491E-42A0-0527-EE9EDCE306B4";
	setAttr ".ihi" 0;
	setAttr ".mx" -type "float3" 22.63237 0 0 ;
createNode blendTwoAttr -n "IKmessureBlendAntiPopArm_L1";
	rename -uid "F9319A8A-4DC7-0E17-2785-C48C500117C9";
	setAttr ".ihi" 0;
createNode setRange -n "IKSetRangeAntiPopArm_L1";
	rename -uid "8D76BFB3-43A4-07F1-9B19-66B69B9D72E0";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode multiplyDivide -n "IKXElbow_L_IKLenght_L1";
	rename -uid "556C0E9D-45B9-E8E9-D58B-38A0837634C7";
	setAttr ".ihi" 0;
	setAttr ".i2" -type "float3" -13.116816 1 1 ;
createNode unitConversion -n "PoleDistanceSideReverseIKXElbow_LUnitConversion_L1";
	rename -uid "4CB5F7A2-44DB-AE9C-CFCF-09B14BAD102F";
	setAttr ".cf" -1;
createNode multiplyDivide -n "PoleLockMainScalerIKXElbow_L1";
	rename -uid "E7454B3B-4C42-FA9B-2B06-F889EEACDF5B";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
createNode blendColors -n "ScaleBlendShoulder_L1";
	rename -uid "863FBEC9-4BA6-7AEB-B24A-98A4DEE7B213";
	setAttr ".ihi" 0;
createNode blendTwoAttr -n "volumeBlendArmBlendTwo_L1";
	rename -uid "9AA52B0B-4F23-466E-8D69-19AD0600B9D7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i[0:1]"  1 316.22775268554688;
createNode multiplyDivide -n "multWithStretchyArm_L1";
	rename -uid "538969C5-40A0-EDB1-1DB5-88B3B3F107D0";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "volumepowArm_L1";
	rename -uid "731C02A1-45C8-5E50-1C68-E0BD35068F30";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "volume1OverArm_L1";
	rename -uid "3FA9296F-4F86-105D-1255-969BB1C83EB1";
	setAttr ".ihi" 0;
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode plusMinusAverage -n "fatnessIKXShoulder_L1";
	rename -uid "74C43B11-4BE9-5DF4-0E28-0CA4D56C44F0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion206";
	rename -uid "067893C5-43C4-F9AA-79EB-61A21D33D1D8";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart0_L1";
	rename -uid "FD60BB9B-4F11-94D9-1353-F0B3F2F9E81E";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart0_L1";
	rename -uid "427696B9-415B-046E-08DF-F284C7636470";
createNode plusMinusAverage -n "FKShoulder_LExtraTwistPlusMinusAverage1";
	rename -uid "758A5F2E-4BB3-DC52-71A8-589253B17A2D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKShoulder_LAutoTwistMultiplyDivide1";
	rename -uid "7EA87F06-4E7E-9EAF-218B-ABB7EF7E7A88";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKShoulder_L360TwistDivideMultiplyDivide1";
	rename -uid "70750195-49B3-FB12-9D7E-829D04325303";
createNode unitConversion -n "unitConversion208";
	rename -uid "D2F55149-4791-C445-1527-2DB692B699B3";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart1_L1";
	rename -uid "B4CAC885-46AD-32C2-99F6-E6BF3B8F532E";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart1_L1";
	rename -uid "83CE578D-453C-9FAE-F32B-CDB41B5795E4";
createNode unitConversion -n "unitConversion209";
	rename -uid "0601E054-42EC-289B-CA22-4CB044783A82";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionShoulderPart2_L1";
	rename -uid "2C21C7E4-440C-64AC-9069-8080D85B81B0";
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "twistAmountDivideShoulderPart2_L1";
	rename -uid "47012D9B-46A1-4ED8-6262-CE8C89FF4DBD";
createNode blendColors -n "ScaleBlendElbow_L1";
	rename -uid "85DE83DB-4BC2-5ACB-093B-8BA4E642380C";
	setAttr ".ihi" 0;
createNode plusMinusAverage -n "fatnessIKXElbow_L1";
	rename -uid "D020A9E3-40E4-B456-85FE-2688BBCB5E3B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  0 1;
createNode unitConversion -n "unitConversion210";
	rename -uid "6E585B43-4B66-29C7-8A64-FB849AC8D783";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart0_L1";
	rename -uid "A59870A7-4B84-EB6E-AD13-BAA99C5DEB15";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart0_L1";
	rename -uid "8F7F0137-4DFF-98FB-5337-208ABCBC33A0";
createNode plusMinusAverage -n "FKElbow_LExtraTwistPlusMinusAverage1";
	rename -uid "B734135E-4573-F4DD-526A-4D9B8BC5E52D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKElbow_LAutoTwistMultiplyDivide1";
	rename -uid "ABF678F0-4FF4-D264-0EEA-82939214D840";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKElbow_L360TwistDivideMultiplyDivide1";
	rename -uid "37E5F6E1-41C6-59ED-4E8E-ADA0F41F963F";
createNode unitConversion -n "unitConversion212";
	rename -uid "15C7760E-47A8-7AF6-2408-DA8D5EA09FD4";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart1_L1";
	rename -uid "30A29628-4328-D927-26F8-46B24FEE6DAE";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart1_L1";
	rename -uid "EDD75043-40E1-5332-DE28-7C91D1D8DE3C";
createNode unitConversion -n "unitConversion213";
	rename -uid "13B54665-410F-9C33-450A-2AB9745381A1";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionElbowPart2_L1";
	rename -uid "1BF1CA5E-41BE-6D46-FF6F-75857B0A808E";
	setAttr -s 3 ".i1[1:2]"  0 0;
	setAttr -s 2 ".i1";
createNode multiplyDivide -n "twistAmountDivideElbowPart2_L1";
	rename -uid "76B435F9-42DB-84B1-7C6B-8B98E388806E";
createNode multiplyDivide -n "twistAmountDivideWristPart2_L1";
	rename -uid "1A244F9A-4956-216E-38B8-E2A2F04CEF0B";
createNode plusMinusAverage -n "FKWrist_LExtraTwistPlusMinusAverage1";
	rename -uid "DD76B2C6-437F-A5EC-1761-BD9EF803CE30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[1]"  0;
createNode multiplyDivide -n "FKWrist_LAutoTwistMultiplyDivide1";
	rename -uid "E329FDAD-437B-437E-2B85-F4A3E347875C";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "FKWrist_L360TwistDivideMultiplyDivide1";
	rename -uid "83C17F96-4483-76B8-2B5B-DFB2F46C57D1";
createNode unitConversion -n "unitConversion215";
	rename -uid "2B5AD82C-4002-75B9-9EE6-F9BE5CA66B38";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart0_L1";
	rename -uid "32ECBA97-444F-2986-C785-98859BDDA16E";
createNode multiplyDivide -n "twistAmountDivideWristPart0_L1";
	rename -uid "7AA05737-42E4-9C44-C8E2-18A90B16CA57";
createNode unitConversion -n "unitConversion216";
	rename -uid "35569DDC-4464-3AC0-83DD-15A48E4C8A43";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart1_L1";
	rename -uid "E4582D6D-432C-D853-FC3B-8EA5A11F4566";
createNode multiplyDivide -n "twistAmountDivideWristPart1_L1";
	rename -uid "65A2FF19-438F-49B1-A0CD-11B5F0973E8D";
createNode unitConversion -n "unitConversion217";
	rename -uid "20C22E69-4BDE-92CC-0E04-1AAF1FE926D2";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "twistAdditionWristPart2_L1";
	rename -uid "E213C3F6-4000-7EEE-DC19-90AF5403E9E4";
createNode blendColors -n "ScaleBlendWrist_L1";
	rename -uid "4EF9E91C-408F-6B15-C406-4FB66F4FED4D";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger1_LScaleMPD1";
	rename -uid "B4070412-4387-4387-E9CB-B5A8566A8385";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger2_LScaleMPD1";
	rename -uid "21517E09-4282-3ABE-D5D3-5893385A0E19";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKMiddleFinger3_LScaleMPD1";
	rename -uid "EE732A3A-4380-89C3-73C1-6685FC376E51";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger2_LScaleMPD1";
	rename -uid "5E9120A7-413F-03B0-4E84-FABC4C147792";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKThumbFinger3_LScaleMPD1";
	rename -uid "8A143E9E-463C-078A-9AEF-C8955314F750";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger1_LScaleMPD1";
	rename -uid "11EFAC3B-4474-7925-FBA6-2494B4535B41";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger2_LScaleMPD1";
	rename -uid "AA4E4342-49A6-0427-F2E1-279658F29880";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKIndexFinger3_LScaleMPD1";
	rename -uid "E6347E85-41C9-2064-5A7E-7FA722150C84";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKCup_LScaleMPD1";
	rename -uid "3AF8CF70-40CB-BF1C-29B7-10B421EF3240";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger1_LScaleMPD1";
	rename -uid "ECAF2068-4D42-8FD3-6BCC-2CB3D1F86F95";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger2_LScaleMPD1";
	rename -uid "79B3AE7E-464B-5079-FE9F-1FA25B9DAA72";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKPinkyFinger3_LScaleMPD1";
	rename -uid "0677D62D-4FF0-22D3-B8E6-BF985895E00C";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger1_LScaleMPD1";
	rename -uid "652A5626-42F6-C76A-504D-849CCB2DA6A4";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger2_LScaleMPD1";
	rename -uid "89427657-4E42-1A44-EEE9-B3ACA5E53E61";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "SDKFKRingFinger3_LScaleMPD1";
	rename -uid "D50754EE-4517-5E68-98E3-CBAA25C9BAA9";
	setAttr ".ihi" 0;
createNode condition -n "FKIKBlendLegCondition_R1";
	rename -uid "53A43661-417C-E860-B7A7-8EBF7E511C0F";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendLegsetRange_R1";
	rename -uid "3AC98E76-485C-B71B-01D9-C6AC94F13E2D";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode condition -n "FKIKBlendLegCondition_L1";
	rename -uid "72EFB8F1-4E68-9A19-C73B-9A8677343C04";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendLegsetRange_L1";
	rename -uid "37E7101A-432D-5CFD-0871-999D1A9D0F6C";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode condition -n "FKIKBlendArmCondition_R1";
	rename -uid "A949CA94-4F6D-FEEE-E637-7A9F7C9C76D9";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendArmsetRange_R1";
	rename -uid "7C6CDB2F-44F3-7DC0-3324-EEA7C079A7C6";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode condition -n "FKIKBlendArmCondition_L1";
	rename -uid "48B0D2F2-4971-469E-A6A9-74A83B9553C6";
	setAttr ".ihi" 0;
createNode setRange -n "FKIKBlendArmsetRange_L1";
	rename -uid "D1327EE6-4352-CF53-4090-61B4E1508876";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 10 0 0 ;
	setAttr ".om" -type "float3" 10 0 0 ;
createNode setRange -n "PoleLeg_RSetRangeFollow1";
	rename -uid "0A42FA88-474D-B2C0-A8D2-D182C6F9232F";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKArm_RSetRangeFollow1";
	rename -uid "1815323A-4ED7-4094-5C2E-7B9BEEC89802";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "PoleArm_RSetRangeFollow1";
	rename -uid "456DE8EB-43C2-E8DF-D75B-7A81B989CA38";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKStiffSpine1SetRange_M1";
	rename -uid "703AD767-4D37-B28F-3A82-CE98D4D86DE9";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0.6453529 0.35464713 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKStiffSpine3SetRange_M1";
	rename -uid "C28A65BD-4767-CDD5-216F-8E85FE8ED8F8";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0.68753964 0.31246033 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKSpine3_MSetRangeFollow1";
	rename -uid "7881C6C4-43DB-B006-F6B1-CCB77C7654E4";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode plusMinusAverage -n "FKIKBlendSpineHybridVisPMA_M1";
	rename -uid "6DC130F8-4290-C0FB-C373-F9947983849B";
	setAttr ".ihi" 0;
	setAttr ".op" 3;
	setAttr -s 3 ".i1[1:2]"  1 -0.5;
createNode unitConversion -n "FKIKBlendSpineConditionUnitConversion_M1";
	rename -uid "568DB89D-448A-D397-9C05-108739561B82";
	setAttr ".cf" 0.1;
createNode setRange -n "PoleLeg_LSetRangeFollow1";
	rename -uid "0A982D97-4CC7-DF9B-3652-99903A313385";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "IKArm_LSetRangeFollow1";
	rename -uid "34CB35F2-47C2-668A-D91D-219DCE9C697F";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode setRange -n "PoleArm_LSetRangeFollow1";
	rename -uid "0097518E-448E-BCE0-A27A-A8970A36F633";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 1 0 0 ;
	setAttr ".om" -type "float3" 10 10 0 ;
createNode ramp -n "IKSpineRamp_M1";
	rename -uid "D73689B9-405D-B628-C991-8892FA4DA3B6";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.5;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 0 0 0 ;
createNode setRange -n "IKSpineFlipUpAxisSetRange_M1";
	rename -uid "1CC3C772-4484-D579-CF3D-93912F4BCC6A";
	setAttr ".ihi" 0;
	setAttr ".m" -type "float3" 3 0 0 ;
	setAttr ".om" -type "float3" 1 1 1 ;
createNode setRange -n "IKSpineFlipAxisSetRange_M1";
	rename -uid "C5F76AB1-4CC4-E09E-6118-94AD9E1DD543";
	setAttr ".ihi" 0;
	setAttr ".n" -type "float3" 0 1 0 ;
	setAttr ".m" -type "float3" 0 0 1 ;
	setAttr ".om" -type "float3" 1 1 1 ;
createNode groupId -n "groupId1";
	rename -uid "B1EEE579-49CE-8A43-0505-578B7554CEBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "22DF67C6-4090-26AC-9A8A-819B05F8C4DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode groupId -n "groupId2";
	rename -uid "58133FEA-48B2-7A95-F31B-7F8444315486";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33EA0910-4BEB-E14F-BA66-568282781DDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode groupId -n "groupId3";
	rename -uid "23FD90B8-4036-0453-CC43-B896F5C7A6FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "52D50851-4FD2-6B85-147D-78A269523E7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode groupId -n "groupId4";
	rename -uid "8AA9CBD6-42EE-5B80-4988-B68C600B8C3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0EA81DA5-4C1F-FA05-D0F0-4F85F77FF994";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode displayLayer -n "MailMan_Dups_Layer";
	rename -uid "8B1FCAF1-4E81-6514-8271-BCB17E3CBDB4";
	setAttr ".v" no;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode groupId -n "groupId5";
	rename -uid "19D3D864-418A-E715-314F-B994B5909288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CEDEA51C-4697-AC2B-4766-D09F44D0040A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode groupId -n "groupId6";
	rename -uid "CF14F898-44BE-F979-6A30-BABEFA987112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "11CEAD0B-44FC-0E7A-F505-D38F307ED995";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "groupId3.id" "MailMan_rigRN.phl[1]";
connectAttr "groupId4.id" "MailMan_rigRN.phl[2]";
connectAttr "MailMan_rigRN.phl[3]" "MailMan_rigRN.phl[4]";
connectAttr "MailMan_rigRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "MailMan_rigRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "MailMan_rigRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "Main_translateX.o" "MailMan_rigRN.phl[8]";
connectAttr "Main_translateY.o" "MailMan_rigRN.phl[9]";
connectAttr "Main_translateZ.o" "MailMan_rigRN.phl[10]";
connectAttr "Main_rotateX.o" "MailMan_rigRN.phl[11]";
connectAttr "Main_rotateY.o" "MailMan_rigRN.phl[12]";
connectAttr "Main_rotateZ.o" "MailMan_rigRN.phl[13]";
connectAttr "Main_scaleX.o" "MailMan_rigRN.phl[14]";
connectAttr "Main_scaleY.o" "MailMan_rigRN.phl[15]";
connectAttr "Main_scaleZ.o" "MailMan_rigRN.phl[16]";
connectAttr "Main_visibility.o" "MailMan_rigRN.phl[17]";
connectAttr "FKRoot_M_translateX.o" "MailMan_rigRN.phl[18]";
connectAttr "FKRoot_M_translateY.o" "MailMan_rigRN.phl[19]";
connectAttr "FKRoot_M_translateZ.o" "MailMan_rigRN.phl[20]";
connectAttr "FKRoot_M_scaleX.o" "MailMan_rigRN.phl[21]";
connectAttr "FKRoot_M_scaleY.o" "MailMan_rigRN.phl[22]";
connectAttr "FKRoot_M_scaleZ.o" "MailMan_rigRN.phl[23]";
connectAttr "FKRoot_M_rotateX.o" "MailMan_rigRN.phl[24]";
connectAttr "FKRoot_M_rotateY.o" "MailMan_rigRN.phl[25]";
connectAttr "FKRoot_M_rotateZ.o" "MailMan_rigRN.phl[26]";
connectAttr "FKRoot_M_w0.o" "MailMan_rigRN.phl[27]";
connectAttr "FKRoot_M_w1.o" "MailMan_rigRN.phl[28]";
connectAttr "FKRoot_M_w2.o" "MailMan_rigRN.phl[29]";
connectAttr "FKRoot_M_visibility.o" "MailMan_rigRN.phl[30]";
connectAttr "HipSwinger_M_rotateX.o" "MailMan_rigRN.phl[31]";
connectAttr "HipSwinger_M_rotateY.o" "MailMan_rigRN.phl[32]";
connectAttr "HipSwinger_M_rotateZ.o" "MailMan_rigRN.phl[33]";
connectAttr "HipSwinger_M_visibility.o" "MailMan_rigRN.phl[34]";
connectAttr "FKSpine1_M_translateX.o" "MailMan_rigRN.phl[35]";
connectAttr "FKSpine1_M_translateY.o" "MailMan_rigRN.phl[36]";
connectAttr "FKSpine1_M_translateZ.o" "MailMan_rigRN.phl[37]";
connectAttr "FKSpine1_M_scaleX.o" "MailMan_rigRN.phl[38]";
connectAttr "FKSpine1_M_scaleY.o" "MailMan_rigRN.phl[39]";
connectAttr "FKSpine1_M_scaleZ.o" "MailMan_rigRN.phl[40]";
connectAttr "FKSpine1_M_rotateX.o" "MailMan_rigRN.phl[41]";
connectAttr "FKSpine1_M_rotateY.o" "MailMan_rigRN.phl[42]";
connectAttr "FKSpine1_M_rotateZ.o" "MailMan_rigRN.phl[43]";
connectAttr "FKSpine1_M_w0.o" "MailMan_rigRN.phl[44]";
connectAttr "FKSpine1_M_w1.o" "MailMan_rigRN.phl[45]";
connectAttr "FKSpine1_M_w2.o" "MailMan_rigRN.phl[46]";
connectAttr "FKSpine1_M_visibility.o" "MailMan_rigRN.phl[47]";
connectAttr "FKChest_M_scaleX.o" "MailMan_rigRN.phl[48]";
connectAttr "FKChest_M_scaleY.o" "MailMan_rigRN.phl[49]";
connectAttr "FKChest_M_scaleZ.o" "MailMan_rigRN.phl[50]";
connectAttr "FKChest_M_rotateZ.o" "MailMan_rigRN.phl[51]";
connectAttr "FKChest_M_rotateX.o" "MailMan_rigRN.phl[52]";
connectAttr "FKChest_M_rotateY.o" "MailMan_rigRN.phl[53]";
connectAttr "FKChest_M_visibility.o" "MailMan_rigRN.phl[54]";
connectAttr "FKChest_M_translateX.o" "MailMan_rigRN.phl[55]";
connectAttr "FKChest_M_translateY.o" "MailMan_rigRN.phl[56]";
connectAttr "FKChest_M_translateZ.o" "MailMan_rigRN.phl[57]";
connectAttr "FKNeck_M_translateX.o" "MailMan_rigRN.phl[58]";
connectAttr "FKNeck_M_translateY.o" "MailMan_rigRN.phl[59]";
connectAttr "FKNeck_M_translateZ.o" "MailMan_rigRN.phl[60]";
connectAttr "FKNeck_M_scaleX.o" "MailMan_rigRN.phl[61]";
connectAttr "FKNeck_M_scaleY.o" "MailMan_rigRN.phl[62]";
connectAttr "FKNeck_M_scaleZ.o" "MailMan_rigRN.phl[63]";
connectAttr "FKNeck_M_rotateX.o" "MailMan_rigRN.phl[64]";
connectAttr "FKNeck_M_rotateY.o" "MailMan_rigRN.phl[65]";
connectAttr "FKNeck_M_rotateZ.o" "MailMan_rigRN.phl[66]";
connectAttr "FKNeck_M_w0.o" "MailMan_rigRN.phl[67]";
connectAttr "FKNeck_M_w1.o" "MailMan_rigRN.phl[68]";
connectAttr "FKNeck_M_w2.o" "MailMan_rigRN.phl[69]";
connectAttr "FKNeck_M_visibility.o" "MailMan_rigRN.phl[70]";
connectAttr "FKHead_M_scaleX.o" "MailMan_rigRN.phl[71]";
connectAttr "FKHead_M_scaleY.o" "MailMan_rigRN.phl[72]";
connectAttr "FKHead_M_scaleZ.o" "MailMan_rigRN.phl[73]";
connectAttr "FKHead_M_Global.o" "MailMan_rigRN.phl[74]";
connectAttr "FKHead_M_rotateX.o" "MailMan_rigRN.phl[75]";
connectAttr "FKHead_M_rotateY.o" "MailMan_rigRN.phl[76]";
connectAttr "FKHead_M_rotateZ.o" "MailMan_rigRN.phl[77]";
connectAttr "FKHead_M_visibility.o" "MailMan_rigRN.phl[78]";
connectAttr "FKHead_M_translateX.o" "MailMan_rigRN.phl[79]";
connectAttr "FKHead_M_translateY.o" "MailMan_rigRN.phl[80]";
connectAttr "FKHead_M_translateZ.o" "MailMan_rigRN.phl[81]";
connectAttr "FKJaw_M_scaleX.o" "MailMan_rigRN.phl[82]";
connectAttr "FKJaw_M_scaleY.o" "MailMan_rigRN.phl[83]";
connectAttr "FKJaw_M_scaleZ.o" "MailMan_rigRN.phl[84]";
connectAttr "FKJaw_M_visibility.o" "MailMan_rigRN.phl[85]";
connectAttr "FKJaw_M_translateX.o" "MailMan_rigRN.phl[86]";
connectAttr "FKJaw_M_translateY.o" "MailMan_rigRN.phl[87]";
connectAttr "FKJaw_M_translateZ.o" "MailMan_rigRN.phl[88]";
connectAttr "FKJaw_M_rotateX.o" "MailMan_rigRN.phl[89]";
connectAttr "FKJaw_M_rotateY.o" "MailMan_rigRN.phl[90]";
connectAttr "FKJaw_M_rotateZ.o" "MailMan_rigRN.phl[91]";
connectAttr "FKEye_R_scaleX.o" "MailMan_rigRN.phl[92]";
connectAttr "FKEye_R_scaleY.o" "MailMan_rigRN.phl[93]";
connectAttr "FKEye_R_scaleZ.o" "MailMan_rigRN.phl[94]";
connectAttr "FKEye_R_visibility.o" "MailMan_rigRN.phl[95]";
connectAttr "FKEye_R_translateX.o" "MailMan_rigRN.phl[96]";
connectAttr "FKEye_R_translateY.o" "MailMan_rigRN.phl[97]";
connectAttr "FKEye_R_translateZ.o" "MailMan_rigRN.phl[98]";
connectAttr "FKEye_R_rotateX.o" "MailMan_rigRN.phl[99]";
connectAttr "FKEye_R_rotateY.o" "MailMan_rigRN.phl[100]";
connectAttr "FKEye_R_rotateZ.o" "MailMan_rigRN.phl[101]";
connectAttr "FKEye_L_scaleX.o" "MailMan_rigRN.phl[102]";
connectAttr "FKEye_L_scaleY.o" "MailMan_rigRN.phl[103]";
connectAttr "FKEye_L_scaleZ.o" "MailMan_rigRN.phl[104]";
connectAttr "FKEye_L_visibility.o" "MailMan_rigRN.phl[105]";
connectAttr "FKEye_L_translateX.o" "MailMan_rigRN.phl[106]";
connectAttr "FKEye_L_translateY.o" "MailMan_rigRN.phl[107]";
connectAttr "FKEye_L_translateZ.o" "MailMan_rigRN.phl[108]";
connectAttr "FKEye_L_rotateX.o" "MailMan_rigRN.phl[109]";
connectAttr "FKEye_L_rotateY.o" "MailMan_rigRN.phl[110]";
connectAttr "FKEye_L_rotateZ.o" "MailMan_rigRN.phl[111]";
connectAttr "FKScapula_R_scaleX.o" "MailMan_rigRN.phl[112]";
connectAttr "FKScapula_R_scaleY.o" "MailMan_rigRN.phl[113]";
connectAttr "FKScapula_R_scaleZ.o" "MailMan_rigRN.phl[114]";
connectAttr "FKScapula_R_visibility.o" "MailMan_rigRN.phl[115]";
connectAttr "FKScapula_R_translateX.o" "MailMan_rigRN.phl[116]";
connectAttr "FKScapula_R_translateY.o" "MailMan_rigRN.phl[117]";
connectAttr "FKScapula_R_translateZ.o" "MailMan_rigRN.phl[118]";
connectAttr "FKScapula_R_rotateX.o" "MailMan_rigRN.phl[119]";
connectAttr "FKScapula_R_rotateY.o" "MailMan_rigRN.phl[120]";
connectAttr "FKScapula_R_rotateZ.o" "MailMan_rigRN.phl[121]";
connectAttr "FKScapula_L_scaleX.o" "MailMan_rigRN.phl[122]";
connectAttr "FKScapula_L_scaleY.o" "MailMan_rigRN.phl[123]";
connectAttr "FKScapula_L_scaleZ.o" "MailMan_rigRN.phl[124]";
connectAttr "FKScapula_L_visibility.o" "MailMan_rigRN.phl[125]";
connectAttr "FKScapula_L_translateX.o" "MailMan_rigRN.phl[126]";
connectAttr "FKScapula_L_translateY.o" "MailMan_rigRN.phl[127]";
connectAttr "FKScapula_L_translateZ.o" "MailMan_rigRN.phl[128]";
connectAttr "FKScapula_L_rotateX.o" "MailMan_rigRN.phl[129]";
connectAttr "FKScapula_L_rotateY.o" "MailMan_rigRN.phl[130]";
connectAttr "FKScapula_L_rotateZ.o" "MailMan_rigRN.phl[131]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "MailMan_rigRN.phl[132]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "MailMan_rigRN.phl[133]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "MailMan_rigRN.phl[134]";
connectAttr "FKMiddleFinger1_R_visibility.o" "MailMan_rigRN.phl[135]";
connectAttr "FKMiddleFinger1_R_translateX.o" "MailMan_rigRN.phl[136]";
connectAttr "FKMiddleFinger1_R_translateY.o" "MailMan_rigRN.phl[137]";
connectAttr "FKMiddleFinger1_R_translateZ.o" "MailMan_rigRN.phl[138]";
connectAttr "FKMiddleFinger1_R_rotateX.o" "MailMan_rigRN.phl[139]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "MailMan_rigRN.phl[140]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "MailMan_rigRN.phl[141]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "MailMan_rigRN.phl[142]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "MailMan_rigRN.phl[143]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "MailMan_rigRN.phl[144]";
connectAttr "FKMiddleFinger2_R_visibility.o" "MailMan_rigRN.phl[145]";
connectAttr "FKMiddleFinger2_R_translateX.o" "MailMan_rigRN.phl[146]";
connectAttr "FKMiddleFinger2_R_translateY.o" "MailMan_rigRN.phl[147]";
connectAttr "FKMiddleFinger2_R_translateZ.o" "MailMan_rigRN.phl[148]";
connectAttr "FKMiddleFinger2_R_rotateX.o" "MailMan_rigRN.phl[149]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "MailMan_rigRN.phl[150]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "MailMan_rigRN.phl[151]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "MailMan_rigRN.phl[152]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "MailMan_rigRN.phl[153]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "MailMan_rigRN.phl[154]";
connectAttr "FKMiddleFinger3_R_visibility.o" "MailMan_rigRN.phl[155]";
connectAttr "FKMiddleFinger3_R_translateX.o" "MailMan_rigRN.phl[156]";
connectAttr "FKMiddleFinger3_R_translateY.o" "MailMan_rigRN.phl[157]";
connectAttr "FKMiddleFinger3_R_translateZ.o" "MailMan_rigRN.phl[158]";
connectAttr "FKMiddleFinger3_R_rotateX.o" "MailMan_rigRN.phl[159]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "MailMan_rigRN.phl[160]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "MailMan_rigRN.phl[161]";
connectAttr "FKThumbFinger1_R_scaleX.o" "MailMan_rigRN.phl[162]";
connectAttr "FKThumbFinger1_R_scaleY.o" "MailMan_rigRN.phl[163]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "MailMan_rigRN.phl[164]";
connectAttr "FKThumbFinger1_R_visibility.o" "MailMan_rigRN.phl[165]";
connectAttr "FKThumbFinger1_R_translateX.o" "MailMan_rigRN.phl[166]";
connectAttr "FKThumbFinger1_R_translateY.o" "MailMan_rigRN.phl[167]";
connectAttr "FKThumbFinger1_R_translateZ.o" "MailMan_rigRN.phl[168]";
connectAttr "FKThumbFinger1_R_rotateX.o" "MailMan_rigRN.phl[169]";
connectAttr "FKThumbFinger1_R_rotateY.o" "MailMan_rigRN.phl[170]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "MailMan_rigRN.phl[171]";
connectAttr "FKThumbFinger2_R_scaleX.o" "MailMan_rigRN.phl[172]";
connectAttr "FKThumbFinger2_R_scaleY.o" "MailMan_rigRN.phl[173]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "MailMan_rigRN.phl[174]";
connectAttr "FKThumbFinger2_R_visibility.o" "MailMan_rigRN.phl[175]";
connectAttr "FKThumbFinger2_R_translateX.o" "MailMan_rigRN.phl[176]";
connectAttr "FKThumbFinger2_R_translateY.o" "MailMan_rigRN.phl[177]";
connectAttr "FKThumbFinger2_R_translateZ.o" "MailMan_rigRN.phl[178]";
connectAttr "FKThumbFinger2_R_rotateX.o" "MailMan_rigRN.phl[179]";
connectAttr "FKThumbFinger2_R_rotateY.o" "MailMan_rigRN.phl[180]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "MailMan_rigRN.phl[181]";
connectAttr "FKThumbFinger3_R_scaleX.o" "MailMan_rigRN.phl[182]";
connectAttr "FKThumbFinger3_R_scaleY.o" "MailMan_rigRN.phl[183]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "MailMan_rigRN.phl[184]";
connectAttr "FKThumbFinger3_R_visibility.o" "MailMan_rigRN.phl[185]";
connectAttr "FKThumbFinger3_R_translateX.o" "MailMan_rigRN.phl[186]";
connectAttr "FKThumbFinger3_R_translateY.o" "MailMan_rigRN.phl[187]";
connectAttr "FKThumbFinger3_R_translateZ.o" "MailMan_rigRN.phl[188]";
connectAttr "FKThumbFinger3_R_rotateX.o" "MailMan_rigRN.phl[189]";
connectAttr "FKThumbFinger3_R_rotateY.o" "MailMan_rigRN.phl[190]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "MailMan_rigRN.phl[191]";
connectAttr "FKIndexFinger1_R_scaleX.o" "MailMan_rigRN.phl[192]";
connectAttr "FKIndexFinger1_R_scaleY.o" "MailMan_rigRN.phl[193]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "MailMan_rigRN.phl[194]";
connectAttr "FKIndexFinger1_R_visibility.o" "MailMan_rigRN.phl[195]";
connectAttr "FKIndexFinger1_R_translateX.o" "MailMan_rigRN.phl[196]";
connectAttr "FKIndexFinger1_R_translateY.o" "MailMan_rigRN.phl[197]";
connectAttr "FKIndexFinger1_R_translateZ.o" "MailMan_rigRN.phl[198]";
connectAttr "FKIndexFinger1_R_rotateX.o" "MailMan_rigRN.phl[199]";
connectAttr "FKIndexFinger1_R_rotateY.o" "MailMan_rigRN.phl[200]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "MailMan_rigRN.phl[201]";
connectAttr "FKIndexFinger2_R_scaleX.o" "MailMan_rigRN.phl[202]";
connectAttr "FKIndexFinger2_R_scaleY.o" "MailMan_rigRN.phl[203]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "MailMan_rigRN.phl[204]";
connectAttr "FKIndexFinger2_R_visibility.o" "MailMan_rigRN.phl[205]";
connectAttr "FKIndexFinger2_R_translateX.o" "MailMan_rigRN.phl[206]";
connectAttr "FKIndexFinger2_R_translateY.o" "MailMan_rigRN.phl[207]";
connectAttr "FKIndexFinger2_R_translateZ.o" "MailMan_rigRN.phl[208]";
connectAttr "FKIndexFinger2_R_rotateX.o" "MailMan_rigRN.phl[209]";
connectAttr "FKIndexFinger2_R_rotateY.o" "MailMan_rigRN.phl[210]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "MailMan_rigRN.phl[211]";
connectAttr "FKIndexFinger3_R_scaleX.o" "MailMan_rigRN.phl[212]";
connectAttr "FKIndexFinger3_R_scaleY.o" "MailMan_rigRN.phl[213]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "MailMan_rigRN.phl[214]";
connectAttr "FKIndexFinger3_R_visibility.o" "MailMan_rigRN.phl[215]";
connectAttr "FKIndexFinger3_R_translateX.o" "MailMan_rigRN.phl[216]";
connectAttr "FKIndexFinger3_R_translateY.o" "MailMan_rigRN.phl[217]";
connectAttr "FKIndexFinger3_R_translateZ.o" "MailMan_rigRN.phl[218]";
connectAttr "FKIndexFinger3_R_rotateX.o" "MailMan_rigRN.phl[219]";
connectAttr "FKIndexFinger3_R_rotateY.o" "MailMan_rigRN.phl[220]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "MailMan_rigRN.phl[221]";
connectAttr "FKCup_R_scaleX.o" "MailMan_rigRN.phl[222]";
connectAttr "FKCup_R_scaleY.o" "MailMan_rigRN.phl[223]";
connectAttr "FKCup_R_scaleZ.o" "MailMan_rigRN.phl[224]";
connectAttr "FKCup_R_visibility.o" "MailMan_rigRN.phl[225]";
connectAttr "FKCup_R_translateX.o" "MailMan_rigRN.phl[226]";
connectAttr "FKCup_R_translateY.o" "MailMan_rigRN.phl[227]";
connectAttr "FKCup_R_translateZ.o" "MailMan_rigRN.phl[228]";
connectAttr "FKCup_R_rotateX.o" "MailMan_rigRN.phl[229]";
connectAttr "FKCup_R_rotateY.o" "MailMan_rigRN.phl[230]";
connectAttr "FKCup_R_rotateZ.o" "MailMan_rigRN.phl[231]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "MailMan_rigRN.phl[232]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "MailMan_rigRN.phl[233]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "MailMan_rigRN.phl[234]";
connectAttr "FKPinkyFinger1_R_visibility.o" "MailMan_rigRN.phl[235]";
connectAttr "FKPinkyFinger1_R_translateX.o" "MailMan_rigRN.phl[236]";
connectAttr "FKPinkyFinger1_R_translateY.o" "MailMan_rigRN.phl[237]";
connectAttr "FKPinkyFinger1_R_translateZ.o" "MailMan_rigRN.phl[238]";
connectAttr "FKPinkyFinger1_R_rotateX.o" "MailMan_rigRN.phl[239]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "MailMan_rigRN.phl[240]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "MailMan_rigRN.phl[241]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "MailMan_rigRN.phl[242]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "MailMan_rigRN.phl[243]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "MailMan_rigRN.phl[244]";
connectAttr "FKPinkyFinger2_R_visibility.o" "MailMan_rigRN.phl[245]";
connectAttr "FKPinkyFinger2_R_translateX.o" "MailMan_rigRN.phl[246]";
connectAttr "FKPinkyFinger2_R_translateY.o" "MailMan_rigRN.phl[247]";
connectAttr "FKPinkyFinger2_R_translateZ.o" "MailMan_rigRN.phl[248]";
connectAttr "FKPinkyFinger2_R_rotateX.o" "MailMan_rigRN.phl[249]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "MailMan_rigRN.phl[250]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "MailMan_rigRN.phl[251]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "MailMan_rigRN.phl[252]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "MailMan_rigRN.phl[253]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "MailMan_rigRN.phl[254]";
connectAttr "FKPinkyFinger3_R_visibility.o" "MailMan_rigRN.phl[255]";
connectAttr "FKPinkyFinger3_R_translateX.o" "MailMan_rigRN.phl[256]";
connectAttr "FKPinkyFinger3_R_translateY.o" "MailMan_rigRN.phl[257]";
connectAttr "FKPinkyFinger3_R_translateZ.o" "MailMan_rigRN.phl[258]";
connectAttr "FKPinkyFinger3_R_rotateX.o" "MailMan_rigRN.phl[259]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "MailMan_rigRN.phl[260]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "MailMan_rigRN.phl[261]";
connectAttr "FKRingFinger1_R_scaleX.o" "MailMan_rigRN.phl[262]";
connectAttr "FKRingFinger1_R_scaleY.o" "MailMan_rigRN.phl[263]";
connectAttr "FKRingFinger1_R_scaleZ.o" "MailMan_rigRN.phl[264]";
connectAttr "FKRingFinger1_R_visibility.o" "MailMan_rigRN.phl[265]";
connectAttr "FKRingFinger1_R_translateX.o" "MailMan_rigRN.phl[266]";
connectAttr "FKRingFinger1_R_translateY.o" "MailMan_rigRN.phl[267]";
connectAttr "FKRingFinger1_R_translateZ.o" "MailMan_rigRN.phl[268]";
connectAttr "FKRingFinger1_R_rotateX.o" "MailMan_rigRN.phl[269]";
connectAttr "FKRingFinger1_R_rotateY.o" "MailMan_rigRN.phl[270]";
connectAttr "FKRingFinger1_R_rotateZ.o" "MailMan_rigRN.phl[271]";
connectAttr "FKRingFinger2_R_scaleX.o" "MailMan_rigRN.phl[272]";
connectAttr "FKRingFinger2_R_scaleY.o" "MailMan_rigRN.phl[273]";
connectAttr "FKRingFinger2_R_scaleZ.o" "MailMan_rigRN.phl[274]";
connectAttr "FKRingFinger2_R_visibility.o" "MailMan_rigRN.phl[275]";
connectAttr "FKRingFinger2_R_translateX.o" "MailMan_rigRN.phl[276]";
connectAttr "FKRingFinger2_R_translateY.o" "MailMan_rigRN.phl[277]";
connectAttr "FKRingFinger2_R_translateZ.o" "MailMan_rigRN.phl[278]";
connectAttr "FKRingFinger2_R_rotateX.o" "MailMan_rigRN.phl[279]";
connectAttr "FKRingFinger2_R_rotateY.o" "MailMan_rigRN.phl[280]";
connectAttr "FKRingFinger2_R_rotateZ.o" "MailMan_rigRN.phl[281]";
connectAttr "FKRingFinger3_R_scaleX.o" "MailMan_rigRN.phl[282]";
connectAttr "FKRingFinger3_R_scaleY.o" "MailMan_rigRN.phl[283]";
connectAttr "FKRingFinger3_R_scaleZ.o" "MailMan_rigRN.phl[284]";
connectAttr "FKRingFinger3_R_visibility.o" "MailMan_rigRN.phl[285]";
connectAttr "FKRingFinger3_R_translateX.o" "MailMan_rigRN.phl[286]";
connectAttr "FKRingFinger3_R_translateY.o" "MailMan_rigRN.phl[287]";
connectAttr "FKRingFinger3_R_translateZ.o" "MailMan_rigRN.phl[288]";
connectAttr "FKRingFinger3_R_rotateX.o" "MailMan_rigRN.phl[289]";
connectAttr "FKRingFinger3_R_rotateY.o" "MailMan_rigRN.phl[290]";
connectAttr "FKRingFinger3_R_rotateZ.o" "MailMan_rigRN.phl[291]";
connectAttr "FKShoulder_R_scaleX.o" "MailMan_rigRN.phl[292]";
connectAttr "FKShoulder_R_scaleY.o" "MailMan_rigRN.phl[293]";
connectAttr "FKShoulder_R_scaleZ.o" "MailMan_rigRN.phl[294]";
connectAttr "FKShoulder_R_rotateZ.o" "MailMan_rigRN.phl[295]";
connectAttr "FKShoulder_R_rotateX.o" "MailMan_rigRN.phl[296]";
connectAttr "FKShoulder_R_rotateY.o" "MailMan_rigRN.phl[297]";
connectAttr "FKShoulder_R_visibility.o" "MailMan_rigRN.phl[298]";
connectAttr "FKShoulder_R_translateX.o" "MailMan_rigRN.phl[299]";
connectAttr "FKShoulder_R_translateY.o" "MailMan_rigRN.phl[300]";
connectAttr "FKShoulder_R_translateZ.o" "MailMan_rigRN.phl[301]";
connectAttr "FKElbow_R_scaleX.o" "MailMan_rigRN.phl[302]";
connectAttr "FKElbow_R_scaleY.o" "MailMan_rigRN.phl[303]";
connectAttr "FKElbow_R_scaleZ.o" "MailMan_rigRN.phl[304]";
connectAttr "FKElbow_R_visibility.o" "MailMan_rigRN.phl[305]";
connectAttr "FKElbow_R_translateX.o" "MailMan_rigRN.phl[306]";
connectAttr "FKElbow_R_translateY.o" "MailMan_rigRN.phl[307]";
connectAttr "FKElbow_R_translateZ.o" "MailMan_rigRN.phl[308]";
connectAttr "FKElbow_R_rotateX.o" "MailMan_rigRN.phl[309]";
connectAttr "FKElbow_R_rotateY.o" "MailMan_rigRN.phl[310]";
connectAttr "FKElbow_R_rotateZ.o" "MailMan_rigRN.phl[311]";
connectAttr "FKWrist_R_scaleX.o" "MailMan_rigRN.phl[312]";
connectAttr "FKWrist_R_scaleY.o" "MailMan_rigRN.phl[313]";
connectAttr "FKWrist_R_scaleZ.o" "MailMan_rigRN.phl[314]";
connectAttr "FKWrist_R_rotateZ.o" "MailMan_rigRN.phl[315]";
connectAttr "FKWrist_R_rotateX.o" "MailMan_rigRN.phl[316]";
connectAttr "FKWrist_R_rotateY.o" "MailMan_rigRN.phl[317]";
connectAttr "FKWrist_R_visibility.o" "MailMan_rigRN.phl[318]";
connectAttr "FKWrist_R_translateX.o" "MailMan_rigRN.phl[319]";
connectAttr "FKWrist_R_translateY.o" "MailMan_rigRN.phl[320]";
connectAttr "FKWrist_R_translateZ.o" "MailMan_rigRN.phl[321]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "MailMan_rigRN.phl[322]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "MailMan_rigRN.phl[323]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "MailMan_rigRN.phl[324]";
connectAttr "FKMiddleFinger1_L_rotateX.o" "MailMan_rigRN.phl[325]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "MailMan_rigRN.phl[326]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "MailMan_rigRN.phl[327]";
connectAttr "FKMiddleFinger1_L_visibility.o" "MailMan_rigRN.phl[328]";
connectAttr "FKMiddleFinger1_L_translateX.o" "MailMan_rigRN.phl[329]";
connectAttr "FKMiddleFinger1_L_translateY.o" "MailMan_rigRN.phl[330]";
connectAttr "FKMiddleFinger1_L_translateZ.o" "MailMan_rigRN.phl[331]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "MailMan_rigRN.phl[332]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "MailMan_rigRN.phl[333]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "MailMan_rigRN.phl[334]";
connectAttr "FKMiddleFinger2_L_visibility.o" "MailMan_rigRN.phl[335]";
connectAttr "FKMiddleFinger2_L_translateX.o" "MailMan_rigRN.phl[336]";
connectAttr "FKMiddleFinger2_L_translateY.o" "MailMan_rigRN.phl[337]";
connectAttr "FKMiddleFinger2_L_translateZ.o" "MailMan_rigRN.phl[338]";
connectAttr "FKMiddleFinger2_L_rotateX.o" "MailMan_rigRN.phl[339]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "MailMan_rigRN.phl[340]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "MailMan_rigRN.phl[341]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "MailMan_rigRN.phl[342]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "MailMan_rigRN.phl[343]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "MailMan_rigRN.phl[344]";
connectAttr "FKMiddleFinger3_L_visibility.o" "MailMan_rigRN.phl[345]";
connectAttr "FKMiddleFinger3_L_translateX.o" "MailMan_rigRN.phl[346]";
connectAttr "FKMiddleFinger3_L_translateY.o" "MailMan_rigRN.phl[347]";
connectAttr "FKMiddleFinger3_L_translateZ.o" "MailMan_rigRN.phl[348]";
connectAttr "FKMiddleFinger3_L_rotateX.o" "MailMan_rigRN.phl[349]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "MailMan_rigRN.phl[350]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "MailMan_rigRN.phl[351]";
connectAttr "FKThumbFinger1_L_scaleX.o" "MailMan_rigRN.phl[352]";
connectAttr "FKThumbFinger1_L_scaleY.o" "MailMan_rigRN.phl[353]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "MailMan_rigRN.phl[354]";
connectAttr "FKThumbFinger1_L_visibility.o" "MailMan_rigRN.phl[355]";
connectAttr "FKThumbFinger1_L_translateX.o" "MailMan_rigRN.phl[356]";
connectAttr "FKThumbFinger1_L_translateY.o" "MailMan_rigRN.phl[357]";
connectAttr "FKThumbFinger1_L_translateZ.o" "MailMan_rigRN.phl[358]";
connectAttr "FKThumbFinger1_L_rotateX.o" "MailMan_rigRN.phl[359]";
connectAttr "FKThumbFinger1_L_rotateY.o" "MailMan_rigRN.phl[360]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "MailMan_rigRN.phl[361]";
connectAttr "FKThumbFinger2_L_scaleX.o" "MailMan_rigRN.phl[362]";
connectAttr "FKThumbFinger2_L_scaleY.o" "MailMan_rigRN.phl[363]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "MailMan_rigRN.phl[364]";
connectAttr "FKThumbFinger2_L_visibility.o" "MailMan_rigRN.phl[365]";
connectAttr "FKThumbFinger2_L_translateX.o" "MailMan_rigRN.phl[366]";
connectAttr "FKThumbFinger2_L_translateY.o" "MailMan_rigRN.phl[367]";
connectAttr "FKThumbFinger2_L_translateZ.o" "MailMan_rigRN.phl[368]";
connectAttr "FKThumbFinger2_L_rotateX.o" "MailMan_rigRN.phl[369]";
connectAttr "FKThumbFinger2_L_rotateY.o" "MailMan_rigRN.phl[370]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "MailMan_rigRN.phl[371]";
connectAttr "FKThumbFinger3_L_scaleX.o" "MailMan_rigRN.phl[372]";
connectAttr "FKThumbFinger3_L_scaleY.o" "MailMan_rigRN.phl[373]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "MailMan_rigRN.phl[374]";
connectAttr "FKThumbFinger3_L_visibility.o" "MailMan_rigRN.phl[375]";
connectAttr "FKThumbFinger3_L_translateX.o" "MailMan_rigRN.phl[376]";
connectAttr "FKThumbFinger3_L_translateY.o" "MailMan_rigRN.phl[377]";
connectAttr "FKThumbFinger3_L_translateZ.o" "MailMan_rigRN.phl[378]";
connectAttr "FKThumbFinger3_L_rotateX.o" "MailMan_rigRN.phl[379]";
connectAttr "FKThumbFinger3_L_rotateY.o" "MailMan_rigRN.phl[380]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "MailMan_rigRN.phl[381]";
connectAttr "FKIndexFinger1_L_scaleX.o" "MailMan_rigRN.phl[382]";
connectAttr "FKIndexFinger1_L_scaleY.o" "MailMan_rigRN.phl[383]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "MailMan_rigRN.phl[384]";
connectAttr "FKIndexFinger1_L_visibility.o" "MailMan_rigRN.phl[385]";
connectAttr "FKIndexFinger1_L_translateX.o" "MailMan_rigRN.phl[386]";
connectAttr "FKIndexFinger1_L_translateY.o" "MailMan_rigRN.phl[387]";
connectAttr "FKIndexFinger1_L_translateZ.o" "MailMan_rigRN.phl[388]";
connectAttr "FKIndexFinger1_L_rotateX.o" "MailMan_rigRN.phl[389]";
connectAttr "FKIndexFinger1_L_rotateY.o" "MailMan_rigRN.phl[390]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "MailMan_rigRN.phl[391]";
connectAttr "FKIndexFinger2_L_scaleX.o" "MailMan_rigRN.phl[392]";
connectAttr "FKIndexFinger2_L_scaleY.o" "MailMan_rigRN.phl[393]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "MailMan_rigRN.phl[394]";
connectAttr "FKIndexFinger2_L_visibility.o" "MailMan_rigRN.phl[395]";
connectAttr "FKIndexFinger2_L_translateX.o" "MailMan_rigRN.phl[396]";
connectAttr "FKIndexFinger2_L_translateY.o" "MailMan_rigRN.phl[397]";
connectAttr "FKIndexFinger2_L_translateZ.o" "MailMan_rigRN.phl[398]";
connectAttr "FKIndexFinger2_L_rotateX.o" "MailMan_rigRN.phl[399]";
connectAttr "FKIndexFinger2_L_rotateY.o" "MailMan_rigRN.phl[400]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "MailMan_rigRN.phl[401]";
connectAttr "FKIndexFinger3_L_scaleX.o" "MailMan_rigRN.phl[402]";
connectAttr "FKIndexFinger3_L_scaleY.o" "MailMan_rigRN.phl[403]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "MailMan_rigRN.phl[404]";
connectAttr "FKIndexFinger3_L_visibility.o" "MailMan_rigRN.phl[405]";
connectAttr "FKIndexFinger3_L_translateX.o" "MailMan_rigRN.phl[406]";
connectAttr "FKIndexFinger3_L_translateY.o" "MailMan_rigRN.phl[407]";
connectAttr "FKIndexFinger3_L_translateZ.o" "MailMan_rigRN.phl[408]";
connectAttr "FKIndexFinger3_L_rotateX.o" "MailMan_rigRN.phl[409]";
connectAttr "FKIndexFinger3_L_rotateY.o" "MailMan_rigRN.phl[410]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "MailMan_rigRN.phl[411]";
connectAttr "FKCup_L_scaleX.o" "MailMan_rigRN.phl[412]";
connectAttr "FKCup_L_scaleY.o" "MailMan_rigRN.phl[413]";
connectAttr "FKCup_L_scaleZ.o" "MailMan_rigRN.phl[414]";
connectAttr "FKCup_L_visibility.o" "MailMan_rigRN.phl[415]";
connectAttr "FKCup_L_translateX.o" "MailMan_rigRN.phl[416]";
connectAttr "FKCup_L_translateY.o" "MailMan_rigRN.phl[417]";
connectAttr "FKCup_L_translateZ.o" "MailMan_rigRN.phl[418]";
connectAttr "FKCup_L_rotateX.o" "MailMan_rigRN.phl[419]";
connectAttr "FKCup_L_rotateY.o" "MailMan_rigRN.phl[420]";
connectAttr "FKCup_L_rotateZ.o" "MailMan_rigRN.phl[421]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "MailMan_rigRN.phl[422]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "MailMan_rigRN.phl[423]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "MailMan_rigRN.phl[424]";
connectAttr "FKPinkyFinger1_L_visibility.o" "MailMan_rigRN.phl[425]";
connectAttr "FKPinkyFinger1_L_translateX.o" "MailMan_rigRN.phl[426]";
connectAttr "FKPinkyFinger1_L_translateY.o" "MailMan_rigRN.phl[427]";
connectAttr "FKPinkyFinger1_L_translateZ.o" "MailMan_rigRN.phl[428]";
connectAttr "FKPinkyFinger1_L_rotateX.o" "MailMan_rigRN.phl[429]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "MailMan_rigRN.phl[430]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "MailMan_rigRN.phl[431]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "MailMan_rigRN.phl[432]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "MailMan_rigRN.phl[433]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "MailMan_rigRN.phl[434]";
connectAttr "FKPinkyFinger2_L_visibility.o" "MailMan_rigRN.phl[435]";
connectAttr "FKPinkyFinger2_L_translateX.o" "MailMan_rigRN.phl[436]";
connectAttr "FKPinkyFinger2_L_translateY.o" "MailMan_rigRN.phl[437]";
connectAttr "FKPinkyFinger2_L_translateZ.o" "MailMan_rigRN.phl[438]";
connectAttr "FKPinkyFinger2_L_rotateX.o" "MailMan_rigRN.phl[439]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "MailMan_rigRN.phl[440]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "MailMan_rigRN.phl[441]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "MailMan_rigRN.phl[442]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "MailMan_rigRN.phl[443]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "MailMan_rigRN.phl[444]";
connectAttr "FKPinkyFinger3_L_visibility.o" "MailMan_rigRN.phl[445]";
connectAttr "FKPinkyFinger3_L_translateX.o" "MailMan_rigRN.phl[446]";
connectAttr "FKPinkyFinger3_L_translateY.o" "MailMan_rigRN.phl[447]";
connectAttr "FKPinkyFinger3_L_translateZ.o" "MailMan_rigRN.phl[448]";
connectAttr "FKPinkyFinger3_L_rotateX.o" "MailMan_rigRN.phl[449]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "MailMan_rigRN.phl[450]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "MailMan_rigRN.phl[451]";
connectAttr "FKRingFinger1_L_scaleX.o" "MailMan_rigRN.phl[452]";
connectAttr "FKRingFinger1_L_scaleY.o" "MailMan_rigRN.phl[453]";
connectAttr "FKRingFinger1_L_scaleZ.o" "MailMan_rigRN.phl[454]";
connectAttr "FKRingFinger1_L_rotateX.o" "MailMan_rigRN.phl[455]";
connectAttr "FKRingFinger1_L_rotateY.o" "MailMan_rigRN.phl[456]";
connectAttr "FKRingFinger1_L_rotateZ.o" "MailMan_rigRN.phl[457]";
connectAttr "FKRingFinger1_L_visibility.o" "MailMan_rigRN.phl[458]";
connectAttr "FKRingFinger1_L_translateX.o" "MailMan_rigRN.phl[459]";
connectAttr "FKRingFinger1_L_translateY.o" "MailMan_rigRN.phl[460]";
connectAttr "FKRingFinger1_L_translateZ.o" "MailMan_rigRN.phl[461]";
connectAttr "FKRingFinger2_L_scaleX.o" "MailMan_rigRN.phl[462]";
connectAttr "FKRingFinger2_L_scaleY.o" "MailMan_rigRN.phl[463]";
connectAttr "FKRingFinger2_L_scaleZ.o" "MailMan_rigRN.phl[464]";
connectAttr "FKRingFinger2_L_visibility.o" "MailMan_rigRN.phl[465]";
connectAttr "FKRingFinger2_L_translateX.o" "MailMan_rigRN.phl[466]";
connectAttr "FKRingFinger2_L_translateY.o" "MailMan_rigRN.phl[467]";
connectAttr "FKRingFinger2_L_translateZ.o" "MailMan_rigRN.phl[468]";
connectAttr "FKRingFinger2_L_rotateX.o" "MailMan_rigRN.phl[469]";
connectAttr "FKRingFinger2_L_rotateY.o" "MailMan_rigRN.phl[470]";
connectAttr "FKRingFinger2_L_rotateZ.o" "MailMan_rigRN.phl[471]";
connectAttr "FKRingFinger3_L_scaleX.o" "MailMan_rigRN.phl[472]";
connectAttr "FKRingFinger3_L_scaleY.o" "MailMan_rigRN.phl[473]";
connectAttr "FKRingFinger3_L_scaleZ.o" "MailMan_rigRN.phl[474]";
connectAttr "FKRingFinger3_L_visibility.o" "MailMan_rigRN.phl[475]";
connectAttr "FKRingFinger3_L_translateX.o" "MailMan_rigRN.phl[476]";
connectAttr "FKRingFinger3_L_translateY.o" "MailMan_rigRN.phl[477]";
connectAttr "FKRingFinger3_L_translateZ.o" "MailMan_rigRN.phl[478]";
connectAttr "FKRingFinger3_L_rotateX.o" "MailMan_rigRN.phl[479]";
connectAttr "FKRingFinger3_L_rotateY.o" "MailMan_rigRN.phl[480]";
connectAttr "FKRingFinger3_L_rotateZ.o" "MailMan_rigRN.phl[481]";
connectAttr "FKShoulder_L_scaleX.o" "MailMan_rigRN.phl[482]";
connectAttr "FKShoulder_L_scaleY.o" "MailMan_rigRN.phl[483]";
connectAttr "FKShoulder_L_scaleZ.o" "MailMan_rigRN.phl[484]";
connectAttr "FKShoulder_L_rotateZ.o" "MailMan_rigRN.phl[485]";
connectAttr "FKShoulder_L_rotateX.o" "MailMan_rigRN.phl[486]";
connectAttr "FKShoulder_L_rotateY.o" "MailMan_rigRN.phl[487]";
connectAttr "FKShoulder_L_visibility.o" "MailMan_rigRN.phl[488]";
connectAttr "FKShoulder_L_translateX.o" "MailMan_rigRN.phl[489]";
connectAttr "FKShoulder_L_translateY.o" "MailMan_rigRN.phl[490]";
connectAttr "FKShoulder_L_translateZ.o" "MailMan_rigRN.phl[491]";
connectAttr "FKElbow_L_scaleX.o" "MailMan_rigRN.phl[492]";
connectAttr "FKElbow_L_scaleY.o" "MailMan_rigRN.phl[493]";
connectAttr "FKElbow_L_scaleZ.o" "MailMan_rigRN.phl[494]";
connectAttr "FKElbow_L_rotateZ.o" "MailMan_rigRN.phl[495]";
connectAttr "FKElbow_L_rotateX.o" "MailMan_rigRN.phl[496]";
connectAttr "FKElbow_L_rotateY.o" "MailMan_rigRN.phl[497]";
connectAttr "FKElbow_L_visibility.o" "MailMan_rigRN.phl[498]";
connectAttr "FKElbow_L_translateX.o" "MailMan_rigRN.phl[499]";
connectAttr "FKElbow_L_translateY.o" "MailMan_rigRN.phl[500]";
connectAttr "FKElbow_L_translateZ.o" "MailMan_rigRN.phl[501]";
connectAttr "FKWrist_L_scaleX.o" "MailMan_rigRN.phl[502]";
connectAttr "FKWrist_L_scaleY.o" "MailMan_rigRN.phl[503]";
connectAttr "FKWrist_L_scaleZ.o" "MailMan_rigRN.phl[504]";
connectAttr "FKWrist_L_translateX.o" "MailMan_rigRN.phl[505]";
connectAttr "FKWrist_L_translateY.o" "MailMan_rigRN.phl[506]";
connectAttr "FKWrist_L_translateZ.o" "MailMan_rigRN.phl[507]";
connectAttr "FKWrist_L_rotateX.o" "MailMan_rigRN.phl[508]";
connectAttr "FKWrist_L_rotateY.o" "MailMan_rigRN.phl[509]";
connectAttr "FKWrist_L_rotateZ.o" "MailMan_rigRN.phl[510]";
connectAttr "FKWrist_L_visibility.o" "MailMan_rigRN.phl[511]";
connectAttr "IKLeg_R_scaleY.o" "MailMan_rigRN.phl[512]";
connectAttr "IKLeg_R_scaleZ.o" "MailMan_rigRN.phl[513]";
connectAttr "IKLeg_R_scaleX.o" "MailMan_rigRN.phl[514]";
connectAttr "IKLeg_R_translateX.o" "MailMan_rigRN.phl[515]";
connectAttr "IKLeg_R_translateZ.o" "MailMan_rigRN.phl[516]";
connectAttr "IKLeg_R_translateY.o" "MailMan_rigRN.phl[517]";
connectAttr "IKLeg_R_rotateX.o" "MailMan_rigRN.phl[518]";
connectAttr "IKLeg_R_rotateY.o" "MailMan_rigRN.phl[519]";
connectAttr "IKLeg_R_rotateZ.o" "MailMan_rigRN.phl[520]";
connectAttr "IKLeg_R_swivel.o" "MailMan_rigRN.phl[521]";
connectAttr "IKLeg_R_rock.o" "MailMan_rigRN.phl[522]";
connectAttr "IKLeg_R_roll.o" "MailMan_rigRN.phl[523]";
connectAttr "IKLeg_R_rollStartAngle.o" "MailMan_rigRN.phl[524]";
connectAttr "IKLeg_R_rollEndAngle.o" "MailMan_rigRN.phl[525]";
connectAttr "IKLeg_R_stretchy.o" "MailMan_rigRN.phl[526]";
connectAttr "IKLeg_R_antiPop.o" "MailMan_rigRN.phl[527]";
connectAttr "IKLeg_R_Lenght1.o" "MailMan_rigRN.phl[528]";
connectAttr "IKLeg_R_Lenght2.o" "MailMan_rigRN.phl[529]";
connectAttr "IKLeg_R_Fatness1.o" "MailMan_rigRN.phl[530]";
connectAttr "IKLeg_R_Fatness2.o" "MailMan_rigRN.phl[531]";
connectAttr "IKLeg_R_volume.o" "MailMan_rigRN.phl[532]";
connectAttr "IKLeg_R_visibility.o" "MailMan_rigRN.phl[533]";
connectAttr "RollHeel_R_visibility.o" "MailMan_rigRN.phl[534]";
connectAttr "RollHeel_R_translateX.o" "MailMan_rigRN.phl[535]";
connectAttr "RollHeel_R_translateY.o" "MailMan_rigRN.phl[536]";
connectAttr "RollHeel_R_translateZ.o" "MailMan_rigRN.phl[537]";
connectAttr "RollHeel_R_rotateX.o" "MailMan_rigRN.phl[538]";
connectAttr "RollHeel_R_rotateY.o" "MailMan_rigRN.phl[539]";
connectAttr "RollHeel_R_rotateZ.o" "MailMan_rigRN.phl[540]";
connectAttr "RollHeel_R_scaleX.o" "MailMan_rigRN.phl[541]";
connectAttr "RollHeel_R_scaleY.o" "MailMan_rigRN.phl[542]";
connectAttr "RollHeel_R_scaleZ.o" "MailMan_rigRN.phl[543]";
connectAttr "RollToesEnd_R_visibility.o" "MailMan_rigRN.phl[544]";
connectAttr "RollToesEnd_R_translateX.o" "MailMan_rigRN.phl[545]";
connectAttr "RollToesEnd_R_translateY.o" "MailMan_rigRN.phl[546]";
connectAttr "RollToesEnd_R_translateZ.o" "MailMan_rigRN.phl[547]";
connectAttr "RollToesEnd_R_rotateX.o" "MailMan_rigRN.phl[548]";
connectAttr "RollToesEnd_R_rotateY.o" "MailMan_rigRN.phl[549]";
connectAttr "RollToesEnd_R_rotateZ.o" "MailMan_rigRN.phl[550]";
connectAttr "RollToesEnd_R_scaleX.o" "MailMan_rigRN.phl[551]";
connectAttr "RollToesEnd_R_scaleY.o" "MailMan_rigRN.phl[552]";
connectAttr "RollToesEnd_R_scaleZ.o" "MailMan_rigRN.phl[553]";
connectAttr "RollToes_R_visibility.o" "MailMan_rigRN.phl[554]";
connectAttr "RollToes_R_translateX.o" "MailMan_rigRN.phl[555]";
connectAttr "RollToes_R_translateY.o" "MailMan_rigRN.phl[556]";
connectAttr "RollToes_R_translateZ.o" "MailMan_rigRN.phl[557]";
connectAttr "RollToes_R_rotateX.o" "MailMan_rigRN.phl[558]";
connectAttr "RollToes_R_rotateY.o" "MailMan_rigRN.phl[559]";
connectAttr "RollToes_R_rotateZ.o" "MailMan_rigRN.phl[560]";
connectAttr "RollToes_R_scaleX.o" "MailMan_rigRN.phl[561]";
connectAttr "RollToes_R_scaleY.o" "MailMan_rigRN.phl[562]";
connectAttr "RollToes_R_scaleZ.o" "MailMan_rigRN.phl[563]";
connectAttr "IKToes_R_visibility.o" "MailMan_rigRN.phl[564]";
connectAttr "IKToes_R_translateX.o" "MailMan_rigRN.phl[565]";
connectAttr "IKToes_R_translateY.o" "MailMan_rigRN.phl[566]";
connectAttr "IKToes_R_translateZ.o" "MailMan_rigRN.phl[567]";
connectAttr "IKToes_R_rotateX.o" "MailMan_rigRN.phl[568]";
connectAttr "IKToes_R_rotateY.o" "MailMan_rigRN.phl[569]";
connectAttr "IKToes_R_rotateZ.o" "MailMan_rigRN.phl[570]";
connectAttr "IKToes_R_scaleX.o" "MailMan_rigRN.phl[571]";
connectAttr "IKToes_R_scaleY.o" "MailMan_rigRN.phl[572]";
connectAttr "IKToes_R_scaleZ.o" "MailMan_rigRN.phl[573]";
connectAttr "PoleLeg_R_translateX.o" "MailMan_rigRN.phl[574]";
connectAttr "PoleLeg_R_translateY.o" "MailMan_rigRN.phl[575]";
connectAttr "PoleLeg_R_translateZ.o" "MailMan_rigRN.phl[576]";
connectAttr "PoleLeg_R_follow.o" "MailMan_rigRN.phl[577]";
connectAttr "PoleLeg_R_lock.o" "MailMan_rigRN.phl[578]";
connectAttr "IKLeg_L_scaleY.o" "MailMan_rigRN.phl[579]";
connectAttr "IKLeg_L_scaleZ.o" "MailMan_rigRN.phl[580]";
connectAttr "IKLeg_L_scaleX.o" "MailMan_rigRN.phl[581]";
connectAttr "IKLeg_L_translateX.o" "MailMan_rigRN.phl[582]";
connectAttr "IKLeg_L_translateY.o" "MailMan_rigRN.phl[583]";
connectAttr "IKLeg_L_translateZ.o" "MailMan_rigRN.phl[584]";
connectAttr "IKLeg_L_rotateX.o" "MailMan_rigRN.phl[585]";
connectAttr "IKLeg_L_rotateY.o" "MailMan_rigRN.phl[586]";
connectAttr "IKLeg_L_rotateZ.o" "MailMan_rigRN.phl[587]";
connectAttr "IKLeg_L_swivel.o" "MailMan_rigRN.phl[588]";
connectAttr "IKLeg_L_rock.o" "MailMan_rigRN.phl[589]";
connectAttr "IKLeg_L_roll.o" "MailMan_rigRN.phl[590]";
connectAttr "IKLeg_L_rollStartAngle.o" "MailMan_rigRN.phl[591]";
connectAttr "IKLeg_L_rollEndAngle.o" "MailMan_rigRN.phl[592]";
connectAttr "IKLeg_L_stretchy.o" "MailMan_rigRN.phl[593]";
connectAttr "IKLeg_L_antiPop.o" "MailMan_rigRN.phl[594]";
connectAttr "IKLeg_L_Lenght1.o" "MailMan_rigRN.phl[595]";
connectAttr "IKLeg_L_Lenght2.o" "MailMan_rigRN.phl[596]";
connectAttr "IKLeg_L_Fatness1.o" "MailMan_rigRN.phl[597]";
connectAttr "IKLeg_L_Fatness2.o" "MailMan_rigRN.phl[598]";
connectAttr "IKLeg_L_volume.o" "MailMan_rigRN.phl[599]";
connectAttr "IKLeg_L_visibility.o" "MailMan_rigRN.phl[600]";
connectAttr "RollHeel_L_visibility.o" "MailMan_rigRN.phl[601]";
connectAttr "RollHeel_L_translateX.o" "MailMan_rigRN.phl[602]";
connectAttr "RollHeel_L_translateY.o" "MailMan_rigRN.phl[603]";
connectAttr "RollHeel_L_translateZ.o" "MailMan_rigRN.phl[604]";
connectAttr "RollHeel_L_rotateX.o" "MailMan_rigRN.phl[605]";
connectAttr "RollHeel_L_rotateY.o" "MailMan_rigRN.phl[606]";
connectAttr "RollHeel_L_rotateZ.o" "MailMan_rigRN.phl[607]";
connectAttr "RollHeel_L_scaleX.o" "MailMan_rigRN.phl[608]";
connectAttr "RollHeel_L_scaleY.o" "MailMan_rigRN.phl[609]";
connectAttr "RollHeel_L_scaleZ.o" "MailMan_rigRN.phl[610]";
connectAttr "RollToesEnd_L_visibility.o" "MailMan_rigRN.phl[611]";
connectAttr "RollToesEnd_L_translateX.o" "MailMan_rigRN.phl[612]";
connectAttr "RollToesEnd_L_translateY.o" "MailMan_rigRN.phl[613]";
connectAttr "RollToesEnd_L_translateZ.o" "MailMan_rigRN.phl[614]";
connectAttr "RollToesEnd_L_rotateX.o" "MailMan_rigRN.phl[615]";
connectAttr "RollToesEnd_L_rotateY.o" "MailMan_rigRN.phl[616]";
connectAttr "RollToesEnd_L_rotateZ.o" "MailMan_rigRN.phl[617]";
connectAttr "RollToesEnd_L_scaleX.o" "MailMan_rigRN.phl[618]";
connectAttr "RollToesEnd_L_scaleY.o" "MailMan_rigRN.phl[619]";
connectAttr "RollToesEnd_L_scaleZ.o" "MailMan_rigRN.phl[620]";
connectAttr "RollToes_L_visibility.o" "MailMan_rigRN.phl[621]";
connectAttr "RollToes_L_translateX.o" "MailMan_rigRN.phl[622]";
connectAttr "RollToes_L_translateY.o" "MailMan_rigRN.phl[623]";
connectAttr "RollToes_L_translateZ.o" "MailMan_rigRN.phl[624]";
connectAttr "RollToes_L_rotateX.o" "MailMan_rigRN.phl[625]";
connectAttr "RollToes_L_rotateY.o" "MailMan_rigRN.phl[626]";
connectAttr "RollToes_L_rotateZ.o" "MailMan_rigRN.phl[627]";
connectAttr "RollToes_L_scaleX.o" "MailMan_rigRN.phl[628]";
connectAttr "RollToes_L_scaleY.o" "MailMan_rigRN.phl[629]";
connectAttr "RollToes_L_scaleZ.o" "MailMan_rigRN.phl[630]";
connectAttr "IKToes_L_visibility.o" "MailMan_rigRN.phl[631]";
connectAttr "IKToes_L_translateX.o" "MailMan_rigRN.phl[632]";
connectAttr "IKToes_L_translateY.o" "MailMan_rigRN.phl[633]";
connectAttr "IKToes_L_translateZ.o" "MailMan_rigRN.phl[634]";
connectAttr "IKToes_L_rotateX.o" "MailMan_rigRN.phl[635]";
connectAttr "IKToes_L_rotateY.o" "MailMan_rigRN.phl[636]";
connectAttr "IKToes_L_rotateZ.o" "MailMan_rigRN.phl[637]";
connectAttr "IKToes_L_scaleX.o" "MailMan_rigRN.phl[638]";
connectAttr "IKToes_L_scaleY.o" "MailMan_rigRN.phl[639]";
connectAttr "IKToes_L_scaleZ.o" "MailMan_rigRN.phl[640]";
connectAttr "PoleLeg_L_translateX.o" "MailMan_rigRN.phl[641]";
connectAttr "PoleLeg_L_translateY.o" "MailMan_rigRN.phl[642]";
connectAttr "PoleLeg_L_translateZ.o" "MailMan_rigRN.phl[643]";
connectAttr "PoleLeg_L_follow.o" "MailMan_rigRN.phl[644]";
connectAttr "PoleLeg_L_lock.o" "MailMan_rigRN.phl[645]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "MailMan_rigRN.phl[646]";
connectAttr "FKIKLeg_R_IKVis.o" "MailMan_rigRN.phl[647]";
connectAttr "FKIKLeg_R_FKVis.o" "MailMan_rigRN.phl[648]";
connectAttr "FKIKArm_R_FKIKBlend.o" "MailMan_rigRN.phl[649]";
connectAttr "FKIKArm_R_IKVis.o" "MailMan_rigRN.phl[650]";
connectAttr "FKIKArm_R_FKVis.o" "MailMan_rigRN.phl[651]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "MailMan_rigRN.phl[652]";
connectAttr "FKIKSpine_M_IKVis.o" "MailMan_rigRN.phl[653]";
connectAttr "FKIKSpine_M_FKVis.o" "MailMan_rigRN.phl[654]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "MailMan_rigRN.phl[655]";
connectAttr "FKIKLeg_L_IKVis.o" "MailMan_rigRN.phl[656]";
connectAttr "FKIKLeg_L_FKVis.o" "MailMan_rigRN.phl[657]";
connectAttr "FKIKArm_L_FKIKBlend.o" "MailMan_rigRN.phl[658]";
connectAttr "FKIKArm_L_IKVis.o" "MailMan_rigRN.phl[659]";
connectAttr "FKIKArm_L_FKVis.o" "MailMan_rigRN.phl[660]";
connectAttr "AimEye_M_follow.o" "MailMan_rigRN.phl[661]";
connectAttr "AimEye_M_visibility.o" "MailMan_rigRN.phl[662]";
connectAttr "AimEye_M_translateX.o" "MailMan_rigRN.phl[663]";
connectAttr "AimEye_M_translateY.o" "MailMan_rigRN.phl[664]";
connectAttr "AimEye_M_translateZ.o" "MailMan_rigRN.phl[665]";
connectAttr "AimEye_M_rotateX.o" "MailMan_rigRN.phl[666]";
connectAttr "AimEye_M_rotateY.o" "MailMan_rigRN.phl[667]";
connectAttr "AimEye_M_rotateZ.o" "MailMan_rigRN.phl[668]";
connectAttr "AimEye_M_scaleX.o" "MailMan_rigRN.phl[669]";
connectAttr "AimEye_M_scaleY.o" "MailMan_rigRN.phl[670]";
connectAttr "AimEye_M_scaleZ.o" "MailMan_rigRN.phl[671]";
connectAttr "AimEye_R_translateX.o" "MailMan_rigRN.phl[672]";
connectAttr "AimEye_R_translateY.o" "MailMan_rigRN.phl[673]";
connectAttr "AimEye_R_translateZ.o" "MailMan_rigRN.phl[674]";
connectAttr "AimEye_L_translateX.o" "MailMan_rigRN.phl[675]";
connectAttr "AimEye_L_translateY.o" "MailMan_rigRN.phl[676]";
connectAttr "AimEye_L_translateZ.o" "MailMan_rigRN.phl[677]";
connectAttr "RootX_M_translateY.o" "MailMan_rigRN.phl[678]";
connectAttr "RootX_M_translateX.o" "MailMan_rigRN.phl[679]";
connectAttr "RootX_M_translateZ.o" "MailMan_rigRN.phl[680]";
connectAttr "RootX_M_rotateY.o" "MailMan_rigRN.phl[681]";
connectAttr "RootX_M_rotateX.o" "MailMan_rigRN.phl[682]";
connectAttr "RootX_M_rotateZ.o" "MailMan_rigRN.phl[683]";
connectAttr "RootX_M_CenterBtwFeet.o" "MailMan_rigRN.phl[684]";
connectAttr "RootX_M_visibility.o" "MailMan_rigRN.phl[685]";
connectAttr "Fingers_R_spread.o" "MailMan_rigRN.phl[686]";
connectAttr "Fingers_R_cup.o" "MailMan_rigRN.phl[687]";
connectAttr "Fingers_R_indexCurl.o" "MailMan_rigRN.phl[688]";
connectAttr "Fingers_R_middleCurl.o" "MailMan_rigRN.phl[689]";
connectAttr "Fingers_R_ringCurl.o" "MailMan_rigRN.phl[690]";
connectAttr "Fingers_R_pinkyCurl.o" "MailMan_rigRN.phl[691]";
connectAttr "Fingers_R_thumbCurl.o" "MailMan_rigRN.phl[692]";
connectAttr "Fingers_L_spread.o" "MailMan_rigRN.phl[693]";
connectAttr "Fingers_L_cup.o" "MailMan_rigRN.phl[694]";
connectAttr "Fingers_L_indexCurl.o" "MailMan_rigRN.phl[695]";
connectAttr "Fingers_L_middleCurl.o" "MailMan_rigRN.phl[696]";
connectAttr "Fingers_L_ringCurl.o" "MailMan_rigRN.phl[697]";
connectAttr "Fingers_L_pinkyCurl.o" "MailMan_rigRN.phl[698]";
connectAttr "Fingers_L_thumbCurl.o" "MailMan_rigRN.phl[699]";
connectAttr "MailMan_rigRN.phl[700]" ":initialShadingGroup.dsm" -na;
connectAttr "MailMan_rigRN.phl[701]" "MailMan_rigRN.phl[702]";
connectAttr "MailMan_rigRN.phl[703]" "MailMan_rigRN.phl[704]";
connectAttr "MailMan_rigRN.phl[705]" "MailMan_rigRN.phl[706]";
connectAttr "MailMan_rigRN.phl[707]" "MailMan_rigRN.phl[708]";
connectAttr "MailMan_rigRN.phl[709]" "MailMan_rigRN.phl[710]";
connectAttr "MailMan_rigRN.phl[711]" "MailMan_rigRN.phl[712]";
connectAttr "MailMan_rigRN.phl[713]" "MailMan_rigRN.phl[714]";
connectAttr "MailMan_rigRN.phl[715]" "MailMan_rigRN.phl[716]";
connectAttr "MailMan_rigRN.phl[717]" "MailMan_rigRN.phl[718]";
connectAttr "MailMan_rigRN.phl[719]" "MailMan_rigRN.phl[720]";
connectAttr "MailMan_rigRN.phl[721]" "MailMan_rigRN.phl[722]";
connectAttr "MailMan_rigRN.phl[723]" "MailMan_rigRN.phl[724]";
connectAttr "ScaleBlendWrist_R.msg" "MailMan_rigRN.phl[725]";
connectAttr "PoleLockBlenderIKXElbow_R.msg" "MailMan_rigRN.phl[726]";
connectAttr "IKXElbow_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[727]";
connectAttr "IKmessureDivArm_R.msg" "MailMan_rigRN.phl[728]";
connectAttr "IKmessureBlendStretchArm_R.msg" "MailMan_rigRN.phl[729]";
connectAttr "IKSetRangeStretchArm_R.msg" "MailMan_rigRN.phl[730]";
connectAttr "IKdistanceClampArm_R.msg" "MailMan_rigRN.phl[731]";
connectAttr "IKmessureBlendAntiPopArm_R.msg" "MailMan_rigRN.phl[732]";
connectAttr "IKSetRangeAntiPopArm_R.msg" "MailMan_rigRN.phl[733]";
connectAttr "IKXElbow_R_IKLenght_R.msg" "MailMan_rigRN.phl[734]";
connectAttr "PoleDistanceSideReverseIKXElbow_RUnitConversion_R.msg" "MailMan_rigRN.phl[735]"
		;
connectAttr "PoleLockMainScalerIKXElbow_R.msg" "MailMan_rigRN.phl[736]";
connectAttr "MainScaleMultiplyDivide.msg" "MailMan_rigRN.phl[737]";
connectAttr "FKIKBlendSpineCondition_M.msg" "MailMan_rigRN.phl[738]";
connectAttr "FKIKBlendSpinesetRange_M.msg" "MailMan_rigRN.phl[739]";
connectAttr "stretchySpineBlendTwo4_M.msg" "MailMan_rigRN.phl[740]";
connectAttr "stretchySpineMultiplyDivide4_M.msg" "MailMan_rigRN.phl[741]";
connectAttr "IKCurveInfoAllMultiplySpine_M.msg" "MailMan_rigRN.phl[742]";
connectAttr "IKCurveInfoNormalizeSpine_M.msg" "MailMan_rigRN.phl[743]";
connectAttr "stretchySpineBlendTwo3_M.msg" "MailMan_rigRN.phl[744]";
connectAttr "stretchySpineMultiplyDivide3_M.msg" "MailMan_rigRN.phl[745]";
connectAttr "stretchySpineBlendTwo2_M.msg" "MailMan_rigRN.phl[746]";
connectAttr "stretchySpineMultiplyDivide2_M.msg" "MailMan_rigRN.phl[747]";
connectAttr "stretchySpineBlendTwo1_M.msg" "MailMan_rigRN.phl[748]";
connectAttr "stretchySpineMultiplyDivide1_M.msg" "MailMan_rigRN.phl[749]";
connectAttr "stretchySpineBlendTwo0_M.msg" "MailMan_rigRN.phl[750]";
connectAttr "stretchySpineMultiplyDivide0_M.msg" "MailMan_rigRN.phl[751]";
connectAttr "stretchySpineBlendTwo5_M.msg" "MailMan_rigRN.phl[752]";
connectAttr "stretchySpineMultiplyDivide5_M.msg" "MailMan_rigRN.phl[753]";
connectAttr "ScaleBlendRoot_M.msg" "MailMan_rigRN.phl[754]";
connectAttr "IKScaleRootMultiplyDivide_M.msg" "MailMan_rigRN.phl[755]";
connectAttr "PoleLockBlenderIKXKnee_R.msg" "MailMan_rigRN.phl[756]";
connectAttr "IKXKnee_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[757]";
connectAttr "IKmessureDivLeg_R.msg" "MailMan_rigRN.phl[758]";
connectAttr "IKmessureBlendStretchLeg_R.msg" "MailMan_rigRN.phl[759]";
connectAttr "IKSetRangeStretchLeg_R.msg" "MailMan_rigRN.phl[760]";
connectAttr "unitConversion6.msg" "MailMan_rigRN.phl[761]";
connectAttr "IKLegFootRockInnerPivotClamp_R.msg" "MailMan_rigRN.phl[762]";
connectAttr "unitConversion7.msg" "MailMan_rigRN.phl[763]";
connectAttr "IKLegFootRockOuterPivotClamp_R.msg" "MailMan_rigRN.phl[764]";
connectAttr "unitConversion8.msg" "MailMan_rigRN.phl[765]";
connectAttr "IKRollHeelClampLeg_R.msg" "MailMan_rigRN.phl[766]";
connectAttr "unitConversion10.msg" "MailMan_rigRN.phl[767]";
connectAttr "IKRollToesEndMPDLeg_R.msg" "MailMan_rigRN.phl[768]";
connectAttr "IKRollToesEndSetRangeLeg_R.msg" "MailMan_rigRN.phl[769]";
connectAttr "unitConversion9.msg" "MailMan_rigRN.phl[770]";
connectAttr "IKRollToesMPD2Leg_R.msg" "MailMan_rigRN.phl[771]";
connectAttr "IKRollToesMPD1Leg_R.msg" "MailMan_rigRN.phl[772]";
connectAttr "IKRollToesPMALeg_R.msg" "MailMan_rigRN.phl[773]";
connectAttr "IKRollToesSetRange2Leg_R.msg" "MailMan_rigRN.phl[774]";
connectAttr "IKRollToesSetRange1Leg_R.msg" "MailMan_rigRN.phl[775]";
connectAttr "PoleLockBlenderIKXAnkle_R.msg" "MailMan_rigRN.phl[776]";
connectAttr "IKXAnkle_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[777]";
connectAttr "IKXAnkle_R_IKLenght_R.msg" "MailMan_rigRN.phl[778]";
connectAttr "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R.msg" "MailMan_rigRN.phl[779]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_R.msg" "MailMan_rigRN.phl[780]";
connectAttr "IKdistanceClampLeg_R.msg" "MailMan_rigRN.phl[781]";
connectAttr "IKmessureBlendAntiPopLeg_R.msg" "MailMan_rigRN.phl[782]";
connectAttr "IKSetRangeAntiPopLeg_R.msg" "MailMan_rigRN.phl[783]";
connectAttr "IKXKnee_R_IKLenght_R.msg" "MailMan_rigRN.phl[784]";
connectAttr "PoleDistanceSideReverseIKXKnee_RUnitConversion_R.msg" "MailMan_rigRN.phl[785]"
		;
connectAttr "PoleLockMainScalerIKXKnee_R.msg" "MailMan_rigRN.phl[786]";
connectAttr "ScaleBlendHip_R.msg" "MailMan_rigRN.phl[787]";
connectAttr "volumeBlendLegBlendTwo_R.msg" "MailMan_rigRN.phl[788]";
connectAttr "multWithStretchyLeg_R.msg" "MailMan_rigRN.phl[789]";
connectAttr "volumepowLeg_R.msg" "MailMan_rigRN.phl[790]";
connectAttr "volume1OverLeg_R.msg" "MailMan_rigRN.phl[791]";
connectAttr "fatnessIKXHip_R.msg" "MailMan_rigRN.phl[792]";
connectAttr "unitConversion22.msg" "MailMan_rigRN.phl[793]";
connectAttr "twistAdditionHipPart0_R.msg" "MailMan_rigRN.phl[794]";
connectAttr "twistAmountDivideHipPart0_R.msg" "MailMan_rigRN.phl[795]";
connectAttr "MainTwistFlipSetRange.msg" "MailMan_rigRN.phl[796]";
connectAttr "unitConversion23.msg" "MailMan_rigRN.phl[797]";
connectAttr "twistAdditionHipPart1_R.msg" "MailMan_rigRN.phl[798]";
connectAttr "twistAmountDivideHipPart1_R.msg" "MailMan_rigRN.phl[799]";
connectAttr "unitConversion24.msg" "MailMan_rigRN.phl[800]";
connectAttr "twistAdditionHipPart2_R.msg" "MailMan_rigRN.phl[801]";
connectAttr "twistAmountDivideHipPart2_R.msg" "MailMan_rigRN.phl[802]";
connectAttr "twistAmountDivideKneePart2_R.msg" "MailMan_rigRN.phl[803]";
connectAttr "unitConversion18.msg" "MailMan_rigRN.phl[804]";
connectAttr "twistAdditionKneePart0_R.msg" "MailMan_rigRN.phl[805]";
connectAttr "twistAmountDivideKneePart0_R.msg" "MailMan_rigRN.phl[806]";
connectAttr "unitConversion19.msg" "MailMan_rigRN.phl[807]";
connectAttr "twistAdditionKneePart1_R.msg" "MailMan_rigRN.phl[808]";
connectAttr "twistAmountDivideKneePart1_R.msg" "MailMan_rigRN.phl[809]";
connectAttr "unitConversion20.msg" "MailMan_rigRN.phl[810]";
connectAttr "twistAdditionKneePart2_R.msg" "MailMan_rigRN.phl[811]";
connectAttr "FKKnee_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[812]";
connectAttr "FKKnee_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[813]";
connectAttr "FKKnee_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[814]";
connectAttr "ScaleBlendKnee_R.msg" "MailMan_rigRN.phl[815]";
connectAttr "fatnessIKXKnee_R.msg" "MailMan_rigRN.phl[816]";
connectAttr "ScaleBlendAnkle_R.msg" "MailMan_rigRN.phl[817]";
connectAttr "ScaleBlendToes_R.msg" "MailMan_rigRN.phl[818]";
connectAttr "FKHip_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[819]";
connectAttr "FKHip_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[820]";
connectAttr "FKHip_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[821]";
connectAttr "PoleLockBlenderIKXKnee_L.msg" "MailMan_rigRN.phl[822]";
connectAttr "IKXKnee_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[823]";
connectAttr "IKmessureDivLeg_L.msg" "MailMan_rigRN.phl[824]";
connectAttr "IKmessureBlendStretchLeg_L.msg" "MailMan_rigRN.phl[825]";
connectAttr "IKSetRangeStretchLeg_L.msg" "MailMan_rigRN.phl[826]";
connectAttr "unitConversion12.msg" "MailMan_rigRN.phl[827]";
connectAttr "IKLegFootRockInnerPivotClamp_L.msg" "MailMan_rigRN.phl[828]";
connectAttr "unitConversion13.msg" "MailMan_rigRN.phl[829]";
connectAttr "IKLegFootRockOuterPivotClamp_L.msg" "MailMan_rigRN.phl[830]";
connectAttr "unitConversion14.msg" "MailMan_rigRN.phl[831]";
connectAttr "IKRollHeelClampLeg_L.msg" "MailMan_rigRN.phl[832]";
connectAttr "unitConversion16.msg" "MailMan_rigRN.phl[833]";
connectAttr "IKRollToesEndMPDLeg_L.msg" "MailMan_rigRN.phl[834]";
connectAttr "IKRollToesEndSetRangeLeg_L.msg" "MailMan_rigRN.phl[835]";
connectAttr "unitConversion15.msg" "MailMan_rigRN.phl[836]";
connectAttr "IKRollToesMPD2Leg_L.msg" "MailMan_rigRN.phl[837]";
connectAttr "IKRollToesMPD1Leg_L.msg" "MailMan_rigRN.phl[838]";
connectAttr "IKRollToesPMALeg_L.msg" "MailMan_rigRN.phl[839]";
connectAttr "IKRollToesSetRange2Leg_L.msg" "MailMan_rigRN.phl[840]";
connectAttr "IKRollToesSetRange1Leg_L.msg" "MailMan_rigRN.phl[841]";
connectAttr "PoleLockBlenderIKXAnkle_L.msg" "MailMan_rigRN.phl[842]";
connectAttr "IKXAnkle_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[843]";
connectAttr "IKXAnkle_L_IKLenght_L.msg" "MailMan_rigRN.phl[844]";
connectAttr "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L.msg" "MailMan_rigRN.phl[845]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_L.msg" "MailMan_rigRN.phl[846]";
connectAttr "IKdistanceClampLeg_L.msg" "MailMan_rigRN.phl[847]";
connectAttr "IKmessureBlendAntiPopLeg_L.msg" "MailMan_rigRN.phl[848]";
connectAttr "IKSetRangeAntiPopLeg_L.msg" "MailMan_rigRN.phl[849]";
connectAttr "IKXKnee_L_IKLenght_L.msg" "MailMan_rigRN.phl[850]";
connectAttr "PoleDistanceSideReverseIKXKnee_LUnitConversion_L.msg" "MailMan_rigRN.phl[851]"
		;
connectAttr "PoleLockMainScalerIKXKnee_L.msg" "MailMan_rigRN.phl[852]";
connectAttr "ScaleBlendHip_L.msg" "MailMan_rigRN.phl[853]";
connectAttr "volumeBlendLegBlendTwo_L.msg" "MailMan_rigRN.phl[854]";
connectAttr "multWithStretchyLeg_L.msg" "MailMan_rigRN.phl[855]";
connectAttr "volumepowLeg_L.msg" "MailMan_rigRN.phl[856]";
connectAttr "volume1OverLeg_L.msg" "MailMan_rigRN.phl[857]";
connectAttr "fatnessIKXHip_L.msg" "MailMan_rigRN.phl[858]";
connectAttr "unitConversion42.msg" "MailMan_rigRN.phl[859]";
connectAttr "twistAdditionHipPart0_L.msg" "MailMan_rigRN.phl[860]";
connectAttr "twistAmountDivideHipPart0_L.msg" "MailMan_rigRN.phl[861]";
connectAttr "unitConversion43.msg" "MailMan_rigRN.phl[862]";
connectAttr "twistAdditionHipPart1_L.msg" "MailMan_rigRN.phl[863]";
connectAttr "twistAmountDivideHipPart1_L.msg" "MailMan_rigRN.phl[864]";
connectAttr "unitConversion44.msg" "MailMan_rigRN.phl[865]";
connectAttr "twistAdditionHipPart2_L.msg" "MailMan_rigRN.phl[866]";
connectAttr "twistAmountDivideHipPart2_L.msg" "MailMan_rigRN.phl[867]";
connectAttr "twistAmountDivideKneePart2_L.msg" "MailMan_rigRN.phl[868]";
connectAttr "unitConversion38.msg" "MailMan_rigRN.phl[869]";
connectAttr "twistAdditionKneePart0_L.msg" "MailMan_rigRN.phl[870]";
connectAttr "twistAmountDivideKneePart0_L.msg" "MailMan_rigRN.phl[871]";
connectAttr "unitConversion39.msg" "MailMan_rigRN.phl[872]";
connectAttr "twistAdditionKneePart1_L.msg" "MailMan_rigRN.phl[873]";
connectAttr "twistAmountDivideKneePart1_L.msg" "MailMan_rigRN.phl[874]";
connectAttr "unitConversion40.msg" "MailMan_rigRN.phl[875]";
connectAttr "twistAdditionKneePart2_L.msg" "MailMan_rigRN.phl[876]";
connectAttr "FKKnee_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[877]";
connectAttr "FKKnee_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[878]";
connectAttr "FKKnee_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[879]";
connectAttr "ScaleBlendKnee_L.msg" "MailMan_rigRN.phl[880]";
connectAttr "fatnessIKXKnee_L.msg" "MailMan_rigRN.phl[881]";
connectAttr "ScaleBlendAnkle_L.msg" "MailMan_rigRN.phl[882]";
connectAttr "ScaleBlendToes_L.msg" "MailMan_rigRN.phl[883]";
connectAttr "FKHip_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[884]";
connectAttr "FKHip_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[885]";
connectAttr "FKHip_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[886]";
connectAttr "ScaleBlendRootPart1_M.msg" "MailMan_rigRN.phl[887]";
connectAttr "IKScaleRootPart1MultiplyDivide_M.msg" "MailMan_rigRN.phl[888]";
connectAttr "IKSquashDistributNormalizerBRootPart1_M.msg" "MailMan_rigRN.phl[889]"
		;
connectAttr "IKSquashDistributerRootPart1_M.msg" "MailMan_rigRN.phl[890]";
connectAttr "IKSquashDistributNormalizerARootPart1_M.msg" "MailMan_rigRN.phl[891]"
		;
connectAttr "volumeBlendSpineBlendTwo_M.msg" "MailMan_rigRN.phl[892]";
connectAttr "multWithStretchySpine_M.msg" "MailMan_rigRN.phl[893]";
connectAttr "volumepowSpine_M.msg" "MailMan_rigRN.phl[894]";
connectAttr "volume1OverSpine_M.msg" "MailMan_rigRN.phl[895]";
connectAttr "ScaleBlendRootPart2_M.msg" "MailMan_rigRN.phl[896]";
connectAttr "IKScaleRootPart2MultiplyDivide_M.msg" "MailMan_rigRN.phl[897]";
connectAttr "IKSquashDistributNormalizerBRootPart2_M.msg" "MailMan_rigRN.phl[898]"
		;
connectAttr "IKSquashDistributerRootPart2_M.msg" "MailMan_rigRN.phl[899]";
connectAttr "IKSquashDistributNormalizerARootPart2_M.msg" "MailMan_rigRN.phl[900]"
		;
connectAttr "ScaleBlendSpine1_M.msg" "MailMan_rigRN.phl[901]";
connectAttr "IKScaleSpine1MultiplyDivide_M.msg" "MailMan_rigRN.phl[902]";
connectAttr "IKSquashDistributNormalizerBSpine1_M.msg" "MailMan_rigRN.phl[903]";
connectAttr "IKSquashDistributerSpine1_M.msg" "MailMan_rigRN.phl[904]";
connectAttr "IKSquashDistributNormalizerASpine1_M.msg" "MailMan_rigRN.phl[905]";
connectAttr "ScaleBlendSpine1Part1_M.msg" "MailMan_rigRN.phl[906]";
connectAttr "IKScaleSpine1Part1MultiplyDivide_M.msg" "MailMan_rigRN.phl[907]";
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M.msg" "MailMan_rigRN.phl[908]"
		;
connectAttr "IKSquashDistributerSpine1Part1_M.msg" "MailMan_rigRN.phl[909]";
connectAttr "IKSquashDistributNormalizerASpine1Part1_M.msg" "MailMan_rigRN.phl[910]"
		;
connectAttr "ScaleBlendSpine1Part2_M.msg" "MailMan_rigRN.phl[911]";
connectAttr "IKScaleSpine1Part2MultiplyDivide_M.msg" "MailMan_rigRN.phl[912]";
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M.msg" "MailMan_rigRN.phl[913]"
		;
connectAttr "IKSquashDistributerSpine1Part2_M.msg" "MailMan_rigRN.phl[914]";
connectAttr "IKSquashDistributNormalizerASpine1Part2_M.msg" "MailMan_rigRN.phl[915]"
		;
connectAttr "ScaleBlendChest_M.msg" "MailMan_rigRN.phl[916]";
connectAttr "IKScaleChestMultiplyDivide_M.msg" "MailMan_rigRN.phl[917]";
connectAttr "unitConversion2.msg" "MailMan_rigRN.phl[918]";
connectAttr "InbetweenUnTwistDividerNeckPart1_M.msg" "MailMan_rigRN.phl[919]";
connectAttr "FKHead_MExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[920]";
connectAttr "FKHead_MAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[921]";
connectAttr "FKHead_M360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[922]";
connectAttr "unitConversion3.msg" "MailMan_rigRN.phl[923]";
connectAttr "InbetweenUnTwistDividerNeckPart2_M.msg" "MailMan_rigRN.phl[924]";
connectAttr "ScaleBlendShoulder_R.msg" "MailMan_rigRN.phl[925]";
connectAttr "volumeBlendArmBlendTwo_R.msg" "MailMan_rigRN.phl[926]";
connectAttr "multWithStretchyArm_R.msg" "MailMan_rigRN.phl[927]";
connectAttr "volumepowArm_R.msg" "MailMan_rigRN.phl[928]";
connectAttr "volume1OverArm_R.msg" "MailMan_rigRN.phl[929]";
connectAttr "fatnessIKXShoulder_R.msg" "MailMan_rigRN.phl[930]";
connectAttr "unitConversion34.msg" "MailMan_rigRN.phl[931]";
connectAttr "twistAdditionShoulderPart0_R.msg" "MailMan_rigRN.phl[932]";
connectAttr "twistAmountDivideShoulderPart0_R.msg" "MailMan_rigRN.phl[933]";
connectAttr "unitConversion35.msg" "MailMan_rigRN.phl[934]";
connectAttr "twistAdditionShoulderPart1_R.msg" "MailMan_rigRN.phl[935]";
connectAttr "twistAmountDivideShoulderPart1_R.msg" "MailMan_rigRN.phl[936]";
connectAttr "unitConversion36.msg" "MailMan_rigRN.phl[937]";
connectAttr "twistAdditionShoulderPart2_R.msg" "MailMan_rigRN.phl[938]";
connectAttr "twistAmountDivideShoulderPart2_R.msg" "MailMan_rigRN.phl[939]";
connectAttr "ScaleBlendElbow_R.msg" "MailMan_rigRN.phl[940]";
connectAttr "fatnessIKXElbow_R.msg" "MailMan_rigRN.phl[941]";
connectAttr "unitConversion30.msg" "MailMan_rigRN.phl[942]";
connectAttr "twistAdditionElbowPart0_R.msg" "MailMan_rigRN.phl[943]";
connectAttr "twistAmountDivideElbowPart0_R.msg" "MailMan_rigRN.phl[944]";
connectAttr "unitConversion31.msg" "MailMan_rigRN.phl[945]";
connectAttr "twistAdditionElbowPart1_R.msg" "MailMan_rigRN.phl[946]";
connectAttr "twistAmountDivideElbowPart1_R.msg" "MailMan_rigRN.phl[947]";
connectAttr "PoleLockBlenderIKXWrist_R.msg" "MailMan_rigRN.phl[948]";
connectAttr "IKXWrist_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[949]";
connectAttr "IKXWrist_R_IKLenght_R.msg" "MailMan_rigRN.phl[950]";
connectAttr "PoleDistanceSideReverseIKXWrist_RUnitConversion_R.msg" "MailMan_rigRN.phl[951]"
		;
connectAttr "PoleLockMainScalerIKXWrist_R.msg" "MailMan_rigRN.phl[952]";
connectAttr "unitConversion32.msg" "MailMan_rigRN.phl[953]";
connectAttr "twistAdditionElbowPart2_R.msg" "MailMan_rigRN.phl[954]";
connectAttr "twistAmountDivideElbowPart2_R.msg" "MailMan_rigRN.phl[955]";
connectAttr "twistAmountDivideWristPart2_R.msg" "MailMan_rigRN.phl[956]";
connectAttr "unitConversion26.msg" "MailMan_rigRN.phl[957]";
connectAttr "twistAdditionWristPart0_R.msg" "MailMan_rigRN.phl[958]";
connectAttr "twistAmountDivideWristPart0_R.msg" "MailMan_rigRN.phl[959]";
connectAttr "unitConversion27.msg" "MailMan_rigRN.phl[960]";
connectAttr "twistAdditionWristPart1_R.msg" "MailMan_rigRN.phl[961]";
connectAttr "twistAmountDivideWristPart1_R.msg" "MailMan_rigRN.phl[962]";
connectAttr "unitConversion28.msg" "MailMan_rigRN.phl[963]";
connectAttr "twistAdditionWristPart2_R.msg" "MailMan_rigRN.phl[964]";
connectAttr "FKWrist_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[965]";
connectAttr "FKWrist_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[966]";
connectAttr "FKWrist_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[967]"
		;
connectAttr "SDKFKMiddleFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[968]";
connectAttr "SDKFKMiddleFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[969]";
connectAttr "SDKFKMiddleFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[970]";
connectAttr "SDKFKThumbFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[971]";
connectAttr "SDKFKThumbFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[972]";
connectAttr "SDKFKIndexFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[973]";
connectAttr "SDKFKIndexFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[974]";
connectAttr "SDKFKIndexFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[975]";
connectAttr "SDKFKCup_RScaleMPD.msg" "MailMan_rigRN.phl[976]";
connectAttr "SDKFKPinkyFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[977]";
connectAttr "SDKFKPinkyFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[978]";
connectAttr "SDKFKPinkyFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[979]";
connectAttr "SDKFKRingFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[980]";
connectAttr "SDKFKRingFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[981]";
connectAttr "SDKFKRingFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[982]";
connectAttr "FKElbow_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[983]";
connectAttr "FKElbow_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[984]";
connectAttr "FKElbow_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[985]"
		;
connectAttr "FKShoulder_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[986]"
		;
connectAttr "FKShoulder_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[987]";
connectAttr "FKShoulder_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[988]"
		;
connectAttr "PoleLockBlenderIKXElbow_L.msg" "MailMan_rigRN.phl[989]";
connectAttr "IKXElbow_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[990]";
connectAttr "IKmessureDivArm_L.msg" "MailMan_rigRN.phl[991]";
connectAttr "IKmessureBlendStretchArm_L.msg" "MailMan_rigRN.phl[992]";
connectAttr "IKSetRangeStretchArm_L.msg" "MailMan_rigRN.phl[993]";
connectAttr "PoleLockBlenderIKXWrist_L.msg" "MailMan_rigRN.phl[994]";
connectAttr "IKXWrist_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[995]";
connectAttr "IKXWrist_L_IKLenght_L.msg" "MailMan_rigRN.phl[996]";
connectAttr "PoleDistanceSideReverseIKXWrist_LUnitConversion_L.msg" "MailMan_rigRN.phl[997]"
		;
connectAttr "PoleLockMainScalerIKXWrist_L.msg" "MailMan_rigRN.phl[998]";
connectAttr "IKdistanceClampArm_L.msg" "MailMan_rigRN.phl[999]";
connectAttr "IKmessureBlendAntiPopArm_L.msg" "MailMan_rigRN.phl[1000]";
connectAttr "IKSetRangeAntiPopArm_L.msg" "MailMan_rigRN.phl[1001]";
connectAttr "IKXElbow_L_IKLenght_L.msg" "MailMan_rigRN.phl[1002]";
connectAttr "PoleDistanceSideReverseIKXElbow_LUnitConversion_L.msg" "MailMan_rigRN.phl[1003]"
		;
connectAttr "PoleLockMainScalerIKXElbow_L.msg" "MailMan_rigRN.phl[1004]";
connectAttr "ScaleBlendShoulder_L.msg" "MailMan_rigRN.phl[1005]";
connectAttr "volumeBlendArmBlendTwo_L.msg" "MailMan_rigRN.phl[1006]";
connectAttr "multWithStretchyArm_L.msg" "MailMan_rigRN.phl[1007]";
connectAttr "volumepowArm_L.msg" "MailMan_rigRN.phl[1008]";
connectAttr "volume1OverArm_L.msg" "MailMan_rigRN.phl[1009]";
connectAttr "fatnessIKXShoulder_L.msg" "MailMan_rigRN.phl[1010]";
connectAttr "unitConversion54.msg" "MailMan_rigRN.phl[1011]";
connectAttr "twistAdditionShoulderPart0_L.msg" "MailMan_rigRN.phl[1012]";
connectAttr "twistAmountDivideShoulderPart0_L.msg" "MailMan_rigRN.phl[1013]";
connectAttr "unitConversion55.msg" "MailMan_rigRN.phl[1014]";
connectAttr "twistAdditionShoulderPart1_L.msg" "MailMan_rigRN.phl[1015]";
connectAttr "twistAmountDivideShoulderPart1_L.msg" "MailMan_rigRN.phl[1016]";
connectAttr "unitConversion56.msg" "MailMan_rigRN.phl[1017]";
connectAttr "twistAdditionShoulderPart2_L.msg" "MailMan_rigRN.phl[1018]";
connectAttr "twistAmountDivideShoulderPart2_L.msg" "MailMan_rigRN.phl[1019]";
connectAttr "ScaleBlendElbow_L.msg" "MailMan_rigRN.phl[1020]";
connectAttr "fatnessIKXElbow_L.msg" "MailMan_rigRN.phl[1021]";
connectAttr "unitConversion50.msg" "MailMan_rigRN.phl[1022]";
connectAttr "twistAdditionElbowPart0_L.msg" "MailMan_rigRN.phl[1023]";
connectAttr "twistAmountDivideElbowPart0_L.msg" "MailMan_rigRN.phl[1024]";
connectAttr "unitConversion51.msg" "MailMan_rigRN.phl[1025]";
connectAttr "twistAdditionElbowPart1_L.msg" "MailMan_rigRN.phl[1026]";
connectAttr "twistAmountDivideElbowPart1_L.msg" "MailMan_rigRN.phl[1027]";
connectAttr "unitConversion52.msg" "MailMan_rigRN.phl[1028]";
connectAttr "twistAdditionElbowPart2_L.msg" "MailMan_rigRN.phl[1029]";
connectAttr "twistAmountDivideElbowPart2_L.msg" "MailMan_rigRN.phl[1030]";
connectAttr "twistAmountDivideWristPart2_L.msg" "MailMan_rigRN.phl[1031]";
connectAttr "unitConversion46.msg" "MailMan_rigRN.phl[1032]";
connectAttr "twistAdditionWristPart0_L.msg" "MailMan_rigRN.phl[1033]";
connectAttr "twistAmountDivideWristPart0_L.msg" "MailMan_rigRN.phl[1034]";
connectAttr "unitConversion47.msg" "MailMan_rigRN.phl[1035]";
connectAttr "twistAdditionWristPart1_L.msg" "MailMan_rigRN.phl[1036]";
connectAttr "twistAmountDivideWristPart1_L.msg" "MailMan_rigRN.phl[1037]";
connectAttr "unitConversion48.msg" "MailMan_rigRN.phl[1038]";
connectAttr "twistAdditionWristPart2_L.msg" "MailMan_rigRN.phl[1039]";
connectAttr "FKWrist_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[1040]";
connectAttr "FKWrist_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[1041]";
connectAttr "FKWrist_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[1042]"
		;
connectAttr "ScaleBlendWrist_L.msg" "MailMan_rigRN.phl[1043]";
connectAttr "SDKFKMiddleFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[1044]";
connectAttr "SDKFKMiddleFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[1045]";
connectAttr "SDKFKMiddleFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[1046]";
connectAttr "SDKFKThumbFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[1047]";
connectAttr "SDKFKThumbFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[1048]";
connectAttr "SDKFKIndexFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[1049]";
connectAttr "SDKFKIndexFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[1050]";
connectAttr "SDKFKIndexFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[1051]";
connectAttr "SDKFKCup_LScaleMPD.msg" "MailMan_rigRN.phl[1052]";
connectAttr "SDKFKPinkyFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[1053]";
connectAttr "SDKFKPinkyFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[1054]";
connectAttr "SDKFKPinkyFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[1055]";
connectAttr "SDKFKRingFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[1056]";
connectAttr "SDKFKRingFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[1057]";
connectAttr "SDKFKRingFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[1058]";
connectAttr "FKElbow_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[1059]";
connectAttr "FKElbow_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[1060]";
connectAttr "FKElbow_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[1061]"
		;
connectAttr "FKShoulder_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[1062]"
		;
connectAttr "FKShoulder_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[1063]";
connectAttr "FKShoulder_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[1064]"
		;
connectAttr "FKIKBlendLegCondition_R.msg" "MailMan_rigRN.phl[1065]";
connectAttr "FKIKBlendLegsetRange_R.msg" "MailMan_rigRN.phl[1066]";
connectAttr "FKIKBlendLegCondition_L.msg" "MailMan_rigRN.phl[1067]";
connectAttr "FKIKBlendLegsetRange_L.msg" "MailMan_rigRN.phl[1068]";
connectAttr "FKIKBlendArmCondition_R.msg" "MailMan_rigRN.phl[1069]";
connectAttr "FKIKBlendArmsetRange_R.msg" "MailMan_rigRN.phl[1070]";
connectAttr "FKIKBlendArmCondition_L.msg" "MailMan_rigRN.phl[1071]";
connectAttr "FKIKBlendArmsetRange_L.msg" "MailMan_rigRN.phl[1072]";
connectAttr "PoleLeg_RSetRangeFollow.msg" "MailMan_rigRN.phl[1073]";
connectAttr "IKArm_RSetRangeFollow.msg" "MailMan_rigRN.phl[1074]";
connectAttr "PoleArm_RSetRangeFollow.msg" "MailMan_rigRN.phl[1075]";
connectAttr "IKStiffSpine1SetRange_M.msg" "MailMan_rigRN.phl[1076]";
connectAttr "IKStiffSpine3SetRange_M.msg" "MailMan_rigRN.phl[1077]";
connectAttr "IKSpine3_MSetRangeFollow.msg" "MailMan_rigRN.phl[1078]";
connectAttr "FKIKBlendSpineHybridVisPMA_M.msg" "MailMan_rigRN.phl[1079]";
connectAttr "FKIKBlendSpineConditionUnitConversion_M.msg" "MailMan_rigRN.phl[1080]"
		;
connectAttr "PoleLeg_LSetRangeFollow.msg" "MailMan_rigRN.phl[1081]";
connectAttr "IKArm_LSetRangeFollow.msg" "MailMan_rigRN.phl[1082]";
connectAttr "PoleArm_LSetRangeFollow.msg" "MailMan_rigRN.phl[1083]";
connectAttr "IKSpineRamp_M.msg" "MailMan_rigRN.phl[1084]";
connectAttr "IKSpineFlipUpAxisSetRange_M.msg" "MailMan_rigRN.phl[1085]";
connectAttr "IKSpineFlipAxisSetRange_M.msg" "MailMan_rigRN.phl[1086]";
connectAttr "ScaleBlendWrist_R1.msg" "MailMan_rigRN.phl[1087]";
connectAttr "PoleLockBlenderIKXElbow_R1.msg" "MailMan_rigRN.phl[1088]";
connectAttr "IKXElbow_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[1089]";
connectAttr "IKmessureDivArm_R1.msg" "MailMan_rigRN.phl[1090]";
connectAttr "IKmessureBlendStretchArm_R1.msg" "MailMan_rigRN.phl[1091]";
connectAttr "IKSetRangeStretchArm_R1.msg" "MailMan_rigRN.phl[1092]";
connectAttr "IKdistanceClampArm_R1.msg" "MailMan_rigRN.phl[1093]";
connectAttr "IKmessureBlendAntiPopArm_R1.msg" "MailMan_rigRN.phl[1094]";
connectAttr "IKSetRangeAntiPopArm_R1.msg" "MailMan_rigRN.phl[1095]";
connectAttr "IKXElbow_R_IKLenght_R1.msg" "MailMan_rigRN.phl[1096]";
connectAttr "PoleDistanceSideReverseIKXElbow_RUnitConversion_R1.msg" "MailMan_rigRN.phl[1097]"
		;
connectAttr "PoleLockMainScalerIKXElbow_R1.msg" "MailMan_rigRN.phl[1098]";
connectAttr "MainScaleMultiplyDivide1.msg" "MailMan_rigRN.phl[1099]";
connectAttr "FKIKBlendSpineCondition_M1.msg" "MailMan_rigRN.phl[1100]";
connectAttr "FKIKBlendSpinesetRange_M1.msg" "MailMan_rigRN.phl[1101]";
connectAttr "stretchySpineBlendTwo4_M1.msg" "MailMan_rigRN.phl[1102]";
connectAttr "stretchySpineMultiplyDivide4_M1.msg" "MailMan_rigRN.phl[1103]";
connectAttr "IKCurveInfoAllMultiplySpine_M1.msg" "MailMan_rigRN.phl[1104]";
connectAttr "IKCurveInfoNormalizeSpine_M1.msg" "MailMan_rigRN.phl[1105]";
connectAttr "stretchySpineBlendTwo3_M1.msg" "MailMan_rigRN.phl[1106]";
connectAttr "stretchySpineMultiplyDivide3_M1.msg" "MailMan_rigRN.phl[1107]";
connectAttr "stretchySpineBlendTwo2_M1.msg" "MailMan_rigRN.phl[1108]";
connectAttr "stretchySpineMultiplyDivide2_M1.msg" "MailMan_rigRN.phl[1109]";
connectAttr "stretchySpineBlendTwo1_M1.msg" "MailMan_rigRN.phl[1110]";
connectAttr "stretchySpineMultiplyDivide1_M1.msg" "MailMan_rigRN.phl[1111]";
connectAttr "stretchySpineBlendTwo0_M1.msg" "MailMan_rigRN.phl[1112]";
connectAttr "stretchySpineMultiplyDivide0_M1.msg" "MailMan_rigRN.phl[1113]";
connectAttr "stretchySpineBlendTwo5_M1.msg" "MailMan_rigRN.phl[1114]";
connectAttr "stretchySpineMultiplyDivide5_M1.msg" "MailMan_rigRN.phl[1115]";
connectAttr "ScaleBlendRoot_M1.msg" "MailMan_rigRN.phl[1116]";
connectAttr "IKScaleRootMultiplyDivide_M1.msg" "MailMan_rigRN.phl[1117]";
connectAttr "PoleLockBlenderIKXKnee_R1.msg" "MailMan_rigRN.phl[1118]";
connectAttr "IKXKnee_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[1119]";
connectAttr "IKmessureDivLeg_R1.msg" "MailMan_rigRN.phl[1120]";
connectAttr "IKmessureBlendStretchLeg_R1.msg" "MailMan_rigRN.phl[1121]";
connectAttr "IKSetRangeStretchLeg_R1.msg" "MailMan_rigRN.phl[1122]";
connectAttr "unitConversion129.msg" "MailMan_rigRN.phl[1123]";
connectAttr "IKLegFootRockInnerPivotClamp_R1.msg" "MailMan_rigRN.phl[1124]";
connectAttr "unitConversion130.msg" "MailMan_rigRN.phl[1125]";
connectAttr "IKLegFootRockOuterPivotClamp_R1.msg" "MailMan_rigRN.phl[1126]";
connectAttr "unitConversion131.msg" "MailMan_rigRN.phl[1127]";
connectAttr "IKRollHeelClampLeg_R1.msg" "MailMan_rigRN.phl[1128]";
connectAttr "unitConversion132.msg" "MailMan_rigRN.phl[1129]";
connectAttr "IKRollToesEndMPDLeg_R1.msg" "MailMan_rigRN.phl[1130]";
connectAttr "IKRollToesEndSetRangeLeg_R1.msg" "MailMan_rigRN.phl[1131]";
connectAttr "unitConversion133.msg" "MailMan_rigRN.phl[1132]";
connectAttr "IKRollToesMPD2Leg_R1.msg" "MailMan_rigRN.phl[1133]";
connectAttr "IKRollToesMPD1Leg_R1.msg" "MailMan_rigRN.phl[1134]";
connectAttr "IKRollToesPMALeg_R1.msg" "MailMan_rigRN.phl[1135]";
connectAttr "IKRollToesSetRange2Leg_R1.msg" "MailMan_rigRN.phl[1136]";
connectAttr "IKRollToesSetRange1Leg_R1.msg" "MailMan_rigRN.phl[1137]";
connectAttr "PoleLockBlenderIKXAnkle_R1.msg" "MailMan_rigRN.phl[1138]";
connectAttr "IKXAnkle_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[1139]";
connectAttr "IKXAnkle_R_IKLenght_R1.msg" "MailMan_rigRN.phl[1140]";
connectAttr "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R1.msg" "MailMan_rigRN.phl[1141]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_R1.msg" "MailMan_rigRN.phl[1142]";
connectAttr "IKdistanceClampLeg_R1.msg" "MailMan_rigRN.phl[1143]";
connectAttr "IKmessureBlendAntiPopLeg_R1.msg" "MailMan_rigRN.phl[1144]";
connectAttr "IKSetRangeAntiPopLeg_R1.msg" "MailMan_rigRN.phl[1145]";
connectAttr "IKXKnee_R_IKLenght_R1.msg" "MailMan_rigRN.phl[1146]";
connectAttr "PoleDistanceSideReverseIKXKnee_RUnitConversion_R1.msg" "MailMan_rigRN.phl[1147]"
		;
connectAttr "PoleLockMainScalerIKXKnee_R1.msg" "MailMan_rigRN.phl[1148]";
connectAttr "ScaleBlendHip_R1.msg" "MailMan_rigRN.phl[1149]";
connectAttr "volumeBlendLegBlendTwo_R1.msg" "MailMan_rigRN.phl[1150]";
connectAttr "multWithStretchyLeg_R1.msg" "MailMan_rigRN.phl[1151]";
connectAttr "volumepowLeg_R1.msg" "MailMan_rigRN.phl[1152]";
connectAttr "volume1OverLeg_R1.msg" "MailMan_rigRN.phl[1153]";
connectAttr "fatnessIKXHip_R1.msg" "MailMan_rigRN.phl[1154]";
connectAttr "unitConversion134.msg" "MailMan_rigRN.phl[1155]";
connectAttr "twistAdditionHipPart0_R1.msg" "MailMan_rigRN.phl[1156]";
connectAttr "twistAmountDivideHipPart0_R1.msg" "MailMan_rigRN.phl[1157]";
connectAttr "FKHip_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1158]";
connectAttr "FKHip_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1159]";
connectAttr "FKHip_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1160]"
		;
connectAttr "MainTwistFlipSetRange1.msg" "MailMan_rigRN.phl[1161]";
connectAttr "unitConversion136.msg" "MailMan_rigRN.phl[1162]";
connectAttr "twistAdditionHipPart1_R1.msg" "MailMan_rigRN.phl[1163]";
connectAttr "twistAmountDivideHipPart1_R1.msg" "MailMan_rigRN.phl[1164]";
connectAttr "unitConversion137.msg" "MailMan_rigRN.phl[1165]";
connectAttr "twistAdditionHipPart2_R1.msg" "MailMan_rigRN.phl[1166]";
connectAttr "twistAmountDivideHipPart2_R1.msg" "MailMan_rigRN.phl[1167]";
connectAttr "twistAmountDivideKneePart2_R1.msg" "MailMan_rigRN.phl[1168]";
connectAttr "FKKnee_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1169]";
connectAttr "FKKnee_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1170]";
connectAttr "FKKnee_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1171]"
		;
connectAttr "unitConversion139.msg" "MailMan_rigRN.phl[1172]";
connectAttr "twistAdditionKneePart0_R1.msg" "MailMan_rigRN.phl[1173]";
connectAttr "twistAmountDivideKneePart0_R1.msg" "MailMan_rigRN.phl[1174]";
connectAttr "unitConversion140.msg" "MailMan_rigRN.phl[1175]";
connectAttr "twistAdditionKneePart1_R1.msg" "MailMan_rigRN.phl[1176]";
connectAttr "twistAmountDivideKneePart1_R1.msg" "MailMan_rigRN.phl[1177]";
connectAttr "unitConversion141.msg" "MailMan_rigRN.phl[1178]";
connectAttr "twistAdditionKneePart2_R1.msg" "MailMan_rigRN.phl[1179]";
connectAttr "ScaleBlendKnee_R1.msg" "MailMan_rigRN.phl[1180]";
connectAttr "fatnessIKXKnee_R1.msg" "MailMan_rigRN.phl[1181]";
connectAttr "ScaleBlendAnkle_R1.msg" "MailMan_rigRN.phl[1182]";
connectAttr "ScaleBlendToes_R1.msg" "MailMan_rigRN.phl[1183]";
connectAttr "PoleLockBlenderIKXKnee_L1.msg" "MailMan_rigRN.phl[1184]";
connectAttr "IKXKnee_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[1185]";
connectAttr "IKmessureDivLeg_L1.msg" "MailMan_rigRN.phl[1186]";
connectAttr "IKmessureBlendStretchLeg_L1.msg" "MailMan_rigRN.phl[1187]";
connectAttr "IKSetRangeStretchLeg_L1.msg" "MailMan_rigRN.phl[1188]";
connectAttr "unitConversion142.msg" "MailMan_rigRN.phl[1189]";
connectAttr "IKLegFootRockInnerPivotClamp_L1.msg" "MailMan_rigRN.phl[1190]";
connectAttr "unitConversion143.msg" "MailMan_rigRN.phl[1191]";
connectAttr "IKLegFootRockOuterPivotClamp_L1.msg" "MailMan_rigRN.phl[1192]";
connectAttr "unitConversion144.msg" "MailMan_rigRN.phl[1193]";
connectAttr "IKRollHeelClampLeg_L1.msg" "MailMan_rigRN.phl[1194]";
connectAttr "unitConversion145.msg" "MailMan_rigRN.phl[1195]";
connectAttr "IKRollToesEndMPDLeg_L1.msg" "MailMan_rigRN.phl[1196]";
connectAttr "IKRollToesEndSetRangeLeg_L1.msg" "MailMan_rigRN.phl[1197]";
connectAttr "unitConversion146.msg" "MailMan_rigRN.phl[1198]";
connectAttr "IKRollToesMPD2Leg_L1.msg" "MailMan_rigRN.phl[1199]";
connectAttr "IKRollToesMPD1Leg_L1.msg" "MailMan_rigRN.phl[1200]";
connectAttr "IKRollToesPMALeg_L1.msg" "MailMan_rigRN.phl[1201]";
connectAttr "IKRollToesSetRange2Leg_L1.msg" "MailMan_rigRN.phl[1202]";
connectAttr "IKRollToesSetRange1Leg_L1.msg" "MailMan_rigRN.phl[1203]";
connectAttr "PoleLockBlenderIKXAnkle_L1.msg" "MailMan_rigRN.phl[1204]";
connectAttr "IKXAnkle_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[1205]";
connectAttr "IKXAnkle_L_IKLenght_L1.msg" "MailMan_rigRN.phl[1206]";
connectAttr "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L1.msg" "MailMan_rigRN.phl[1207]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_L1.msg" "MailMan_rigRN.phl[1208]";
connectAttr "IKdistanceClampLeg_L1.msg" "MailMan_rigRN.phl[1209]";
connectAttr "IKmessureBlendAntiPopLeg_L1.msg" "MailMan_rigRN.phl[1210]";
connectAttr "IKSetRangeAntiPopLeg_L1.msg" "MailMan_rigRN.phl[1211]";
connectAttr "IKXKnee_L_IKLenght_L1.msg" "MailMan_rigRN.phl[1212]";
connectAttr "PoleDistanceSideReverseIKXKnee_LUnitConversion_L1.msg" "MailMan_rigRN.phl[1213]"
		;
connectAttr "PoleLockMainScalerIKXKnee_L1.msg" "MailMan_rigRN.phl[1214]";
connectAttr "ScaleBlendHip_L1.msg" "MailMan_rigRN.phl[1215]";
connectAttr "volumeBlendLegBlendTwo_L1.msg" "MailMan_rigRN.phl[1216]";
connectAttr "multWithStretchyLeg_L1.msg" "MailMan_rigRN.phl[1217]";
connectAttr "volumepowLeg_L1.msg" "MailMan_rigRN.phl[1218]";
connectAttr "volume1OverLeg_L1.msg" "MailMan_rigRN.phl[1219]";
connectAttr "fatnessIKXHip_L1.msg" "MailMan_rigRN.phl[1220]";
connectAttr "unitConversion147.msg" "MailMan_rigRN.phl[1221]";
connectAttr "twistAdditionHipPart0_L1.msg" "MailMan_rigRN.phl[1222]";
connectAttr "twistAmountDivideHipPart0_L1.msg" "MailMan_rigRN.phl[1223]";
connectAttr "FKHip_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1224]";
connectAttr "FKHip_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1225]";
connectAttr "FKHip_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1226]"
		;
connectAttr "unitConversion149.msg" "MailMan_rigRN.phl[1227]";
connectAttr "twistAdditionHipPart1_L1.msg" "MailMan_rigRN.phl[1228]";
connectAttr "twistAmountDivideHipPart1_L1.msg" "MailMan_rigRN.phl[1229]";
connectAttr "unitConversion150.msg" "MailMan_rigRN.phl[1230]";
connectAttr "twistAdditionHipPart2_L1.msg" "MailMan_rigRN.phl[1231]";
connectAttr "twistAmountDivideHipPart2_L1.msg" "MailMan_rigRN.phl[1232]";
connectAttr "twistAmountDivideKneePart2_L1.msg" "MailMan_rigRN.phl[1233]";
connectAttr "FKKnee_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1234]";
connectAttr "FKKnee_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1235]";
connectAttr "FKKnee_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1236]"
		;
connectAttr "unitConversion152.msg" "MailMan_rigRN.phl[1237]";
connectAttr "twistAdditionKneePart0_L1.msg" "MailMan_rigRN.phl[1238]";
connectAttr "twistAmountDivideKneePart0_L1.msg" "MailMan_rigRN.phl[1239]";
connectAttr "unitConversion153.msg" "MailMan_rigRN.phl[1240]";
connectAttr "twistAdditionKneePart1_L1.msg" "MailMan_rigRN.phl[1241]";
connectAttr "twistAmountDivideKneePart1_L1.msg" "MailMan_rigRN.phl[1242]";
connectAttr "unitConversion154.msg" "MailMan_rigRN.phl[1243]";
connectAttr "twistAdditionKneePart2_L1.msg" "MailMan_rigRN.phl[1244]";
connectAttr "ScaleBlendKnee_L1.msg" "MailMan_rigRN.phl[1245]";
connectAttr "fatnessIKXKnee_L1.msg" "MailMan_rigRN.phl[1246]";
connectAttr "ScaleBlendAnkle_L1.msg" "MailMan_rigRN.phl[1247]";
connectAttr "ScaleBlendToes_L1.msg" "MailMan_rigRN.phl[1248]";
connectAttr "ScaleBlendRootPart1_M1.msg" "MailMan_rigRN.phl[1249]";
connectAttr "IKScaleRootPart1MultiplyDivide_M1.msg" "MailMan_rigRN.phl[1250]";
connectAttr "IKSquashDistributNormalizerBRootPart1_M1.msg" "MailMan_rigRN.phl[1251]"
		;
connectAttr "IKSquashDistributerRootPart1_M1.msg" "MailMan_rigRN.phl[1252]";
connectAttr "IKSquashDistributNormalizerARootPart1_M1.msg" "MailMan_rigRN.phl[1253]"
		;
connectAttr "volumeBlendSpineBlendTwo_M1.msg" "MailMan_rigRN.phl[1254]";
connectAttr "multWithStretchySpine_M1.msg" "MailMan_rigRN.phl[1255]";
connectAttr "volumepowSpine_M1.msg" "MailMan_rigRN.phl[1256]";
connectAttr "volume1OverSpine_M1.msg" "MailMan_rigRN.phl[1257]";
connectAttr "ScaleBlendRootPart2_M1.msg" "MailMan_rigRN.phl[1258]";
connectAttr "IKScaleRootPart2MultiplyDivide_M1.msg" "MailMan_rigRN.phl[1259]";
connectAttr "IKSquashDistributNormalizerBRootPart2_M1.msg" "MailMan_rigRN.phl[1260]"
		;
connectAttr "IKSquashDistributerRootPart2_M1.msg" "MailMan_rigRN.phl[1261]";
connectAttr "IKSquashDistributNormalizerARootPart2_M1.msg" "MailMan_rigRN.phl[1262]"
		;
connectAttr "ScaleBlendSpine1_M1.msg" "MailMan_rigRN.phl[1263]";
connectAttr "IKScaleSpine1MultiplyDivide_M1.msg" "MailMan_rigRN.phl[1264]";
connectAttr "IKSquashDistributNormalizerBSpine1_M1.msg" "MailMan_rigRN.phl[1265]"
		;
connectAttr "IKSquashDistributerSpine1_M1.msg" "MailMan_rigRN.phl[1266]";
connectAttr "IKSquashDistributNormalizerASpine1_M1.msg" "MailMan_rigRN.phl[1267]"
		;
connectAttr "ScaleBlendSpine1Part1_M1.msg" "MailMan_rigRN.phl[1268]";
connectAttr "IKScaleSpine1Part1MultiplyDivide_M1.msg" "MailMan_rigRN.phl[1269]";
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M1.msg" "MailMan_rigRN.phl[1270]"
		;
connectAttr "IKSquashDistributerSpine1Part1_M1.msg" "MailMan_rigRN.phl[1271]";
connectAttr "IKSquashDistributNormalizerASpine1Part1_M1.msg" "MailMan_rigRN.phl[1272]"
		;
connectAttr "ScaleBlendSpine1Part2_M1.msg" "MailMan_rigRN.phl[1273]";
connectAttr "IKScaleSpine1Part2MultiplyDivide_M1.msg" "MailMan_rigRN.phl[1274]";
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M1.msg" "MailMan_rigRN.phl[1275]"
		;
connectAttr "IKSquashDistributerSpine1Part2_M1.msg" "MailMan_rigRN.phl[1276]";
connectAttr "IKSquashDistributNormalizerASpine1Part2_M1.msg" "MailMan_rigRN.phl[1277]"
		;
connectAttr "ScaleBlendChest_M1.msg" "MailMan_rigRN.phl[1278]";
connectAttr "IKScaleChestMultiplyDivide_M1.msg" "MailMan_rigRN.phl[1279]";
connectAttr "unitConversion155.msg" "MailMan_rigRN.phl[1280]";
connectAttr "InbetweenUnTwistDividerNeckPart1_M1.msg" "MailMan_rigRN.phl[1281]";
connectAttr "FKHead_MExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1282]";
connectAttr "FKHead_MAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1283]";
connectAttr "FKHead_M360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1284]"
		;
connectAttr "unitConversion157.msg" "MailMan_rigRN.phl[1285]";
connectAttr "InbetweenUnTwistDividerNeckPart2_M1.msg" "MailMan_rigRN.phl[1286]";
connectAttr "ScaleBlendShoulder_R1.msg" "MailMan_rigRN.phl[1287]";
connectAttr "volumeBlendArmBlendTwo_R1.msg" "MailMan_rigRN.phl[1288]";
connectAttr "multWithStretchyArm_R1.msg" "MailMan_rigRN.phl[1289]";
connectAttr "volumepowArm_R1.msg" "MailMan_rigRN.phl[1290]";
connectAttr "volume1OverArm_R1.msg" "MailMan_rigRN.phl[1291]";
connectAttr "fatnessIKXShoulder_R1.msg" "MailMan_rigRN.phl[1292]";
connectAttr "unitConversion158.msg" "MailMan_rigRN.phl[1293]";
connectAttr "twistAdditionShoulderPart0_R1.msg" "MailMan_rigRN.phl[1294]";
connectAttr "twistAmountDivideShoulderPart0_R1.msg" "MailMan_rigRN.phl[1295]";
connectAttr "FKShoulder_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1296]"
		;
connectAttr "FKShoulder_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1297]"
		;
connectAttr "FKShoulder_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1298]"
		;
connectAttr "unitConversion160.msg" "MailMan_rigRN.phl[1299]";
connectAttr "twistAdditionShoulderPart1_R1.msg" "MailMan_rigRN.phl[1300]";
connectAttr "twistAmountDivideShoulderPart1_R1.msg" "MailMan_rigRN.phl[1301]";
connectAttr "unitConversion161.msg" "MailMan_rigRN.phl[1302]";
connectAttr "twistAdditionShoulderPart2_R1.msg" "MailMan_rigRN.phl[1303]";
connectAttr "twistAmountDivideShoulderPart2_R1.msg" "MailMan_rigRN.phl[1304]";
connectAttr "ScaleBlendElbow_R1.msg" "MailMan_rigRN.phl[1305]";
connectAttr "fatnessIKXElbow_R1.msg" "MailMan_rigRN.phl[1306]";
connectAttr "unitConversion162.msg" "MailMan_rigRN.phl[1307]";
connectAttr "twistAdditionElbowPart0_R1.msg" "MailMan_rigRN.phl[1308]";
connectAttr "twistAmountDivideElbowPart0_R1.msg" "MailMan_rigRN.phl[1309]";
connectAttr "FKElbow_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1310]"
		;
connectAttr "FKElbow_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1311]";
connectAttr "FKElbow_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1312]"
		;
connectAttr "unitConversion164.msg" "MailMan_rigRN.phl[1313]";
connectAttr "twistAdditionElbowPart1_R1.msg" "MailMan_rigRN.phl[1314]";
connectAttr "twistAmountDivideElbowPart1_R1.msg" "MailMan_rigRN.phl[1315]";
connectAttr "PoleLockBlenderIKXWrist_R1.msg" "MailMan_rigRN.phl[1316]";
connectAttr "IKXWrist_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[1317]";
connectAttr "IKXWrist_R_IKLenght_R1.msg" "MailMan_rigRN.phl[1318]";
connectAttr "PoleDistanceSideReverseIKXWrist_RUnitConversion_R1.msg" "MailMan_rigRN.phl[1319]"
		;
connectAttr "PoleLockMainScalerIKXWrist_R1.msg" "MailMan_rigRN.phl[1320]";
connectAttr "unitConversion165.msg" "MailMan_rigRN.phl[1321]";
connectAttr "twistAdditionElbowPart2_R1.msg" "MailMan_rigRN.phl[1322]";
connectAttr "twistAmountDivideElbowPart2_R1.msg" "MailMan_rigRN.phl[1323]";
connectAttr "twistAmountDivideWristPart2_R1.msg" "MailMan_rigRN.phl[1324]";
connectAttr "FKWrist_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1325]"
		;
connectAttr "FKWrist_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1326]";
connectAttr "FKWrist_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1327]"
		;
connectAttr "unitConversion167.msg" "MailMan_rigRN.phl[1328]";
connectAttr "twistAdditionWristPart0_R1.msg" "MailMan_rigRN.phl[1329]";
connectAttr "twistAmountDivideWristPart0_R1.msg" "MailMan_rigRN.phl[1330]";
connectAttr "unitConversion168.msg" "MailMan_rigRN.phl[1331]";
connectAttr "twistAdditionWristPart1_R1.msg" "MailMan_rigRN.phl[1332]";
connectAttr "twistAmountDivideWristPart1_R1.msg" "MailMan_rigRN.phl[1333]";
connectAttr "unitConversion169.msg" "MailMan_rigRN.phl[1334]";
connectAttr "twistAdditionWristPart2_R1.msg" "MailMan_rigRN.phl[1335]";
connectAttr "SDKFKMiddleFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[1336]";
connectAttr "SDKFKMiddleFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[1337]";
connectAttr "SDKFKMiddleFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[1338]";
connectAttr "SDKFKThumbFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[1339]";
connectAttr "SDKFKThumbFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[1340]";
connectAttr "SDKFKIndexFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[1341]";
connectAttr "SDKFKIndexFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[1342]";
connectAttr "SDKFKIndexFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[1343]";
connectAttr "SDKFKCup_RScaleMPD1.msg" "MailMan_rigRN.phl[1344]";
connectAttr "SDKFKPinkyFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[1345]";
connectAttr "SDKFKPinkyFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[1346]";
connectAttr "SDKFKPinkyFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[1347]";
connectAttr "SDKFKRingFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[1348]";
connectAttr "SDKFKRingFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[1349]";
connectAttr "SDKFKRingFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[1350]";
connectAttr "PoleLockBlenderIKXElbow_L1.msg" "MailMan_rigRN.phl[1351]";
connectAttr "IKXElbow_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[1352]";
connectAttr "IKmessureDivArm_L1.msg" "MailMan_rigRN.phl[1353]";
connectAttr "IKmessureBlendStretchArm_L1.msg" "MailMan_rigRN.phl[1354]";
connectAttr "IKSetRangeStretchArm_L1.msg" "MailMan_rigRN.phl[1355]";
connectAttr "PoleLockBlenderIKXWrist_L1.msg" "MailMan_rigRN.phl[1356]";
connectAttr "IKXWrist_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[1357]";
connectAttr "IKXWrist_L_IKLenght_L1.msg" "MailMan_rigRN.phl[1358]";
connectAttr "PoleDistanceSideReverseIKXWrist_LUnitConversion_L1.msg" "MailMan_rigRN.phl[1359]"
		;
connectAttr "PoleLockMainScalerIKXWrist_L1.msg" "MailMan_rigRN.phl[1360]";
connectAttr "IKdistanceClampArm_L1.msg" "MailMan_rigRN.phl[1361]";
connectAttr "IKmessureBlendAntiPopArm_L1.msg" "MailMan_rigRN.phl[1362]";
connectAttr "IKSetRangeAntiPopArm_L1.msg" "MailMan_rigRN.phl[1363]";
connectAttr "IKXElbow_L_IKLenght_L1.msg" "MailMan_rigRN.phl[1364]";
connectAttr "PoleDistanceSideReverseIKXElbow_LUnitConversion_L1.msg" "MailMan_rigRN.phl[1365]"
		;
connectAttr "PoleLockMainScalerIKXElbow_L1.msg" "MailMan_rigRN.phl[1366]";
connectAttr "ScaleBlendShoulder_L1.msg" "MailMan_rigRN.phl[1367]";
connectAttr "volumeBlendArmBlendTwo_L1.msg" "MailMan_rigRN.phl[1368]";
connectAttr "multWithStretchyArm_L1.msg" "MailMan_rigRN.phl[1369]";
connectAttr "volumepowArm_L1.msg" "MailMan_rigRN.phl[1370]";
connectAttr "volume1OverArm_L1.msg" "MailMan_rigRN.phl[1371]";
connectAttr "fatnessIKXShoulder_L1.msg" "MailMan_rigRN.phl[1372]";
connectAttr "unitConversion206.msg" "MailMan_rigRN.phl[1373]";
connectAttr "twistAdditionShoulderPart0_L1.msg" "MailMan_rigRN.phl[1374]";
connectAttr "twistAmountDivideShoulderPart0_L1.msg" "MailMan_rigRN.phl[1375]";
connectAttr "FKShoulder_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1376]"
		;
connectAttr "FKShoulder_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1377]"
		;
connectAttr "FKShoulder_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1378]"
		;
connectAttr "unitConversion208.msg" "MailMan_rigRN.phl[1379]";
connectAttr "twistAdditionShoulderPart1_L1.msg" "MailMan_rigRN.phl[1380]";
connectAttr "twistAmountDivideShoulderPart1_L1.msg" "MailMan_rigRN.phl[1381]";
connectAttr "unitConversion209.msg" "MailMan_rigRN.phl[1382]";
connectAttr "twistAdditionShoulderPart2_L1.msg" "MailMan_rigRN.phl[1383]";
connectAttr "twistAmountDivideShoulderPart2_L1.msg" "MailMan_rigRN.phl[1384]";
connectAttr "ScaleBlendElbow_L1.msg" "MailMan_rigRN.phl[1385]";
connectAttr "fatnessIKXElbow_L1.msg" "MailMan_rigRN.phl[1386]";
connectAttr "unitConversion210.msg" "MailMan_rigRN.phl[1387]";
connectAttr "twistAdditionElbowPart0_L1.msg" "MailMan_rigRN.phl[1388]";
connectAttr "twistAmountDivideElbowPart0_L1.msg" "MailMan_rigRN.phl[1389]";
connectAttr "FKElbow_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1390]"
		;
connectAttr "FKElbow_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1391]";
connectAttr "FKElbow_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1392]"
		;
connectAttr "unitConversion212.msg" "MailMan_rigRN.phl[1393]";
connectAttr "twistAdditionElbowPart1_L1.msg" "MailMan_rigRN.phl[1394]";
connectAttr "twistAmountDivideElbowPart1_L1.msg" "MailMan_rigRN.phl[1395]";
connectAttr "unitConversion213.msg" "MailMan_rigRN.phl[1396]";
connectAttr "twistAdditionElbowPart2_L1.msg" "MailMan_rigRN.phl[1397]";
connectAttr "twistAmountDivideElbowPart2_L1.msg" "MailMan_rigRN.phl[1398]";
connectAttr "twistAmountDivideWristPart2_L1.msg" "MailMan_rigRN.phl[1399]";
connectAttr "FKWrist_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[1400]"
		;
connectAttr "FKWrist_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[1401]";
connectAttr "FKWrist_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[1402]"
		;
connectAttr "unitConversion215.msg" "MailMan_rigRN.phl[1403]";
connectAttr "twistAdditionWristPart0_L1.msg" "MailMan_rigRN.phl[1404]";
connectAttr "twistAmountDivideWristPart0_L1.msg" "MailMan_rigRN.phl[1405]";
connectAttr "unitConversion216.msg" "MailMan_rigRN.phl[1406]";
connectAttr "twistAdditionWristPart1_L1.msg" "MailMan_rigRN.phl[1407]";
connectAttr "twistAmountDivideWristPart1_L1.msg" "MailMan_rigRN.phl[1408]";
connectAttr "unitConversion217.msg" "MailMan_rigRN.phl[1409]";
connectAttr "twistAdditionWristPart2_L1.msg" "MailMan_rigRN.phl[1410]";
connectAttr "ScaleBlendWrist_L1.msg" "MailMan_rigRN.phl[1411]";
connectAttr "SDKFKMiddleFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[1412]";
connectAttr "SDKFKMiddleFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[1413]";
connectAttr "SDKFKMiddleFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[1414]";
connectAttr "SDKFKThumbFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[1415]";
connectAttr "SDKFKThumbFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[1416]";
connectAttr "SDKFKIndexFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[1417]";
connectAttr "SDKFKIndexFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[1418]";
connectAttr "SDKFKIndexFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[1419]";
connectAttr "SDKFKCup_LScaleMPD1.msg" "MailMan_rigRN.phl[1420]";
connectAttr "SDKFKPinkyFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[1421]";
connectAttr "SDKFKPinkyFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[1422]";
connectAttr "SDKFKPinkyFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[1423]";
connectAttr "SDKFKRingFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[1424]";
connectAttr "SDKFKRingFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[1425]";
connectAttr "SDKFKRingFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[1426]";
connectAttr "FKIKBlendLegCondition_R1.msg" "MailMan_rigRN.phl[1427]";
connectAttr "FKIKBlendLegsetRange_R1.msg" "MailMan_rigRN.phl[1428]";
connectAttr "FKIKBlendLegCondition_L1.msg" "MailMan_rigRN.phl[1429]";
connectAttr "FKIKBlendLegsetRange_L1.msg" "MailMan_rigRN.phl[1430]";
connectAttr "FKIKBlendArmCondition_R1.msg" "MailMan_rigRN.phl[1431]";
connectAttr "FKIKBlendArmsetRange_R1.msg" "MailMan_rigRN.phl[1432]";
connectAttr "FKIKBlendArmCondition_L1.msg" "MailMan_rigRN.phl[1433]";
connectAttr "FKIKBlendArmsetRange_L1.msg" "MailMan_rigRN.phl[1434]";
connectAttr "PoleLeg_RSetRangeFollow1.msg" "MailMan_rigRN.phl[1435]";
connectAttr "IKArm_RSetRangeFollow1.msg" "MailMan_rigRN.phl[1436]";
connectAttr "PoleArm_RSetRangeFollow1.msg" "MailMan_rigRN.phl[1437]";
connectAttr "IKStiffSpine1SetRange_M1.msg" "MailMan_rigRN.phl[1438]";
connectAttr "IKStiffSpine3SetRange_M1.msg" "MailMan_rigRN.phl[1439]";
connectAttr "IKSpine3_MSetRangeFollow1.msg" "MailMan_rigRN.phl[1440]";
connectAttr "FKIKBlendSpineHybridVisPMA_M1.msg" "MailMan_rigRN.phl[1441]";
connectAttr "FKIKBlendSpineConditionUnitConversion_M1.msg" "MailMan_rigRN.phl[1442]"
		;
connectAttr "PoleLeg_LSetRangeFollow1.msg" "MailMan_rigRN.phl[1443]";
connectAttr "IKArm_LSetRangeFollow1.msg" "MailMan_rigRN.phl[1444]";
connectAttr "PoleArm_LSetRangeFollow1.msg" "MailMan_rigRN.phl[1445]";
connectAttr "IKSpineRamp_M1.msg" "MailMan_rigRN.phl[1446]";
connectAttr "IKSpineFlipUpAxisSetRange_M1.msg" "MailMan_rigRN.phl[1447]";
connectAttr "IKSpineFlipAxisSetRange_M1.msg" "MailMan_rigRN.phl[1448]";
connectAttr "MailMan_rigRN.phl[1449]" "MailMan_rigRN.phl[1450]";
connectAttr "MailMan_rigRN.phl[1451]" "MailMan_rigRN.phl[1452]";
connectAttr "MailMan_rigRN.phl[1453]" "MailMan_rigRN.phl[1454]";
connectAttr "MailMan_rigRN.phl[1455]" "MailMan_rigRN.phl[1456]";
connectAttr "MailMan_rigRN.phl[1457]" "MailMan_rigRN.phl[1458]";
connectAttr "MailMan_rigRN.phl[1459]" "MailMan_rigRN.phl[1460]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "MailMan_Dups_Layer.di" "SM_body1.do";
connectAttr "MailMan_Dups_Layer.di" "SM_head1.do";
connectAttr "MailMan_Dups_Layer.di" "SM_r_eye1.do";
connectAttr "MailMan_Dups_Layer.di" "SM_l_eye1.do";
connectAttr "MailMan_Dups_Layer.di" "proxy_r_eye1.do";
connectAttr "MailMan_Dups_Layer.di" "proxy_r_eye2.do";
connectAttr "MailMan_Dups_Layer.di" "SM_l_eye2.do";
connectAttr "MailMan_Dups_Layer.di" "SM_r_eye2.do";
connectAttr "MailMan_Dups_Layer.di" "SM_head2.do";
connectAttr "MailMan_Dups_Layer.di" "SM_body2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "IKXElbow_R_IKmessureDiv_R.ox" "PoleLockBlenderIKXElbow_R.i[0]";
connectAttr "PoleDistanceSideReverseIKXElbow_RUnitConversion_R.o" "PoleLockBlenderIKXElbow_R.i[1]"
		;
connectAttr "IKmessureDivArm_R.ox" "IKXElbow_R_IKmessureDiv_R.i1x";
connectAttr "IKXElbow_R_IKLenght_R.ox" "IKXElbow_R_IKmessureDiv_R.i2x";
connectAttr "IKmessureBlendStretchArm_R.o" "IKmessureDivArm_R.i1x";
connectAttr "IKSetRangeStretchArm_R.ox" "IKmessureBlendStretchArm_R.ab";
connectAttr "IKdistanceClampArm_R.opr" "IKmessureBlendStretchArm_R.i[0]";
connectAttr "IKmessureBlendAntiPopArm_R.o" "IKmessureBlendStretchArm_R.i[1]";
connectAttr "IKmessureBlendAntiPopArm_R.o" "IKdistanceClampArm_R.ipr";
connectAttr "IKSetRangeAntiPopArm_R.ox" "IKmessureBlendAntiPopArm_R.ab";
connectAttr "PoleLockMainScalerIKXElbow_R.ox" "PoleDistanceSideReverseIKXElbow_RUnitConversion_R.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXElbow_R.i2x";
connectAttr "FKIKBlendSpinesetRange_M.ox" "FKIKBlendSpineCondition_M.cfg";
connectAttr "stretchySpineMultiplyDivide4_M.ox" "stretchySpineBlendTwo4_M.i[1]";
connectAttr "IKCurveInfoAllMultiplySpine_M.ox" "stretchySpineMultiplyDivide4_M.i2x"
		;
connectAttr "IKCurveInfoNormalizeSpine_M.ox" "IKCurveInfoAllMultiplySpine_M.i1x"
		;
connectAttr "MainScaleMultiplyDivide.ox" "IKCurveInfoAllMultiplySpine_M.i2x";
connectAttr "stretchySpineMultiplyDivide3_M.ox" "stretchySpineBlendTwo3_M.i[1]";
connectAttr "IKCurveInfoAllMultiplySpine_M.ox" "stretchySpineMultiplyDivide3_M.i2x"
		;
connectAttr "stretchySpineMultiplyDivide2_M.ox" "stretchySpineBlendTwo2_M.i[1]";
connectAttr "IKCurveInfoAllMultiplySpine_M.ox" "stretchySpineMultiplyDivide2_M.i2x"
		;
connectAttr "stretchySpineMultiplyDivide1_M.ox" "stretchySpineBlendTwo1_M.i[1]";
connectAttr "IKCurveInfoAllMultiplySpine_M.ox" "stretchySpineMultiplyDivide1_M.i2x"
		;
connectAttr "stretchySpineMultiplyDivide0_M.ox" "stretchySpineBlendTwo0_M.i[1]";
connectAttr "IKCurveInfoAllMultiplySpine_M.ox" "stretchySpineMultiplyDivide0_M.i2x"
		;
connectAttr "stretchySpineMultiplyDivide5_M.ox" "stretchySpineBlendTwo5_M.i[1]";
connectAttr "IKCurveInfoAllMultiplySpine_M.ox" "stretchySpineMultiplyDivide5_M.i2x"
		;
connectAttr "IKScaleRootMultiplyDivide_M.ox" "ScaleBlendRoot_M.c1r";
connectAttr "IKScaleRootMultiplyDivide_M.oy" "ScaleBlendRoot_M.c1g";
connectAttr "IKScaleRootMultiplyDivide_M.oz" "ScaleBlendRoot_M.c1b";
connectAttr "IKXKnee_R_IKmessureDiv_R.ox" "PoleLockBlenderIKXKnee_R.i[0]";
connectAttr "PoleDistanceSideReverseIKXKnee_RUnitConversion_R.o" "PoleLockBlenderIKXKnee_R.i[1]"
		;
connectAttr "IKmessureDivLeg_R.ox" "IKXKnee_R_IKmessureDiv_R.i1x";
connectAttr "IKXKnee_R_IKLenght_R.ox" "IKXKnee_R_IKmessureDiv_R.i2x";
connectAttr "IKmessureBlendStretchLeg_R.o" "IKmessureDivLeg_R.i1x";
connectAttr "IKSetRangeStretchLeg_R.ox" "IKmessureBlendStretchLeg_R.ab";
connectAttr "IKdistanceClampLeg_R.opr" "IKmessureBlendStretchLeg_R.i[0]";
connectAttr "IKmessureBlendAntiPopLeg_R.o" "IKmessureBlendStretchLeg_R.i[1]";
connectAttr "IKLegFootRockInnerPivotClamp_R.opr" "unitConversion6.i";
connectAttr "IKLegFootRockOuterPivotClamp_R.opr" "unitConversion7.i";
connectAttr "IKRollHeelClampLeg_R.opr" "unitConversion8.i";
connectAttr "IKRollToesEndMPDLeg_R.ox" "unitConversion10.i";
connectAttr "IKRollToesEndSetRangeLeg_R.ox" "IKRollToesEndMPDLeg_R.i1x";
connectAttr "IKRollToesMPD2Leg_R.ox" "unitConversion9.i";
connectAttr "IKRollToesMPD1Leg_R.ox" "IKRollToesMPD2Leg_R.i1x";
connectAttr "IKRollToesPMALeg_R.o1" "IKRollToesMPD1Leg_R.i1x";
connectAttr "IKRollToesSetRange1Leg_R.ox" "IKRollToesMPD1Leg_R.i2x";
connectAttr "IKRollToesSetRange2Leg_R.ox" "IKRollToesPMALeg_R.i1[1]";
connectAttr "IKXAnkle_R_IKmessureDiv_R.ox" "PoleLockBlenderIKXAnkle_R.i[0]";
connectAttr "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R.o" "PoleLockBlenderIKXAnkle_R.i[1]"
		;
connectAttr "IKmessureDivLeg_R.ox" "IKXAnkle_R_IKmessureDiv_R.i1x";
connectAttr "IKXAnkle_R_IKLenght_R.ox" "IKXAnkle_R_IKmessureDiv_R.i2x";
connectAttr "PoleLockMainScalerIKXAnkle_R.ox" "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXAnkle_R.i2x";
connectAttr "IKmessureBlendAntiPopLeg_R.o" "IKdistanceClampLeg_R.ipr";
connectAttr "IKSetRangeAntiPopLeg_R.ox" "IKmessureBlendAntiPopLeg_R.ab";
connectAttr "PoleLockMainScalerIKXKnee_R.ox" "PoleDistanceSideReverseIKXKnee_RUnitConversion_R.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXKnee_R.i2x";
connectAttr "volumeBlendLegBlendTwo_R.o" "ScaleBlendHip_R.c1r";
connectAttr "fatnessIKXHip_R.o1" "ScaleBlendHip_R.c1g";
connectAttr "fatnessIKXHip_R.o1" "ScaleBlendHip_R.c1b";
connectAttr "multWithStretchyLeg_R.ox" "volumeBlendLegBlendTwo_R.ab";
connectAttr "volumepowLeg_R.ox" "volumeBlendLegBlendTwo_R.i[1]";
connectAttr "volume1OverLeg_R.ox" "volumepowLeg_R.i1x";
connectAttr "IKmessureDivLeg_R.ox" "volume1OverLeg_R.i2x";
connectAttr "volumeBlendLegBlendTwo_R.o" "fatnessIKXHip_R.i1[1]";
connectAttr "twistAdditionHipPart0_R.o1" "unitConversion22.i";
connectAttr "twistAmountDivideHipPart0_R.ox" "twistAdditionHipPart0_R.i1[0]";
connectAttr "twistAmountDivideKneePart0_R.ox" "twistAdditionHipPart0_R.i1[2]";
connectAttr "twistAdditionHipPart1_R.o1" "unitConversion23.i";
connectAttr "twistAmountDivideHipPart1_R.ox" "twistAdditionHipPart1_R.i1[0]";
connectAttr "twistAmountDivideKneePart1_R.ox" "twistAdditionHipPart1_R.i1[2]";
connectAttr "twistAdditionHipPart2_R.o1" "unitConversion24.i";
connectAttr "twistAmountDivideHipPart2_R.ox" "twistAdditionHipPart2_R.i1[0]";
connectAttr "twistAmountDivideKneePart2_R.ox" "twistAdditionHipPart2_R.i1[2]";
connectAttr "twistAdditionKneePart0_R.o1" "unitConversion18.i";
connectAttr "twistAmountDivideKneePart0_R.ox" "twistAdditionKneePart0_R.i1[0]";
connectAttr "twistAdditionKneePart1_R.o1" "unitConversion19.i";
connectAttr "twistAmountDivideKneePart1_R.ox" "twistAdditionKneePart1_R.i1[0]";
connectAttr "twistAdditionKneePart2_R.o1" "unitConversion20.i";
connectAttr "twistAmountDivideKneePart2_R.ox" "twistAdditionKneePart2_R.i1[0]";
connectAttr "FKKnee_RAutoTwistMultiplyDivide.ox" "FKKnee_RExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKKnee_R360TwistDivideMultiplyDivide.ox" "FKKnee_RAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKKnee_R360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "volumeBlendLegBlendTwo_R.o" "ScaleBlendKnee_R.c1r";
connectAttr "fatnessIKXKnee_R.o1" "ScaleBlendKnee_R.c1g";
connectAttr "fatnessIKXKnee_R.o1" "ScaleBlendKnee_R.c1b";
connectAttr "volumeBlendLegBlendTwo_R.o" "fatnessIKXKnee_R.i1[1]";
connectAttr "FKHip_RAutoTwistMultiplyDivide.ox" "FKHip_RExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKHip_R360TwistDivideMultiplyDivide.ox" "FKHip_RAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKHip_R360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "IKXKnee_L_IKmessureDiv_L.ox" "PoleLockBlenderIKXKnee_L.i[0]";
connectAttr "PoleDistanceSideReverseIKXKnee_LUnitConversion_L.o" "PoleLockBlenderIKXKnee_L.i[1]"
		;
connectAttr "IKmessureDivLeg_L.ox" "IKXKnee_L_IKmessureDiv_L.i1x";
connectAttr "IKXKnee_L_IKLenght_L.ox" "IKXKnee_L_IKmessureDiv_L.i2x";
connectAttr "IKmessureBlendStretchLeg_L.o" "IKmessureDivLeg_L.i1x";
connectAttr "IKSetRangeStretchLeg_L.ox" "IKmessureBlendStretchLeg_L.ab";
connectAttr "IKdistanceClampLeg_L.opr" "IKmessureBlendStretchLeg_L.i[0]";
connectAttr "IKmessureBlendAntiPopLeg_L.o" "IKmessureBlendStretchLeg_L.i[1]";
connectAttr "IKLegFootRockInnerPivotClamp_L.opr" "unitConversion12.i";
connectAttr "IKLegFootRockOuterPivotClamp_L.opr" "unitConversion13.i";
connectAttr "IKRollHeelClampLeg_L.opr" "unitConversion14.i";
connectAttr "IKRollToesEndMPDLeg_L.ox" "unitConversion16.i";
connectAttr "IKRollToesEndSetRangeLeg_L.ox" "IKRollToesEndMPDLeg_L.i1x";
connectAttr "IKRollToesMPD2Leg_L.ox" "unitConversion15.i";
connectAttr "IKRollToesMPD1Leg_L.ox" "IKRollToesMPD2Leg_L.i1x";
connectAttr "IKRollToesPMALeg_L.o1" "IKRollToesMPD1Leg_L.i1x";
connectAttr "IKRollToesSetRange1Leg_L.ox" "IKRollToesMPD1Leg_L.i2x";
connectAttr "IKRollToesSetRange2Leg_L.ox" "IKRollToesPMALeg_L.i1[1]";
connectAttr "IKXAnkle_L_IKmessureDiv_L.ox" "PoleLockBlenderIKXAnkle_L.i[0]";
connectAttr "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L.o" "PoleLockBlenderIKXAnkle_L.i[1]"
		;
connectAttr "IKmessureDivLeg_L.ox" "IKXAnkle_L_IKmessureDiv_L.i1x";
connectAttr "IKXAnkle_L_IKLenght_L.ox" "IKXAnkle_L_IKmessureDiv_L.i2x";
connectAttr "PoleLockMainScalerIKXAnkle_L.ox" "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXAnkle_L.i2x";
connectAttr "IKmessureBlendAntiPopLeg_L.o" "IKdistanceClampLeg_L.ipr";
connectAttr "IKSetRangeAntiPopLeg_L.ox" "IKmessureBlendAntiPopLeg_L.ab";
connectAttr "PoleLockMainScalerIKXKnee_L.ox" "PoleDistanceSideReverseIKXKnee_LUnitConversion_L.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXKnee_L.i2x";
connectAttr "volumeBlendLegBlendTwo_L.o" "ScaleBlendHip_L.c1r";
connectAttr "fatnessIKXHip_L.o1" "ScaleBlendHip_L.c1g";
connectAttr "fatnessIKXHip_L.o1" "ScaleBlendHip_L.c1b";
connectAttr "multWithStretchyLeg_L.ox" "volumeBlendLegBlendTwo_L.ab";
connectAttr "volumepowLeg_L.ox" "volumeBlendLegBlendTwo_L.i[1]";
connectAttr "volume1OverLeg_L.ox" "volumepowLeg_L.i1x";
connectAttr "IKmessureDivLeg_L.ox" "volume1OverLeg_L.i2x";
connectAttr "volumeBlendLegBlendTwo_L.o" "fatnessIKXHip_L.i1[1]";
connectAttr "twistAdditionHipPart0_L.o1" "unitConversion42.i";
connectAttr "twistAmountDivideHipPart0_L.ox" "twistAdditionHipPart0_L.i1[0]";
connectAttr "twistAmountDivideKneePart0_L.ox" "twistAdditionHipPart0_L.i1[2]";
connectAttr "twistAdditionHipPart1_L.o1" "unitConversion43.i";
connectAttr "twistAmountDivideHipPart1_L.ox" "twistAdditionHipPart1_L.i1[0]";
connectAttr "twistAmountDivideKneePart1_L.ox" "twistAdditionHipPart1_L.i1[2]";
connectAttr "twistAdditionHipPart2_L.o1" "unitConversion44.i";
connectAttr "twistAmountDivideHipPart2_L.ox" "twistAdditionHipPart2_L.i1[0]";
connectAttr "twistAmountDivideKneePart2_L.ox" "twistAdditionHipPart2_L.i1[2]";
connectAttr "twistAdditionKneePart0_L.o1" "unitConversion38.i";
connectAttr "twistAmountDivideKneePart0_L.ox" "twistAdditionKneePart0_L.i1[0]";
connectAttr "twistAdditionKneePart1_L.o1" "unitConversion39.i";
connectAttr "twistAmountDivideKneePart1_L.ox" "twistAdditionKneePart1_L.i1[0]";
connectAttr "twistAdditionKneePart2_L.o1" "unitConversion40.i";
connectAttr "twistAmountDivideKneePart2_L.ox" "twistAdditionKneePart2_L.i1[0]";
connectAttr "FKKnee_LAutoTwistMultiplyDivide.ox" "FKKnee_LExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKKnee_L360TwistDivideMultiplyDivide.ox" "FKKnee_LAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKKnee_L360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "volumeBlendLegBlendTwo_L.o" "ScaleBlendKnee_L.c1r";
connectAttr "fatnessIKXKnee_L.o1" "ScaleBlendKnee_L.c1g";
connectAttr "fatnessIKXKnee_L.o1" "ScaleBlendKnee_L.c1b";
connectAttr "volumeBlendLegBlendTwo_L.o" "fatnessIKXKnee_L.i1[1]";
connectAttr "FKHip_LAutoTwistMultiplyDivide.ox" "FKHip_LExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKHip_L360TwistDivideMultiplyDivide.ox" "FKHip_LAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKHip_L360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "IKScaleRootPart1MultiplyDivide_M.ox" "ScaleBlendRootPart1_M.c1r";
connectAttr "IKScaleRootPart1MultiplyDivide_M.oy" "ScaleBlendRootPart1_M.c1g";
connectAttr "IKScaleRootPart1MultiplyDivide_M.oz" "ScaleBlendRootPart1_M.c1b";
connectAttr "IKSquashDistributNormalizerBRootPart1_M.o1" "IKScaleRootPart1MultiplyDivide_M.i2x"
		;
connectAttr "IKSquashDistributNormalizerBRootPart1_M.o1" "IKScaleRootPart1MultiplyDivide_M.i2y"
		;
connectAttr "IKSquashDistributNormalizerBRootPart1_M.o1" "IKScaleRootPart1MultiplyDivide_M.i2z"
		;
connectAttr "IKSquashDistributerRootPart1_M.ox" "IKSquashDistributNormalizerBRootPart1_M.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerARootPart1_M.o1" "IKSquashDistributerRootPart1_M.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M.o" "IKSquashDistributNormalizerARootPart1_M.i1[0]"
		;
connectAttr "multWithStretchySpine_M.ox" "volumeBlendSpineBlendTwo_M.ab";
connectAttr "volumepowSpine_M.ox" "volumeBlendSpineBlendTwo_M.i[1]";
connectAttr "volume1OverSpine_M.ox" "volumepowSpine_M.i1x";
connectAttr "IKCurveInfoAllMultiplySpine_M.ox" "volume1OverSpine_M.i2x";
connectAttr "IKScaleRootPart2MultiplyDivide_M.ox" "ScaleBlendRootPart2_M.c1r";
connectAttr "IKScaleRootPart2MultiplyDivide_M.oy" "ScaleBlendRootPart2_M.c1g";
connectAttr "IKScaleRootPart2MultiplyDivide_M.oz" "ScaleBlendRootPart2_M.c1b";
connectAttr "IKSquashDistributNormalizerBRootPart2_M.o1" "IKScaleRootPart2MultiplyDivide_M.i2x"
		;
connectAttr "IKSquashDistributNormalizerBRootPart2_M.o1" "IKScaleRootPart2MultiplyDivide_M.i2y"
		;
connectAttr "IKSquashDistributNormalizerBRootPart2_M.o1" "IKScaleRootPart2MultiplyDivide_M.i2z"
		;
connectAttr "IKSquashDistributerRootPart2_M.ox" "IKSquashDistributNormalizerBRootPart2_M.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerARootPart2_M.o1" "IKSquashDistributerRootPart2_M.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M.o" "IKSquashDistributNormalizerARootPart2_M.i1[0]"
		;
connectAttr "IKScaleSpine1MultiplyDivide_M.ox" "ScaleBlendSpine1_M.c1r";
connectAttr "IKScaleSpine1MultiplyDivide_M.oy" "ScaleBlendSpine1_M.c1g";
connectAttr "IKScaleSpine1MultiplyDivide_M.oz" "ScaleBlendSpine1_M.c1b";
connectAttr "IKSquashDistributNormalizerBSpine1_M.o1" "IKScaleSpine1MultiplyDivide_M.i2x"
		;
connectAttr "IKSquashDistributNormalizerBSpine1_M.o1" "IKScaleSpine1MultiplyDivide_M.i2y"
		;
connectAttr "IKSquashDistributNormalizerBSpine1_M.o1" "IKScaleSpine1MultiplyDivide_M.i2z"
		;
connectAttr "IKSquashDistributerSpine1_M.ox" "IKSquashDistributNormalizerBSpine1_M.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerASpine1_M.o1" "IKSquashDistributerSpine1_M.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M.o" "IKSquashDistributNormalizerASpine1_M.i1[0]"
		;
connectAttr "IKScaleSpine1Part1MultiplyDivide_M.ox" "ScaleBlendSpine1Part1_M.c1r"
		;
connectAttr "IKScaleSpine1Part1MultiplyDivide_M.oy" "ScaleBlendSpine1Part1_M.c1g"
		;
connectAttr "IKScaleSpine1Part1MultiplyDivide_M.oz" "ScaleBlendSpine1Part1_M.c1b"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M.o1" "IKScaleSpine1Part1MultiplyDivide_M.i2x"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M.o1" "IKScaleSpine1Part1MultiplyDivide_M.i2y"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M.o1" "IKScaleSpine1Part1MultiplyDivide_M.i2z"
		;
connectAttr "IKSquashDistributerSpine1Part1_M.ox" "IKSquashDistributNormalizerBSpine1Part1_M.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerASpine1Part1_M.o1" "IKSquashDistributerSpine1Part1_M.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M.o" "IKSquashDistributNormalizerASpine1Part1_M.i1[0]"
		;
connectAttr "IKScaleSpine1Part2MultiplyDivide_M.ox" "ScaleBlendSpine1Part2_M.c1r"
		;
connectAttr "IKScaleSpine1Part2MultiplyDivide_M.oy" "ScaleBlendSpine1Part2_M.c1g"
		;
connectAttr "IKScaleSpine1Part2MultiplyDivide_M.oz" "ScaleBlendSpine1Part2_M.c1b"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M.o1" "IKScaleSpine1Part2MultiplyDivide_M.i2x"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M.o1" "IKScaleSpine1Part2MultiplyDivide_M.i2y"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M.o1" "IKScaleSpine1Part2MultiplyDivide_M.i2z"
		;
connectAttr "IKSquashDistributerSpine1Part2_M.ox" "IKSquashDistributNormalizerBSpine1Part2_M.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerASpine1Part2_M.o1" "IKSquashDistributerSpine1Part2_M.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M.o" "IKSquashDistributNormalizerASpine1Part2_M.i1[0]"
		;
connectAttr "IKScaleChestMultiplyDivide_M.ox" "ScaleBlendChest_M.c1r";
connectAttr "IKScaleChestMultiplyDivide_M.oy" "ScaleBlendChest_M.c1g";
connectAttr "IKScaleChestMultiplyDivide_M.oz" "ScaleBlendChest_M.c1b";
connectAttr "InbetweenUnTwistDividerNeckPart1_M.ox" "unitConversion2.i";
connectAttr "FKHead_MAutoTwistMultiplyDivide.ox" "FKHead_MExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKHead_M360TwistDivideMultiplyDivide.ox" "FKHead_MAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKHead_M360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "InbetweenUnTwistDividerNeckPart2_M.ox" "unitConversion3.i";
connectAttr "volumeBlendArmBlendTwo_R.o" "ScaleBlendShoulder_R.c1r";
connectAttr "fatnessIKXShoulder_R.o1" "ScaleBlendShoulder_R.c1g";
connectAttr "fatnessIKXShoulder_R.o1" "ScaleBlendShoulder_R.c1b";
connectAttr "multWithStretchyArm_R.ox" "volumeBlendArmBlendTwo_R.ab";
connectAttr "volumepowArm_R.ox" "volumeBlendArmBlendTwo_R.i[1]";
connectAttr "volume1OverArm_R.ox" "volumepowArm_R.i1x";
connectAttr "IKmessureDivArm_R.ox" "volume1OverArm_R.i2x";
connectAttr "volumeBlendArmBlendTwo_R.o" "fatnessIKXShoulder_R.i1[1]";
connectAttr "twistAdditionShoulderPart0_R.o1" "unitConversion34.i";
connectAttr "twistAmountDivideShoulderPart0_R.ox" "twistAdditionShoulderPart0_R.i1[0]"
		;
connectAttr "twistAdditionShoulderPart1_R.o1" "unitConversion35.i";
connectAttr "twistAmountDivideShoulderPart1_R.ox" "twistAdditionShoulderPart1_R.i1[0]"
		;
connectAttr "twistAdditionShoulderPart2_R.o1" "unitConversion36.i";
connectAttr "twistAmountDivideShoulderPart2_R.ox" "twistAdditionShoulderPart2_R.i1[0]"
		;
connectAttr "volumeBlendArmBlendTwo_R.o" "ScaleBlendElbow_R.c1r";
connectAttr "fatnessIKXElbow_R.o1" "ScaleBlendElbow_R.c1g";
connectAttr "fatnessIKXElbow_R.o1" "ScaleBlendElbow_R.c1b";
connectAttr "volumeBlendArmBlendTwo_R.o" "fatnessIKXElbow_R.i1[1]";
connectAttr "twistAdditionElbowPart0_R.o1" "unitConversion30.i";
connectAttr "twistAmountDivideElbowPart0_R.ox" "twistAdditionElbowPart0_R.i1[0]"
		;
connectAttr "twistAmountDivideWristPart0_R.ox" "twistAdditionElbowPart0_R.i1[2]"
		;
connectAttr "twistAdditionElbowPart1_R.o1" "unitConversion31.i";
connectAttr "twistAmountDivideElbowPart1_R.ox" "twistAdditionElbowPart1_R.i1[0]"
		;
connectAttr "twistAmountDivideWristPart1_R.ox" "twistAdditionElbowPart1_R.i1[2]"
		;
connectAttr "IKXWrist_R_IKmessureDiv_R.ox" "PoleLockBlenderIKXWrist_R.i[0]";
connectAttr "PoleDistanceSideReverseIKXWrist_RUnitConversion_R.o" "PoleLockBlenderIKXWrist_R.i[1]"
		;
connectAttr "IKmessureDivArm_R.ox" "IKXWrist_R_IKmessureDiv_R.i1x";
connectAttr "IKXWrist_R_IKLenght_R.ox" "IKXWrist_R_IKmessureDiv_R.i2x";
connectAttr "PoleLockMainScalerIKXWrist_R.ox" "PoleDistanceSideReverseIKXWrist_RUnitConversion_R.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXWrist_R.i2x";
connectAttr "twistAdditionElbowPart2_R.o1" "unitConversion32.i";
connectAttr "twistAmountDivideElbowPart2_R.ox" "twistAdditionElbowPart2_R.i1[0]"
		;
connectAttr "twistAmountDivideWristPart2_R.ox" "twistAdditionElbowPart2_R.i1[2]"
		;
connectAttr "twistAdditionWristPart0_R.o1" "unitConversion26.i";
connectAttr "twistAmountDivideWristPart0_R.ox" "twistAdditionWristPart0_R.i1[0]"
		;
connectAttr "twistAdditionWristPart1_R.o1" "unitConversion27.i";
connectAttr "twistAmountDivideWristPart1_R.ox" "twistAdditionWristPart1_R.i1[0]"
		;
connectAttr "twistAdditionWristPart2_R.o1" "unitConversion28.i";
connectAttr "twistAmountDivideWristPart2_R.ox" "twistAdditionWristPart2_R.i1[0]"
		;
connectAttr "FKWrist_RAutoTwistMultiplyDivide.ox" "FKWrist_RExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKWrist_R360TwistDivideMultiplyDivide.ox" "FKWrist_RAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKWrist_R360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "FKElbow_RAutoTwistMultiplyDivide.ox" "FKElbow_RExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKElbow_R360TwistDivideMultiplyDivide.ox" "FKElbow_RAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKElbow_R360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "FKShoulder_RAutoTwistMultiplyDivide.ox" "FKShoulder_RExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKShoulder_R360TwistDivideMultiplyDivide.ox" "FKShoulder_RAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKShoulder_R360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "IKXElbow_L_IKmessureDiv_L.ox" "PoleLockBlenderIKXElbow_L.i[0]";
connectAttr "PoleDistanceSideReverseIKXElbow_LUnitConversion_L.o" "PoleLockBlenderIKXElbow_L.i[1]"
		;
connectAttr "IKmessureDivArm_L.ox" "IKXElbow_L_IKmessureDiv_L.i1x";
connectAttr "IKXElbow_L_IKLenght_L.ox" "IKXElbow_L_IKmessureDiv_L.i2x";
connectAttr "IKmessureBlendStretchArm_L.o" "IKmessureDivArm_L.i1x";
connectAttr "IKSetRangeStretchArm_L.ox" "IKmessureBlendStretchArm_L.ab";
connectAttr "IKdistanceClampArm_L.opr" "IKmessureBlendStretchArm_L.i[0]";
connectAttr "IKmessureBlendAntiPopArm_L.o" "IKmessureBlendStretchArm_L.i[1]";
connectAttr "IKXWrist_L_IKmessureDiv_L.ox" "PoleLockBlenderIKXWrist_L.i[0]";
connectAttr "PoleDistanceSideReverseIKXWrist_LUnitConversion_L.o" "PoleLockBlenderIKXWrist_L.i[1]"
		;
connectAttr "IKmessureDivArm_L.ox" "IKXWrist_L_IKmessureDiv_L.i1x";
connectAttr "IKXWrist_L_IKLenght_L.ox" "IKXWrist_L_IKmessureDiv_L.i2x";
connectAttr "PoleLockMainScalerIKXWrist_L.ox" "PoleDistanceSideReverseIKXWrist_LUnitConversion_L.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXWrist_L.i2x";
connectAttr "IKmessureBlendAntiPopArm_L.o" "IKdistanceClampArm_L.ipr";
connectAttr "IKSetRangeAntiPopArm_L.ox" "IKmessureBlendAntiPopArm_L.ab";
connectAttr "PoleLockMainScalerIKXElbow_L.ox" "PoleDistanceSideReverseIKXElbow_LUnitConversion_L.i"
		;
connectAttr "MainScaleMultiplyDivide.oy" "PoleLockMainScalerIKXElbow_L.i2x";
connectAttr "volumeBlendArmBlendTwo_L.o" "ScaleBlendShoulder_L.c1r";
connectAttr "fatnessIKXShoulder_L.o1" "ScaleBlendShoulder_L.c1g";
connectAttr "fatnessIKXShoulder_L.o1" "ScaleBlendShoulder_L.c1b";
connectAttr "multWithStretchyArm_L.ox" "volumeBlendArmBlendTwo_L.ab";
connectAttr "volumepowArm_L.ox" "volumeBlendArmBlendTwo_L.i[1]";
connectAttr "volume1OverArm_L.ox" "volumepowArm_L.i1x";
connectAttr "IKmessureDivArm_L.ox" "volume1OverArm_L.i2x";
connectAttr "volumeBlendArmBlendTwo_L.o" "fatnessIKXShoulder_L.i1[1]";
connectAttr "twistAdditionShoulderPart0_L.o1" "unitConversion54.i";
connectAttr "twistAmountDivideShoulderPart0_L.ox" "twistAdditionShoulderPart0_L.i1[0]"
		;
connectAttr "twistAdditionShoulderPart1_L.o1" "unitConversion55.i";
connectAttr "twistAmountDivideShoulderPart1_L.ox" "twistAdditionShoulderPart1_L.i1[0]"
		;
connectAttr "twistAdditionShoulderPart2_L.o1" "unitConversion56.i";
connectAttr "twistAmountDivideShoulderPart2_L.ox" "twistAdditionShoulderPart2_L.i1[0]"
		;
connectAttr "volumeBlendArmBlendTwo_L.o" "ScaleBlendElbow_L.c1r";
connectAttr "fatnessIKXElbow_L.o1" "ScaleBlendElbow_L.c1g";
connectAttr "fatnessIKXElbow_L.o1" "ScaleBlendElbow_L.c1b";
connectAttr "volumeBlendArmBlendTwo_L.o" "fatnessIKXElbow_L.i1[1]";
connectAttr "twistAdditionElbowPart0_L.o1" "unitConversion50.i";
connectAttr "twistAmountDivideElbowPart0_L.ox" "twistAdditionElbowPart0_L.i1[0]"
		;
connectAttr "twistAmountDivideWristPart0_L.ox" "twistAdditionElbowPart0_L.i1[2]"
		;
connectAttr "twistAdditionElbowPart1_L.o1" "unitConversion51.i";
connectAttr "twistAmountDivideElbowPart1_L.ox" "twistAdditionElbowPart1_L.i1[0]"
		;
connectAttr "twistAmountDivideWristPart1_L.ox" "twistAdditionElbowPart1_L.i1[2]"
		;
connectAttr "twistAdditionElbowPart2_L.o1" "unitConversion52.i";
connectAttr "twistAmountDivideElbowPart2_L.ox" "twistAdditionElbowPart2_L.i1[0]"
		;
connectAttr "twistAmountDivideWristPart2_L.ox" "twistAdditionElbowPart2_L.i1[2]"
		;
connectAttr "twistAdditionWristPart0_L.o1" "unitConversion46.i";
connectAttr "twistAmountDivideWristPart0_L.ox" "twistAdditionWristPart0_L.i1[0]"
		;
connectAttr "twistAdditionWristPart1_L.o1" "unitConversion47.i";
connectAttr "twistAmountDivideWristPart1_L.ox" "twistAdditionWristPart1_L.i1[0]"
		;
connectAttr "twistAdditionWristPart2_L.o1" "unitConversion48.i";
connectAttr "twistAmountDivideWristPart2_L.ox" "twistAdditionWristPart2_L.i1[0]"
		;
connectAttr "FKWrist_LAutoTwistMultiplyDivide.ox" "FKWrist_LExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKWrist_L360TwistDivideMultiplyDivide.ox" "FKWrist_LAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKWrist_L360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "FKElbow_LAutoTwistMultiplyDivide.ox" "FKElbow_LExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKElbow_L360TwistDivideMultiplyDivide.ox" "FKElbow_LAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKElbow_L360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "FKShoulder_LAutoTwistMultiplyDivide.ox" "FKShoulder_LExtraTwistPlusMinusAverage.i1[0]"
		;
connectAttr "FKShoulder_L360TwistDivideMultiplyDivide.ox" "FKShoulder_LAutoTwistMultiplyDivide.i2x"
		;
connectAttr "MainTwistFlipSetRange.oy" "FKShoulder_L360TwistDivideMultiplyDivide.i1x"
		;
connectAttr "FKIKBlendLegsetRange_R.ox" "FKIKBlendLegCondition_R.cfg";
connectAttr "FKIKBlendLegsetRange_L.ox" "FKIKBlendLegCondition_L.cfg";
connectAttr "FKIKBlendArmsetRange_R.ox" "FKIKBlendArmCondition_R.cfg";
connectAttr "FKIKBlendArmsetRange_L.ox" "FKIKBlendArmCondition_L.cfg";
connectAttr "FKIKBlendSpineConditionUnitConversion_M.o" "FKIKBlendSpineHybridVisPMA_M.i1[0]"
		;
connectAttr "FKIKBlendSpineCondition_M.ocr" "FKIKBlendSpineConditionUnitConversion_M.i"
		;
connectAttr "IKXElbow_R_IKmessureDiv_R1.ox" "PoleLockBlenderIKXElbow_R1.i[0]";
connectAttr "PoleDistanceSideReverseIKXElbow_RUnitConversion_R1.o" "PoleLockBlenderIKXElbow_R1.i[1]"
		;
connectAttr "IKmessureDivArm_R1.ox" "IKXElbow_R_IKmessureDiv_R1.i1x";
connectAttr "IKXElbow_R_IKLenght_R1.ox" "IKXElbow_R_IKmessureDiv_R1.i2x";
connectAttr "IKmessureBlendStretchArm_R1.o" "IKmessureDivArm_R1.i1x";
connectAttr "IKSetRangeStretchArm_R1.ox" "IKmessureBlendStretchArm_R1.ab";
connectAttr "IKdistanceClampArm_R1.opr" "IKmessureBlendStretchArm_R1.i[0]";
connectAttr "IKmessureBlendAntiPopArm_R1.o" "IKmessureBlendStretchArm_R1.i[1]";
connectAttr "IKmessureBlendAntiPopArm_R1.o" "IKdistanceClampArm_R1.ipr";
connectAttr "IKSetRangeAntiPopArm_R1.ox" "IKmessureBlendAntiPopArm_R1.ab";
connectAttr "PoleLockMainScalerIKXElbow_R1.ox" "PoleDistanceSideReverseIKXElbow_RUnitConversion_R1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXElbow_R1.i2x";
connectAttr "FKIKBlendSpinesetRange_M1.ox" "FKIKBlendSpineCondition_M1.cfg";
connectAttr "stretchySpineMultiplyDivide4_M1.ox" "stretchySpineBlendTwo4_M1.i[1]"
		;
connectAttr "IKCurveInfoAllMultiplySpine_M1.ox" "stretchySpineMultiplyDivide4_M1.i2x"
		;
connectAttr "IKCurveInfoNormalizeSpine_M1.ox" "IKCurveInfoAllMultiplySpine_M1.i1x"
		;
connectAttr "MainScaleMultiplyDivide1.ox" "IKCurveInfoAllMultiplySpine_M1.i2x";
connectAttr "stretchySpineMultiplyDivide3_M1.ox" "stretchySpineBlendTwo3_M1.i[1]"
		;
connectAttr "IKCurveInfoAllMultiplySpine_M1.ox" "stretchySpineMultiplyDivide3_M1.i2x"
		;
connectAttr "stretchySpineMultiplyDivide2_M1.ox" "stretchySpineBlendTwo2_M1.i[1]"
		;
connectAttr "IKCurveInfoAllMultiplySpine_M1.ox" "stretchySpineMultiplyDivide2_M1.i2x"
		;
connectAttr "stretchySpineMultiplyDivide1_M1.ox" "stretchySpineBlendTwo1_M1.i[1]"
		;
connectAttr "IKCurveInfoAllMultiplySpine_M1.ox" "stretchySpineMultiplyDivide1_M1.i2x"
		;
connectAttr "stretchySpineMultiplyDivide0_M1.ox" "stretchySpineBlendTwo0_M1.i[1]"
		;
connectAttr "IKCurveInfoAllMultiplySpine_M1.ox" "stretchySpineMultiplyDivide0_M1.i2x"
		;
connectAttr "stretchySpineMultiplyDivide5_M1.ox" "stretchySpineBlendTwo5_M1.i[1]"
		;
connectAttr "IKCurveInfoAllMultiplySpine_M1.ox" "stretchySpineMultiplyDivide5_M1.i2x"
		;
connectAttr "IKScaleRootMultiplyDivide_M1.ox" "ScaleBlendRoot_M1.c1r";
connectAttr "IKScaleRootMultiplyDivide_M1.oy" "ScaleBlendRoot_M1.c1g";
connectAttr "IKScaleRootMultiplyDivide_M1.oz" "ScaleBlendRoot_M1.c1b";
connectAttr "IKXKnee_R_IKmessureDiv_R1.ox" "PoleLockBlenderIKXKnee_R1.i[0]";
connectAttr "PoleDistanceSideReverseIKXKnee_RUnitConversion_R1.o" "PoleLockBlenderIKXKnee_R1.i[1]"
		;
connectAttr "IKmessureDivLeg_R1.ox" "IKXKnee_R_IKmessureDiv_R1.i1x";
connectAttr "IKXKnee_R_IKLenght_R1.ox" "IKXKnee_R_IKmessureDiv_R1.i2x";
connectAttr "IKmessureBlendStretchLeg_R1.o" "IKmessureDivLeg_R1.i1x";
connectAttr "IKSetRangeStretchLeg_R1.ox" "IKmessureBlendStretchLeg_R1.ab";
connectAttr "IKdistanceClampLeg_R1.opr" "IKmessureBlendStretchLeg_R1.i[0]";
connectAttr "IKmessureBlendAntiPopLeg_R1.o" "IKmessureBlendStretchLeg_R1.i[1]";
connectAttr "IKLegFootRockInnerPivotClamp_R1.opr" "unitConversion129.i";
connectAttr "IKLegFootRockOuterPivotClamp_R1.opr" "unitConversion130.i";
connectAttr "IKRollHeelClampLeg_R1.opr" "unitConversion131.i";
connectAttr "IKRollToesEndMPDLeg_R1.ox" "unitConversion132.i";
connectAttr "IKRollToesEndSetRangeLeg_R1.ox" "IKRollToesEndMPDLeg_R1.i1x";
connectAttr "IKRollToesMPD2Leg_R1.ox" "unitConversion133.i";
connectAttr "IKRollToesMPD1Leg_R1.ox" "IKRollToesMPD2Leg_R1.i1x";
connectAttr "IKRollToesPMALeg_R1.o1" "IKRollToesMPD1Leg_R1.i1x";
connectAttr "IKRollToesSetRange1Leg_R1.ox" "IKRollToesMPD1Leg_R1.i2x";
connectAttr "IKRollToesSetRange2Leg_R1.ox" "IKRollToesPMALeg_R1.i1[1]";
connectAttr "IKXAnkle_R_IKmessureDiv_R1.ox" "PoleLockBlenderIKXAnkle_R1.i[0]";
connectAttr "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R1.o" "PoleLockBlenderIKXAnkle_R1.i[1]"
		;
connectAttr "IKmessureDivLeg_R1.ox" "IKXAnkle_R_IKmessureDiv_R1.i1x";
connectAttr "IKXAnkle_R_IKLenght_R1.ox" "IKXAnkle_R_IKmessureDiv_R1.i2x";
connectAttr "PoleLockMainScalerIKXAnkle_R1.ox" "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXAnkle_R1.i2x";
connectAttr "IKmessureBlendAntiPopLeg_R1.o" "IKdistanceClampLeg_R1.ipr";
connectAttr "IKSetRangeAntiPopLeg_R1.ox" "IKmessureBlendAntiPopLeg_R1.ab";
connectAttr "PoleLockMainScalerIKXKnee_R1.ox" "PoleDistanceSideReverseIKXKnee_RUnitConversion_R1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXKnee_R1.i2x";
connectAttr "volumeBlendLegBlendTwo_R1.o" "ScaleBlendHip_R1.c1r";
connectAttr "fatnessIKXHip_R1.o1" "ScaleBlendHip_R1.c1g";
connectAttr "fatnessIKXHip_R1.o1" "ScaleBlendHip_R1.c1b";
connectAttr "multWithStretchyLeg_R1.ox" "volumeBlendLegBlendTwo_R1.ab";
connectAttr "volumepowLeg_R1.ox" "volumeBlendLegBlendTwo_R1.i[1]";
connectAttr "volume1OverLeg_R1.ox" "volumepowLeg_R1.i1x";
connectAttr "IKmessureDivLeg_R1.ox" "volume1OverLeg_R1.i2x";
connectAttr "volumeBlendLegBlendTwo_R1.o" "fatnessIKXHip_R1.i1[1]";
connectAttr "twistAdditionHipPart0_R1.o1" "unitConversion134.i";
connectAttr "twistAmountDivideHipPart0_R1.ox" "twistAdditionHipPart0_R1.i1[0]";
connectAttr "twistAmountDivideKneePart0_R1.ox" "twistAdditionHipPart0_R1.i1[2]";
connectAttr "FKHip_RAutoTwistMultiplyDivide1.ox" "FKHip_RExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKHip_R360TwistDivideMultiplyDivide1.ox" "FKHip_RAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKHip_R360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionHipPart1_R1.o1" "unitConversion136.i";
connectAttr "twistAmountDivideHipPart1_R1.ox" "twistAdditionHipPart1_R1.i1[0]";
connectAttr "twistAmountDivideKneePart1_R1.ox" "twistAdditionHipPart1_R1.i1[2]";
connectAttr "twistAdditionHipPart2_R1.o1" "unitConversion137.i";
connectAttr "twistAmountDivideHipPart2_R1.ox" "twistAdditionHipPart2_R1.i1[0]";
connectAttr "twistAmountDivideKneePart2_R1.ox" "twistAdditionHipPart2_R1.i1[2]";
connectAttr "FKKnee_RAutoTwistMultiplyDivide1.ox" "FKKnee_RExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKKnee_R360TwistDivideMultiplyDivide1.ox" "FKKnee_RAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKKnee_R360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionKneePart0_R1.o1" "unitConversion139.i";
connectAttr "twistAmountDivideKneePart0_R1.ox" "twistAdditionKneePart0_R1.i1[0]"
		;
connectAttr "twistAdditionKneePart1_R1.o1" "unitConversion140.i";
connectAttr "twistAmountDivideKneePart1_R1.ox" "twistAdditionKneePart1_R1.i1[0]"
		;
connectAttr "twistAdditionKneePart2_R1.o1" "unitConversion141.i";
connectAttr "twistAmountDivideKneePart2_R1.ox" "twistAdditionKneePart2_R1.i1[0]"
		;
connectAttr "volumeBlendLegBlendTwo_R1.o" "ScaleBlendKnee_R1.c1r";
connectAttr "fatnessIKXKnee_R1.o1" "ScaleBlendKnee_R1.c1g";
connectAttr "fatnessIKXKnee_R1.o1" "ScaleBlendKnee_R1.c1b";
connectAttr "volumeBlendLegBlendTwo_R1.o" "fatnessIKXKnee_R1.i1[1]";
connectAttr "IKXKnee_L_IKmessureDiv_L1.ox" "PoleLockBlenderIKXKnee_L1.i[0]";
connectAttr "PoleDistanceSideReverseIKXKnee_LUnitConversion_L1.o" "PoleLockBlenderIKXKnee_L1.i[1]"
		;
connectAttr "IKmessureDivLeg_L1.ox" "IKXKnee_L_IKmessureDiv_L1.i1x";
connectAttr "IKXKnee_L_IKLenght_L1.ox" "IKXKnee_L_IKmessureDiv_L1.i2x";
connectAttr "IKmessureBlendStretchLeg_L1.o" "IKmessureDivLeg_L1.i1x";
connectAttr "IKSetRangeStretchLeg_L1.ox" "IKmessureBlendStretchLeg_L1.ab";
connectAttr "IKdistanceClampLeg_L1.opr" "IKmessureBlendStretchLeg_L1.i[0]";
connectAttr "IKmessureBlendAntiPopLeg_L1.o" "IKmessureBlendStretchLeg_L1.i[1]";
connectAttr "IKLegFootRockInnerPivotClamp_L1.opr" "unitConversion142.i";
connectAttr "IKLegFootRockOuterPivotClamp_L1.opr" "unitConversion143.i";
connectAttr "IKRollHeelClampLeg_L1.opr" "unitConversion144.i";
connectAttr "IKRollToesEndMPDLeg_L1.ox" "unitConversion145.i";
connectAttr "IKRollToesEndSetRangeLeg_L1.ox" "IKRollToesEndMPDLeg_L1.i1x";
connectAttr "IKRollToesMPD2Leg_L1.ox" "unitConversion146.i";
connectAttr "IKRollToesMPD1Leg_L1.ox" "IKRollToesMPD2Leg_L1.i1x";
connectAttr "IKRollToesPMALeg_L1.o1" "IKRollToesMPD1Leg_L1.i1x";
connectAttr "IKRollToesSetRange1Leg_L1.ox" "IKRollToesMPD1Leg_L1.i2x";
connectAttr "IKRollToesSetRange2Leg_L1.ox" "IKRollToesPMALeg_L1.i1[1]";
connectAttr "IKXAnkle_L_IKmessureDiv_L1.ox" "PoleLockBlenderIKXAnkle_L1.i[0]";
connectAttr "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L1.o" "PoleLockBlenderIKXAnkle_L1.i[1]"
		;
connectAttr "IKmessureDivLeg_L1.ox" "IKXAnkle_L_IKmessureDiv_L1.i1x";
connectAttr "IKXAnkle_L_IKLenght_L1.ox" "IKXAnkle_L_IKmessureDiv_L1.i2x";
connectAttr "PoleLockMainScalerIKXAnkle_L1.ox" "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXAnkle_L1.i2x";
connectAttr "IKmessureBlendAntiPopLeg_L1.o" "IKdistanceClampLeg_L1.ipr";
connectAttr "IKSetRangeAntiPopLeg_L1.ox" "IKmessureBlendAntiPopLeg_L1.ab";
connectAttr "PoleLockMainScalerIKXKnee_L1.ox" "PoleDistanceSideReverseIKXKnee_LUnitConversion_L1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXKnee_L1.i2x";
connectAttr "volumeBlendLegBlendTwo_L1.o" "ScaleBlendHip_L1.c1r";
connectAttr "fatnessIKXHip_L1.o1" "ScaleBlendHip_L1.c1g";
connectAttr "fatnessIKXHip_L1.o1" "ScaleBlendHip_L1.c1b";
connectAttr "multWithStretchyLeg_L1.ox" "volumeBlendLegBlendTwo_L1.ab";
connectAttr "volumepowLeg_L1.ox" "volumeBlendLegBlendTwo_L1.i[1]";
connectAttr "volume1OverLeg_L1.ox" "volumepowLeg_L1.i1x";
connectAttr "IKmessureDivLeg_L1.ox" "volume1OverLeg_L1.i2x";
connectAttr "volumeBlendLegBlendTwo_L1.o" "fatnessIKXHip_L1.i1[1]";
connectAttr "twistAdditionHipPart0_L1.o1" "unitConversion147.i";
connectAttr "twistAmountDivideHipPart0_L1.ox" "twistAdditionHipPart0_L1.i1[0]";
connectAttr "twistAmountDivideKneePart0_L1.ox" "twistAdditionHipPart0_L1.i1[2]";
connectAttr "FKHip_LAutoTwistMultiplyDivide1.ox" "FKHip_LExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKHip_L360TwistDivideMultiplyDivide1.ox" "FKHip_LAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKHip_L360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionHipPart1_L1.o1" "unitConversion149.i";
connectAttr "twistAmountDivideHipPart1_L1.ox" "twistAdditionHipPart1_L1.i1[0]";
connectAttr "twistAmountDivideKneePart1_L1.ox" "twistAdditionHipPart1_L1.i1[2]";
connectAttr "twistAdditionHipPart2_L1.o1" "unitConversion150.i";
connectAttr "twistAmountDivideHipPart2_L1.ox" "twistAdditionHipPart2_L1.i1[0]";
connectAttr "twistAmountDivideKneePart2_L1.ox" "twistAdditionHipPart2_L1.i1[2]";
connectAttr "FKKnee_LAutoTwistMultiplyDivide1.ox" "FKKnee_LExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKKnee_L360TwistDivideMultiplyDivide1.ox" "FKKnee_LAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKKnee_L360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionKneePart0_L1.o1" "unitConversion152.i";
connectAttr "twistAmountDivideKneePart0_L1.ox" "twistAdditionKneePart0_L1.i1[0]"
		;
connectAttr "twistAdditionKneePart1_L1.o1" "unitConversion153.i";
connectAttr "twistAmountDivideKneePart1_L1.ox" "twistAdditionKneePart1_L1.i1[0]"
		;
connectAttr "twistAdditionKneePart2_L1.o1" "unitConversion154.i";
connectAttr "twistAmountDivideKneePart2_L1.ox" "twistAdditionKneePart2_L1.i1[0]"
		;
connectAttr "volumeBlendLegBlendTwo_L1.o" "ScaleBlendKnee_L1.c1r";
connectAttr "fatnessIKXKnee_L1.o1" "ScaleBlendKnee_L1.c1g";
connectAttr "fatnessIKXKnee_L1.o1" "ScaleBlendKnee_L1.c1b";
connectAttr "volumeBlendLegBlendTwo_L1.o" "fatnessIKXKnee_L1.i1[1]";
connectAttr "IKScaleRootPart1MultiplyDivide_M1.ox" "ScaleBlendRootPart1_M1.c1r";
connectAttr "IKScaleRootPart1MultiplyDivide_M1.oy" "ScaleBlendRootPart1_M1.c1g";
connectAttr "IKScaleRootPart1MultiplyDivide_M1.oz" "ScaleBlendRootPart1_M1.c1b";
connectAttr "IKSquashDistributNormalizerBRootPart1_M1.o1" "IKScaleRootPart1MultiplyDivide_M1.i2x"
		;
connectAttr "IKSquashDistributNormalizerBRootPart1_M1.o1" "IKScaleRootPart1MultiplyDivide_M1.i2y"
		;
connectAttr "IKSquashDistributNormalizerBRootPart1_M1.o1" "IKScaleRootPart1MultiplyDivide_M1.i2z"
		;
connectAttr "IKSquashDistributerRootPart1_M1.ox" "IKSquashDistributNormalizerBRootPart1_M1.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerARootPart1_M1.o1" "IKSquashDistributerRootPart1_M1.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M1.o" "IKSquashDistributNormalizerARootPart1_M1.i1[0]"
		;
connectAttr "multWithStretchySpine_M1.ox" "volumeBlendSpineBlendTwo_M1.ab";
connectAttr "volumepowSpine_M1.ox" "volumeBlendSpineBlendTwo_M1.i[1]";
connectAttr "volume1OverSpine_M1.ox" "volumepowSpine_M1.i1x";
connectAttr "IKCurveInfoAllMultiplySpine_M1.ox" "volume1OverSpine_M1.i2x";
connectAttr "IKScaleRootPart2MultiplyDivide_M1.ox" "ScaleBlendRootPart2_M1.c1r";
connectAttr "IKScaleRootPart2MultiplyDivide_M1.oy" "ScaleBlendRootPart2_M1.c1g";
connectAttr "IKScaleRootPart2MultiplyDivide_M1.oz" "ScaleBlendRootPart2_M1.c1b";
connectAttr "IKSquashDistributNormalizerBRootPart2_M1.o1" "IKScaleRootPart2MultiplyDivide_M1.i2x"
		;
connectAttr "IKSquashDistributNormalizerBRootPart2_M1.o1" "IKScaleRootPart2MultiplyDivide_M1.i2y"
		;
connectAttr "IKSquashDistributNormalizerBRootPart2_M1.o1" "IKScaleRootPart2MultiplyDivide_M1.i2z"
		;
connectAttr "IKSquashDistributerRootPart2_M1.ox" "IKSquashDistributNormalizerBRootPart2_M1.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerARootPart2_M1.o1" "IKSquashDistributerRootPart2_M1.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M1.o" "IKSquashDistributNormalizerARootPart2_M1.i1[0]"
		;
connectAttr "IKScaleSpine1MultiplyDivide_M1.ox" "ScaleBlendSpine1_M1.c1r";
connectAttr "IKScaleSpine1MultiplyDivide_M1.oy" "ScaleBlendSpine1_M1.c1g";
connectAttr "IKScaleSpine1MultiplyDivide_M1.oz" "ScaleBlendSpine1_M1.c1b";
connectAttr "IKSquashDistributNormalizerBSpine1_M1.o1" "IKScaleSpine1MultiplyDivide_M1.i2x"
		;
connectAttr "IKSquashDistributNormalizerBSpine1_M1.o1" "IKScaleSpine1MultiplyDivide_M1.i2y"
		;
connectAttr "IKSquashDistributNormalizerBSpine1_M1.o1" "IKScaleSpine1MultiplyDivide_M1.i2z"
		;
connectAttr "IKSquashDistributerSpine1_M1.ox" "IKSquashDistributNormalizerBSpine1_M1.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerASpine1_M1.o1" "IKSquashDistributerSpine1_M1.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M1.o" "IKSquashDistributNormalizerASpine1_M1.i1[0]"
		;
connectAttr "IKScaleSpine1Part1MultiplyDivide_M1.ox" "ScaleBlendSpine1Part1_M1.c1r"
		;
connectAttr "IKScaleSpine1Part1MultiplyDivide_M1.oy" "ScaleBlendSpine1Part1_M1.c1g"
		;
connectAttr "IKScaleSpine1Part1MultiplyDivide_M1.oz" "ScaleBlendSpine1Part1_M1.c1b"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M1.o1" "IKScaleSpine1Part1MultiplyDivide_M1.i2x"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M1.o1" "IKScaleSpine1Part1MultiplyDivide_M1.i2y"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M1.o1" "IKScaleSpine1Part1MultiplyDivide_M1.i2z"
		;
connectAttr "IKSquashDistributerSpine1Part1_M1.ox" "IKSquashDistributNormalizerBSpine1Part1_M1.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerASpine1Part1_M1.o1" "IKSquashDistributerSpine1Part1_M1.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M1.o" "IKSquashDistributNormalizerASpine1Part1_M1.i1[0]"
		;
connectAttr "IKScaleSpine1Part2MultiplyDivide_M1.ox" "ScaleBlendSpine1Part2_M1.c1r"
		;
connectAttr "IKScaleSpine1Part2MultiplyDivide_M1.oy" "ScaleBlendSpine1Part2_M1.c1g"
		;
connectAttr "IKScaleSpine1Part2MultiplyDivide_M1.oz" "ScaleBlendSpine1Part2_M1.c1b"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M1.o1" "IKScaleSpine1Part2MultiplyDivide_M1.i2x"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M1.o1" "IKScaleSpine1Part2MultiplyDivide_M1.i2y"
		;
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M1.o1" "IKScaleSpine1Part2MultiplyDivide_M1.i2z"
		;
connectAttr "IKSquashDistributerSpine1Part2_M1.ox" "IKSquashDistributNormalizerBSpine1Part2_M1.i1[0]"
		;
connectAttr "IKSquashDistributNormalizerASpine1Part2_M1.o1" "IKSquashDistributerSpine1Part2_M1.i1x"
		;
connectAttr "volumeBlendSpineBlendTwo_M1.o" "IKSquashDistributNormalizerASpine1Part2_M1.i1[0]"
		;
connectAttr "IKScaleChestMultiplyDivide_M1.ox" "ScaleBlendChest_M1.c1r";
connectAttr "IKScaleChestMultiplyDivide_M1.oy" "ScaleBlendChest_M1.c1g";
connectAttr "IKScaleChestMultiplyDivide_M1.oz" "ScaleBlendChest_M1.c1b";
connectAttr "InbetweenUnTwistDividerNeckPart1_M1.ox" "unitConversion155.i";
connectAttr "FKHead_MAutoTwistMultiplyDivide1.ox" "FKHead_MExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKHead_M360TwistDivideMultiplyDivide1.ox" "FKHead_MAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKHead_M360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "InbetweenUnTwistDividerNeckPart2_M1.ox" "unitConversion157.i";
connectAttr "volumeBlendArmBlendTwo_R1.o" "ScaleBlendShoulder_R1.c1r";
connectAttr "fatnessIKXShoulder_R1.o1" "ScaleBlendShoulder_R1.c1g";
connectAttr "fatnessIKXShoulder_R1.o1" "ScaleBlendShoulder_R1.c1b";
connectAttr "multWithStretchyArm_R1.ox" "volumeBlendArmBlendTwo_R1.ab";
connectAttr "volumepowArm_R1.ox" "volumeBlendArmBlendTwo_R1.i[1]";
connectAttr "volume1OverArm_R1.ox" "volumepowArm_R1.i1x";
connectAttr "IKmessureDivArm_R1.ox" "volume1OverArm_R1.i2x";
connectAttr "volumeBlendArmBlendTwo_R1.o" "fatnessIKXShoulder_R1.i1[1]";
connectAttr "twistAdditionShoulderPart0_R1.o1" "unitConversion158.i";
connectAttr "twistAmountDivideShoulderPart0_R1.ox" "twistAdditionShoulderPart0_R1.i1[0]"
		;
connectAttr "FKShoulder_RAutoTwistMultiplyDivide1.ox" "FKShoulder_RExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKShoulder_R360TwistDivideMultiplyDivide1.ox" "FKShoulder_RAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKShoulder_R360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionShoulderPart1_R1.o1" "unitConversion160.i";
connectAttr "twistAmountDivideShoulderPart1_R1.ox" "twistAdditionShoulderPart1_R1.i1[0]"
		;
connectAttr "twistAdditionShoulderPart2_R1.o1" "unitConversion161.i";
connectAttr "twistAmountDivideShoulderPart2_R1.ox" "twistAdditionShoulderPart2_R1.i1[0]"
		;
connectAttr "volumeBlendArmBlendTwo_R1.o" "ScaleBlendElbow_R1.c1r";
connectAttr "fatnessIKXElbow_R1.o1" "ScaleBlendElbow_R1.c1g";
connectAttr "fatnessIKXElbow_R1.o1" "ScaleBlendElbow_R1.c1b";
connectAttr "volumeBlendArmBlendTwo_R1.o" "fatnessIKXElbow_R1.i1[1]";
connectAttr "twistAdditionElbowPart0_R1.o1" "unitConversion162.i";
connectAttr "twistAmountDivideElbowPart0_R1.ox" "twistAdditionElbowPart0_R1.i1[0]"
		;
connectAttr "twistAmountDivideWristPart0_R1.ox" "twistAdditionElbowPart0_R1.i1[2]"
		;
connectAttr "FKElbow_RAutoTwistMultiplyDivide1.ox" "FKElbow_RExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKElbow_R360TwistDivideMultiplyDivide1.ox" "FKElbow_RAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKElbow_R360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionElbowPart1_R1.o1" "unitConversion164.i";
connectAttr "twistAmountDivideElbowPart1_R1.ox" "twistAdditionElbowPart1_R1.i1[0]"
		;
connectAttr "twistAmountDivideWristPart1_R1.ox" "twistAdditionElbowPart1_R1.i1[2]"
		;
connectAttr "IKXWrist_R_IKmessureDiv_R1.ox" "PoleLockBlenderIKXWrist_R1.i[0]";
connectAttr "PoleDistanceSideReverseIKXWrist_RUnitConversion_R1.o" "PoleLockBlenderIKXWrist_R1.i[1]"
		;
connectAttr "IKmessureDivArm_R1.ox" "IKXWrist_R_IKmessureDiv_R1.i1x";
connectAttr "IKXWrist_R_IKLenght_R1.ox" "IKXWrist_R_IKmessureDiv_R1.i2x";
connectAttr "PoleLockMainScalerIKXWrist_R1.ox" "PoleDistanceSideReverseIKXWrist_RUnitConversion_R1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXWrist_R1.i2x";
connectAttr "twistAdditionElbowPart2_R1.o1" "unitConversion165.i";
connectAttr "twistAmountDivideElbowPart2_R1.ox" "twistAdditionElbowPart2_R1.i1[0]"
		;
connectAttr "twistAmountDivideWristPart2_R1.ox" "twistAdditionElbowPart2_R1.i1[2]"
		;
connectAttr "FKWrist_RAutoTwistMultiplyDivide1.ox" "FKWrist_RExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKWrist_R360TwistDivideMultiplyDivide1.ox" "FKWrist_RAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKWrist_R360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionWristPart0_R1.o1" "unitConversion167.i";
connectAttr "twistAmountDivideWristPart0_R1.ox" "twistAdditionWristPart0_R1.i1[0]"
		;
connectAttr "twistAdditionWristPart1_R1.o1" "unitConversion168.i";
connectAttr "twistAmountDivideWristPart1_R1.ox" "twistAdditionWristPart1_R1.i1[0]"
		;
connectAttr "twistAdditionWristPart2_R1.o1" "unitConversion169.i";
connectAttr "twistAmountDivideWristPart2_R1.ox" "twistAdditionWristPart2_R1.i1[0]"
		;
connectAttr "IKXElbow_L_IKmessureDiv_L1.ox" "PoleLockBlenderIKXElbow_L1.i[0]";
connectAttr "PoleDistanceSideReverseIKXElbow_LUnitConversion_L1.o" "PoleLockBlenderIKXElbow_L1.i[1]"
		;
connectAttr "IKmessureDivArm_L1.ox" "IKXElbow_L_IKmessureDiv_L1.i1x";
connectAttr "IKXElbow_L_IKLenght_L1.ox" "IKXElbow_L_IKmessureDiv_L1.i2x";
connectAttr "IKmessureBlendStretchArm_L1.o" "IKmessureDivArm_L1.i1x";
connectAttr "IKSetRangeStretchArm_L1.ox" "IKmessureBlendStretchArm_L1.ab";
connectAttr "IKdistanceClampArm_L1.opr" "IKmessureBlendStretchArm_L1.i[0]";
connectAttr "IKmessureBlendAntiPopArm_L1.o" "IKmessureBlendStretchArm_L1.i[1]";
connectAttr "IKXWrist_L_IKmessureDiv_L1.ox" "PoleLockBlenderIKXWrist_L1.i[0]";
connectAttr "PoleDistanceSideReverseIKXWrist_LUnitConversion_L1.o" "PoleLockBlenderIKXWrist_L1.i[1]"
		;
connectAttr "IKmessureDivArm_L1.ox" "IKXWrist_L_IKmessureDiv_L1.i1x";
connectAttr "IKXWrist_L_IKLenght_L1.ox" "IKXWrist_L_IKmessureDiv_L1.i2x";
connectAttr "PoleLockMainScalerIKXWrist_L1.ox" "PoleDistanceSideReverseIKXWrist_LUnitConversion_L1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXWrist_L1.i2x";
connectAttr "IKmessureBlendAntiPopArm_L1.o" "IKdistanceClampArm_L1.ipr";
connectAttr "IKSetRangeAntiPopArm_L1.ox" "IKmessureBlendAntiPopArm_L1.ab";
connectAttr "PoleLockMainScalerIKXElbow_L1.ox" "PoleDistanceSideReverseIKXElbow_LUnitConversion_L1.i"
		;
connectAttr "MainScaleMultiplyDivide1.oy" "PoleLockMainScalerIKXElbow_L1.i2x";
connectAttr "volumeBlendArmBlendTwo_L1.o" "ScaleBlendShoulder_L1.c1r";
connectAttr "fatnessIKXShoulder_L1.o1" "ScaleBlendShoulder_L1.c1g";
connectAttr "fatnessIKXShoulder_L1.o1" "ScaleBlendShoulder_L1.c1b";
connectAttr "multWithStretchyArm_L1.ox" "volumeBlendArmBlendTwo_L1.ab";
connectAttr "volumepowArm_L1.ox" "volumeBlendArmBlendTwo_L1.i[1]";
connectAttr "volume1OverArm_L1.ox" "volumepowArm_L1.i1x";
connectAttr "IKmessureDivArm_L1.ox" "volume1OverArm_L1.i2x";
connectAttr "volumeBlendArmBlendTwo_L1.o" "fatnessIKXShoulder_L1.i1[1]";
connectAttr "twistAdditionShoulderPart0_L1.o1" "unitConversion206.i";
connectAttr "twistAmountDivideShoulderPart0_L1.ox" "twistAdditionShoulderPart0_L1.i1[0]"
		;
connectAttr "FKShoulder_LAutoTwistMultiplyDivide1.ox" "FKShoulder_LExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKShoulder_L360TwistDivideMultiplyDivide1.ox" "FKShoulder_LAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKShoulder_L360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionShoulderPart1_L1.o1" "unitConversion208.i";
connectAttr "twistAmountDivideShoulderPart1_L1.ox" "twistAdditionShoulderPart1_L1.i1[0]"
		;
connectAttr "twistAdditionShoulderPart2_L1.o1" "unitConversion209.i";
connectAttr "twistAmountDivideShoulderPart2_L1.ox" "twistAdditionShoulderPart2_L1.i1[0]"
		;
connectAttr "volumeBlendArmBlendTwo_L1.o" "ScaleBlendElbow_L1.c1r";
connectAttr "fatnessIKXElbow_L1.o1" "ScaleBlendElbow_L1.c1g";
connectAttr "fatnessIKXElbow_L1.o1" "ScaleBlendElbow_L1.c1b";
connectAttr "volumeBlendArmBlendTwo_L1.o" "fatnessIKXElbow_L1.i1[1]";
connectAttr "twistAdditionElbowPart0_L1.o1" "unitConversion210.i";
connectAttr "twistAmountDivideElbowPart0_L1.ox" "twistAdditionElbowPart0_L1.i1[0]"
		;
connectAttr "twistAmountDivideWristPart0_L1.ox" "twistAdditionElbowPart0_L1.i1[2]"
		;
connectAttr "FKElbow_LAutoTwistMultiplyDivide1.ox" "FKElbow_LExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKElbow_L360TwistDivideMultiplyDivide1.ox" "FKElbow_LAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKElbow_L360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionElbowPart1_L1.o1" "unitConversion212.i";
connectAttr "twistAmountDivideElbowPart1_L1.ox" "twistAdditionElbowPart1_L1.i1[0]"
		;
connectAttr "twistAmountDivideWristPart1_L1.ox" "twistAdditionElbowPart1_L1.i1[2]"
		;
connectAttr "twistAdditionElbowPart2_L1.o1" "unitConversion213.i";
connectAttr "twistAmountDivideElbowPart2_L1.ox" "twistAdditionElbowPart2_L1.i1[0]"
		;
connectAttr "twistAmountDivideWristPart2_L1.ox" "twistAdditionElbowPart2_L1.i1[2]"
		;
connectAttr "FKWrist_LAutoTwistMultiplyDivide1.ox" "FKWrist_LExtraTwistPlusMinusAverage1.i1[0]"
		;
connectAttr "FKWrist_L360TwistDivideMultiplyDivide1.ox" "FKWrist_LAutoTwistMultiplyDivide1.i2x"
		;
connectAttr "MainTwistFlipSetRange1.oy" "FKWrist_L360TwistDivideMultiplyDivide1.i1x"
		;
connectAttr "twistAdditionWristPart0_L1.o1" "unitConversion215.i";
connectAttr "twistAmountDivideWristPart0_L1.ox" "twistAdditionWristPart0_L1.i1[0]"
		;
connectAttr "twistAdditionWristPart1_L1.o1" "unitConversion216.i";
connectAttr "twistAmountDivideWristPart1_L1.ox" "twistAdditionWristPart1_L1.i1[0]"
		;
connectAttr "twistAdditionWristPart2_L1.o1" "unitConversion217.i";
connectAttr "twistAmountDivideWristPart2_L1.ox" "twistAdditionWristPart2_L1.i1[0]"
		;
connectAttr "FKIKBlendLegsetRange_R1.ox" "FKIKBlendLegCondition_R1.cfg";
connectAttr "FKIKBlendLegsetRange_L1.ox" "FKIKBlendLegCondition_L1.cfg";
connectAttr "FKIKBlendArmsetRange_R1.ox" "FKIKBlendArmCondition_R1.cfg";
connectAttr "FKIKBlendArmsetRange_L1.ox" "FKIKBlendArmCondition_L1.cfg";
connectAttr "FKIKBlendSpineConditionUnitConversion_M1.o" "FKIKBlendSpineHybridVisPMA_M1.i1[0]"
		;
connectAttr "FKIKBlendSpineCondition_M1.ocr" "FKIKBlendSpineConditionUnitConversion_M1.i"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "layerManager.dli[1]" "MailMan_Dups_Layer.id";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId4.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId6.msg" ":defaultLastHiddenSet.gn" -na;
// End of MailMan_RunCycle_03.ma
