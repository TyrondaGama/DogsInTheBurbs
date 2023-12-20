//Maya ASCII 2022 scene
//Name: MailMan_Dying_01.ma
//Last modified: Wed, Dec 20, 2023 04:50:12 PM
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
fileInfo "UUID" "FB9BA7C9-4CB5-E308-9C0C-C8839E23CE22";
createNode transform -s -n "persp";
	rename -uid "4C0BF33D-4DF5-8ECC-81C2-01B307DF8651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -61.83103035270954 33.24103790347435 -76.338320071176241 ;
	setAttr ".r" -type "double3" -14.138352740386855 580.19999999996037 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "974D7413-41CB-C275-D05D-9CADB7111726";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 285.71152416285872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2801071685041352 6.5960292047090556 19.441487021601247 ;
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
	rename -uid "3FFB5F3F-48D2-3652-1F6E-A9890B18F3C6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F06D0A98-48E4-F594-DAB0-9BAEA75D6662";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FCE4CD5-46AA-581D-E75C-26B7B2ACCF91";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAA47745-47B7-2E62-61A6-91BC8309FC70";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "82F7ADB7-415D-C472-43B1-0892220CBB17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF6E5828-4932-6A9C-FE11-20BD6CE36D78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5F96E755-4CCB-62A7-E97F-AB86544E0579";
	setAttr ".g" yes;
createNode reference -n "MailMan_rigRN";
	rename -uid "1FBE5A85-4827-B2E9-3C6B-E4BB035C1240";
	setAttr -s 768 ".phl";
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
		3 ":defaultLastHiddenSet.memberWireframeColor" "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		"MailMan_rigRN" 1119
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
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:MainSystem|MailMan_rig:Main" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M" 
		"rotate" " -type \"double3\" 2.44511734974840911 0.91316033631211491 0.019455592254942873"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M" 
		"w0" " -k 1 3.33333333300000012"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M" 
		"w1" " -k 1 6.66666666700000032"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M" 
		"w2" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M|MailMan_rig:HipSwingerOffset_M|MailMan_rig:HipSwinger_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKRoot_M|MailMan_rig:HipSwingerOffset_M|MailMan_rig:HipSwinger_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M" 
		"rotate" " -type \"double3\" 1.23749297356366439 2.43496884188451945 -42.50245188925362072"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M" 
		"w0" " -k 1 3.33333333300000012"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M" 
		"w1" " -k 1 6.66666666700000032"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKSpine1_M" 
		"w2" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M" 
		"rotate" " -type \"double3\" 1.24417855379094111 2.50003708751876053 -42.51740405614775398"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKFollowRoot|MailMan_rig:FKOffsetRoot_M|MailMan_rig:FKExtraRoot_M|MailMan_rig:FKXRoot_M|MailMan_rig:FKOffsetRootPart1_M|MailMan_rig:FKInbetweenRootPart1_M|MailMan_rig:FKExtraRootPart1_M|MailMan_rig:FKRootPart1_M|MailMan_rig:FKXRootPart1_M|MailMan_rig:FKOffsetRootPart2_M|MailMan_rig:FKInbetweenRootPart2_M|MailMan_rig:FKExtraRootPart2_M|MailMan_rig:FKRootPart2_M|MailMan_rig:FKXRootPart2_M|MailMan_rig:HipSwingerStabilizer|MailMan_rig:FKOffsetSpine1_M|MailMan_rig:FKExtraSpine1_M|MailMan_rig:FKXSpine1_M|MailMan_rig:FKOffsetSpine1Part1_M|MailMan_rig:FKInbetweenSpine1Part1_M|MailMan_rig:FKExtraSpine1Part1_M|MailMan_rig:FKSpine1Part1_M|MailMan_rig:FKXSpine1Part1_M|MailMan_rig:FKOffsetSpine1Part2_M|MailMan_rig:FKInbetweenSpine1Part2_M|MailMan_rig:FKExtraSpine1Part2_M|MailMan_rig:FKSpine1Part2_M|MailMan_rig:FKXSpine1Part2_M|MailMan_rig:FKOffsetChest_M|MailMan_rig:FKExtraChest_M|MailMan_rig:FKChest_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M" 
		"w0" " -k 1 3.33333333300000012"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M" 
		"w1" " -k 1 6.66666666700000032"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKNeck_M" 
		"w2" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M" 
		"rotate" " -type \"double3\" 54.52284365714369585 26.30770588727644466 -23.56563607603277433"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M" 
		"Global" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKOffsetJaw_M|MailMan_rig:FKExtraJaw_M|MailMan_rig:FKJaw_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_R|MailMan_rig:FKOffsetEye_R|MailMan_rig:FKExtraEye_R|MailMan_rig:FKEye_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetNeck_M|MailMan_rig:FKExtraNeck_M|MailMan_rig:FKXNeck_M|MailMan_rig:FKOffsetNeckPart1_M|MailMan_rig:FKInbetweenNeckPart1_M|MailMan_rig:FKExtraNeckPart1_M|MailMan_rig:FKNeckPart1_M|MailMan_rig:FKXNeckPart1_M|MailMan_rig:FKOffsetNeckPart2_M|MailMan_rig:FKInbetweenNeckPart2_M|MailMan_rig:FKExtraNeckPart2_M|MailMan_rig:FKNeckPart2_M|MailMan_rig:FKXNeckPart2_M|MailMan_rig:FKOffsetHead_M|MailMan_rig:FKGlobalStaticHead_M|MailMan_rig:FKGlobalHead_M|MailMan_rig:FKExtraHead_M|MailMan_rig:FKHead_M|MailMan_rig:FKXHead_M|MailMan_rig:FKAimEye_L|MailMan_rig:FKOffsetEye_L|MailMan_rig:FKExtraEye_L|MailMan_rig:FKEye_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R" 
		"rotate" " -type \"double3\" -22.66087499406207328 -6.22999663476382093 15.65302968519564608"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_R|MailMan_rig:FKExtraScapula_R|MailMan_rig:FKScapula_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L" 
		"rotate" " -type \"double3\" 5.36357399359723086 0 -3.7561800613558094"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToChest_M|MailMan_rig:FKOffsetScapula_L|MailMan_rig:FKExtraScapula_L|MailMan_rig:FKScapula_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetMiddleFinger1_R|MailMan_rig:SDKFKMiddleFinger1_R|MailMan_rig:FKExtraMiddleFinger1_R|MailMan_rig:FKMiddleFinger1_R|MailMan_rig:FKXMiddleFinger1_R|MailMan_rig:FKOffsetMiddleFinger2_R|MailMan_rig:SDKFKMiddleFinger2_R|MailMan_rig:FKExtraMiddleFinger2_R|MailMan_rig:FKMiddleFinger2_R|MailMan_rig:FKXMiddleFinger2_R|MailMan_rig:FKOffsetMiddleFinger3_R|MailMan_rig:SDKFKMiddleFinger3_R|MailMan_rig:FKExtraMiddleFinger3_R|MailMan_rig:FKMiddleFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetThumbFinger1_R|MailMan_rig:FKExtraThumbFinger1_R|MailMan_rig:FKThumbFinger1_R|MailMan_rig:FKXThumbFinger1_R|MailMan_rig:FKOffsetThumbFinger2_R|MailMan_rig:SDKFKThumbFinger2_R|MailMan_rig:FKExtraThumbFinger2_R|MailMan_rig:FKThumbFinger2_R|MailMan_rig:FKXThumbFinger2_R|MailMan_rig:FKOffsetThumbFinger3_R|MailMan_rig:SDKFKThumbFinger3_R|MailMan_rig:FKExtraThumbFinger3_R|MailMan_rig:FKThumbFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetIndexFinger1_R|MailMan_rig:SDKFKIndexFinger1_R|MailMan_rig:FKExtraIndexFinger1_R|MailMan_rig:FKIndexFinger1_R|MailMan_rig:FKXIndexFinger1_R|MailMan_rig:FKOffsetIndexFinger2_R|MailMan_rig:SDKFKIndexFinger2_R|MailMan_rig:FKExtraIndexFinger2_R|MailMan_rig:FKIndexFinger2_R|MailMan_rig:FKXIndexFinger2_R|MailMan_rig:FKOffsetIndexFinger3_R|MailMan_rig:SDKFKIndexFinger3_R|MailMan_rig:FKExtraIndexFinger3_R|MailMan_rig:FKIndexFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetPinkyFinger1_R|MailMan_rig:SDKFKPinkyFinger1_R|MailMan_rig:FKExtraPinkyFinger1_R|MailMan_rig:FKPinkyFinger1_R|MailMan_rig:FKXPinkyFinger1_R|MailMan_rig:FKOffsetPinkyFinger2_R|MailMan_rig:SDKFKPinkyFinger2_R|MailMan_rig:FKExtraPinkyFinger2_R|MailMan_rig:FKPinkyFinger2_R|MailMan_rig:FKXPinkyFinger2_R|MailMan_rig:FKOffsetPinkyFinger3_R|MailMan_rig:SDKFKPinkyFinger3_R|MailMan_rig:FKExtraPinkyFinger3_R|MailMan_rig:FKPinkyFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_R|MailMan_rig:FKOffsetCup_R|MailMan_rig:SDKFKCup_R|MailMan_rig:FKExtraCup_R|MailMan_rig:FKCup_R|MailMan_rig:FKXCup_R|MailMan_rig:FKOffsetRingFinger1_R|MailMan_rig:SDKFKRingFinger1_R|MailMan_rig:FKExtraRingFinger1_R|MailMan_rig:FKRingFinger1_R|MailMan_rig:FKXRingFinger1_R|MailMan_rig:FKOffsetRingFinger2_R|MailMan_rig:SDKFKRingFinger2_R|MailMan_rig:FKExtraRingFinger2_R|MailMan_rig:FKRingFinger2_R|MailMan_rig:FKXRingFinger2_R|MailMan_rig:FKOffsetRingFinger3_R|MailMan_rig:SDKFKRingFinger3_R|MailMan_rig:FKExtraRingFinger3_R|MailMan_rig:FKRingFinger3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 26.7253111683454847 -7.11165513247580172 24.15095691100924924"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R" 
		"rotateOrder" " 5"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R" 
		"rotate" " -type \"double3\" 0 0 -31.96504426223305018"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R" 
		"rotateOrder" " 5"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R" 
		"rotate" " -type \"double3\" -76.01072752774724961 3.40954680934423227 -0.35726014089509528"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_R|MailMan_rig:FKOffsetShoulder_R|MailMan_rig:FKExtraShoulder_R|MailMan_rig:FKShoulder_R|MailMan_rig:FKXShoulder_R|MailMan_rig:FKOffsetElbow_R|MailMan_rig:FKExtraElbow_R|MailMan_rig:FKElbow_R|MailMan_rig:FKXElbow_R|MailMan_rig:FKOffsetWrist_R|MailMan_rig:FKExtraWrist_R|MailMan_rig:FKWrist_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetMiddleFinger1_L|MailMan_rig:SDKFKMiddleFinger1_L|MailMan_rig:FKExtraMiddleFinger1_L|MailMan_rig:FKMiddleFinger1_L|MailMan_rig:FKXMiddleFinger1_L|MailMan_rig:FKOffsetMiddleFinger2_L|MailMan_rig:SDKFKMiddleFinger2_L|MailMan_rig:FKExtraMiddleFinger2_L|MailMan_rig:FKMiddleFinger2_L|MailMan_rig:FKXMiddleFinger2_L|MailMan_rig:FKOffsetMiddleFinger3_L|MailMan_rig:SDKFKMiddleFinger3_L|MailMan_rig:FKExtraMiddleFinger3_L|MailMan_rig:FKMiddleFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetThumbFinger1_L|MailMan_rig:FKExtraThumbFinger1_L|MailMan_rig:FKThumbFinger1_L|MailMan_rig:FKXThumbFinger1_L|MailMan_rig:FKOffsetThumbFinger2_L|MailMan_rig:SDKFKThumbFinger2_L|MailMan_rig:FKExtraThumbFinger2_L|MailMan_rig:FKThumbFinger2_L|MailMan_rig:FKXThumbFinger2_L|MailMan_rig:FKOffsetThumbFinger3_L|MailMan_rig:SDKFKThumbFinger3_L|MailMan_rig:FKExtraThumbFinger3_L|MailMan_rig:FKThumbFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetIndexFinger1_L|MailMan_rig:SDKFKIndexFinger1_L|MailMan_rig:FKExtraIndexFinger1_L|MailMan_rig:FKIndexFinger1_L|MailMan_rig:FKXIndexFinger1_L|MailMan_rig:FKOffsetIndexFinger2_L|MailMan_rig:SDKFKIndexFinger2_L|MailMan_rig:FKExtraIndexFinger2_L|MailMan_rig:FKIndexFinger2_L|MailMan_rig:FKXIndexFinger2_L|MailMan_rig:FKOffsetIndexFinger3_L|MailMan_rig:SDKFKIndexFinger3_L|MailMan_rig:FKExtraIndexFinger3_L|MailMan_rig:FKIndexFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetPinkyFinger1_L|MailMan_rig:SDKFKPinkyFinger1_L|MailMan_rig:FKExtraPinkyFinger1_L|MailMan_rig:FKPinkyFinger1_L|MailMan_rig:FKXPinkyFinger1_L|MailMan_rig:FKOffsetPinkyFinger2_L|MailMan_rig:SDKFKPinkyFinger2_L|MailMan_rig:FKExtraPinkyFinger2_L|MailMan_rig:FKPinkyFinger2_L|MailMan_rig:FKXPinkyFinger2_L|MailMan_rig:FKOffsetPinkyFinger3_L|MailMan_rig:SDKFKPinkyFinger3_L|MailMan_rig:FKExtraPinkyFinger3_L|MailMan_rig:FKPinkyFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToWrist_L|MailMan_rig:FKOffsetCup_L|MailMan_rig:SDKFKCup_L|MailMan_rig:FKExtraCup_L|MailMan_rig:FKCup_L|MailMan_rig:FKXCup_L|MailMan_rig:FKOffsetRingFinger1_L|MailMan_rig:SDKFKRingFinger1_L|MailMan_rig:FKExtraRingFinger1_L|MailMan_rig:FKRingFinger1_L|MailMan_rig:FKXRingFinger1_L|MailMan_rig:FKOffsetRingFinger2_L|MailMan_rig:SDKFKRingFinger2_L|MailMan_rig:FKExtraRingFinger2_L|MailMan_rig:FKRingFinger2_L|MailMan_rig:FKXRingFinger2_L|MailMan_rig:FKOffsetRingFinger3_L|MailMan_rig:SDKFKRingFinger3_L|MailMan_rig:FKExtraRingFinger3_L|MailMan_rig:FKRingFinger3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L" 
		"rotate" " -type \"double3\" -1.60956309874188808 1.84784521495630694 21.22356786478184532"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L" 
		"rotateOrder" " 5"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L" 
		"rotate" " -type \"double3\" -54.07628226544759542 42.63378071274407688 -17.56315804509887002"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L" 
		"rotateOrder" " 5"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKSystem|MailMan_rig:FKParentConstraintToScapula_L|MailMan_rig:FKOffsetShoulder_L|MailMan_rig:FKExtraShoulder_L|MailMan_rig:FKShoulder_L|MailMan_rig:FKXShoulder_L|MailMan_rig:FKOffsetElbow_L|MailMan_rig:FKExtraElbow_L|MailMan_rig:FKElbow_L|MailMan_rig:FKXElbow_L|MailMan_rig:FKOffsetWrist_L|MailMan_rig:FKExtraWrist_L|MailMan_rig:FKWrist_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"translate" " -type \"double3\" -3.29618939024560742 0 -22.19714342363358739"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"rotate" " -type \"double3\" 132.16191713335661007 -25.62310487527888725 35.9588102898634645"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"swivel" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"roll" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"rollStartAngle" " -k 1 30"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"rollEndAngle" " -k 1 60"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"rock" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"stretchy" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"antiPop" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"Lenght1" " -k 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"Lenght2" " -k 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"Fatness1" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"Fatness2" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R" 
		"volume" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:RollOffsetToes_R|MailMan_rig:RollRollerToes_R|MailMan_rig:RollExtraToes_R|MailMan_rig:RollToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_R|MailMan_rig:IKExtraLeg_R|MailMan_rig:IKLeg_R|MailMan_rig:IKLegFootRockInnerPivot_R|MailMan_rig:IKLegFootRockOuterPivot_R|MailMan_rig:RollOffsetHeel_R|MailMan_rig:RollRollerHeel_R|MailMan_rig:RollExtraHeel_R|MailMan_rig:RollHeel_R|MailMan_rig:RollOffsetToesEnd_R|MailMan_rig:RollRollerToesEnd_R|MailMan_rig:RollExtraToesEnd_R|MailMan_rig:RollToesEnd_R|MailMan_rig:IKOffsetToes_R|MailMan_rig:IKExtraToes_R|MailMan_rig:IKToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R" 
		"translate" " -type \"double3\" -7.02386981795168364 -1.00047763635779252 -5.23218450752094544"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R" 
		"follow" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_R|MailMan_rig:PoleExtraLeg_R|MailMan_rig:PoleLeg_R" 
		"lock" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"translate" " -type \"double3\" 6.65779326639531099 0 -18.60326712205425537"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"rotate" " -type \"double3\" 138.74756372122004677 5.90506805401612045 -25.44350269702314193"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"swivel" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"roll" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"rollStartAngle" " -k 1 30"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"rollEndAngle" " -k 1 60"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"rock" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"stretchy" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"antiPop" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"Lenght1" " -k 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"Lenght2" " -k 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"Fatness1" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"Fatness2" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L" 
		"volume" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:RollOffsetToes_L|MailMan_rig:RollRollerToes_L|MailMan_rig:RollExtraToes_L|MailMan_rig:RollToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:IKOffsetLeg_L|MailMan_rig:IKExtraLeg_L|MailMan_rig:IKLeg_L|MailMan_rig:IKLegFootRockInnerPivot_L|MailMan_rig:IKLegFootRockOuterPivot_L|MailMan_rig:RollOffsetHeel_L|MailMan_rig:RollRollerHeel_L|MailMan_rig:RollExtraHeel_L|MailMan_rig:RollHeel_L|MailMan_rig:RollOffsetToesEnd_L|MailMan_rig:RollRollerToesEnd_L|MailMan_rig:RollExtraToesEnd_L|MailMan_rig:RollToesEnd_L|MailMan_rig:IKOffsetToes_L|MailMan_rig:IKExtraToes_L|MailMan_rig:IKToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L" 
		"translate" " -type \"double3\" 5.18535058049622943 -1.54196122094831001 -3.58560328390745919"
		
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L" 
		"follow" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:IKSystem|MailMan_rig:IKHandle|MailMan_rig:IKHandleFollowMain|MailMan_rig:PoleOffsetLeg_L|MailMan_rig:PoleExtraLeg_L|MailMan_rig:PoleLeg_L" 
		"lock" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_R|MailMan_rig:FKIKLeg_R" 
		"FKIKBlend" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_R|MailMan_rig:FKIKLeg_R" 
		"FKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_R|MailMan_rig:FKIKLeg_R" 
		"IKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_R|MailMan_rig:FKIKArm_R" 
		"FKIKBlend" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_R|MailMan_rig:FKIKArm_R" 
		"FKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_R|MailMan_rig:FKIKArm_R" 
		"IKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintSpine_M|MailMan_rig:FKIKSpine_M" 
		"FKIKBlend" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintSpine_M|MailMan_rig:FKIKSpine_M" 
		"FKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintSpine_M|MailMan_rig:FKIKSpine_M" 
		"IKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_L|MailMan_rig:FKIKLeg_L" 
		"FKIKBlend" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_L|MailMan_rig:FKIKLeg_L" 
		"FKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintLeg_L|MailMan_rig:FKIKLeg_L" 
		"IKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_L|MailMan_rig:FKIKArm_L" 
		"FKIKBlend" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_L|MailMan_rig:FKIKArm_L" 
		"FKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:FKIKSystem|MailMan_rig:FKIKParentConstraintArm_L|MailMan_rig:FKIKArm_L" 
		"IKVis" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M" 
		"follow" " -k 1 10"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_R|MailMan_rig:AimEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:AimSystem|MailMan_rig:AimEye|MailMan_rig:AimOffsetEye|MailMan_rig:AimFollowEye|MailMan_rig:AimEye_M|MailMan_rig:AimOffsetEye_L|MailMan_rig:AimEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M" 
		"visibility" " 1"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M" 
		"translate" " -type \"double3\" 0 -29.88133941170959318 4.86305043373120682"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M" 
		"rotate" " -type \"double3\" 166.17306954235999683 -8.38025401222789057 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:RootSystem|MailMan_rig:RootCenterBtwLegsBlended_M|MailMan_rig:RootOffsetX_M|MailMan_rig:RootExtraX_M|MailMan_rig:RootX_M" 
		"CenterBtwFeet" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R" 
		"spread" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R" 
		"cup" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R" 
		"indexCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R" 
		"middleCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R" 
		"ringCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R" 
		"pinkyCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_R" 
		"thumbCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L" 
		"spread" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L" 
		"cup" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L" 
		"indexCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L" 
		"middleCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L" 
		"ringCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L" 
		"pinkyCurl" " -k 1 0"
		2 "|MailMan_rig:Group|MailMan_rig:MotionSystem|MailMan_rig:DrivingSystem|MailMan_rig:Fingers_L" 
		"thumbCurl" " -k 1 0"
		2 "|group1|SM_body1|MailMan_rig:SM_bodyShape" "instObjGroups" " -s 3"
		3 ":defaultLastHiddenSet.memberWireframeColor" "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[5]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "MailMan_rig:groupId4.groupId" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "|group1|SM_body1|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups.objectGroups[0]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster2.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "-na"
		3 "|group1|SM_r_eye1|MailMan_rig:SM_r_eyeShape.instObjGroups" "MailMan_rig:mesh2SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_r_eye2|MailMan_rig:SM_r_eyeShape.instObjGroups" "MailMan_rig:mesh2SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster5.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster3.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|group1|proxy_r_eye1|MailMan_rig:proxy_r_eyeShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|group2|proxy_r_eye2|MailMan_rig:proxy_r_eyeShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "-na"
		3 "|group1|SM_l_eye1|MailMan_rig:SM_l_eyeShape.instObjGroups" "MailMan_rig:mesh1SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_l_eye2|MailMan_rig:SM_l_eyeShape.instObjGroups" "MailMan_rig:mesh1SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "-na"
		3 "|group1|SM_head1|MailMan_rig:SM_headShape.instObjGroups" "MailMan_rig:mesh0SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_head2|MailMan_rig:SM_headShape.instObjGroups" "MailMan_rig:mesh0SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "-na"
		3 "|group1|SM_body1|MailMan_rig:SM_bodyShape.instObjGroups" "MailMan_rig:mesh3SG.dagSetMembers" 
		"-na"
		3 "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups" "MailMan_rig:mesh3SG.dagSetMembers" 
		"-na"
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster1.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster6.input[0].inputGeometry" ""
		3 "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster4.input[0].inputGeometry" ""
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
		5 3 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShape.instObjGroups" 
		"MailMan_rigRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "MailMan_rigRN.placeHolderList[9]" "MailMan_rigRN.placeHolderList[10]" 
		"MailMan_rig:mesh0SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_head1|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "MailMan_rigRN.placeHolderList[11]" "MailMan_rigRN.placeHolderList[12]" 
		"MailMan_rig:mesh0SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_head2|MailMan_rig:SM_headShape.instObjGroups" 
		"MailMan_rig:mesh0SG.dagSetMembers" "MailMan_rigRN.placeHolderList[13]" "MailMan_rigRN.placeHolderList[14]" 
		"MailMan_rig:mesh0SG.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "MailMan_rigRN.placeHolderList[15]" "MailMan_rigRN.placeHolderList[16]" 
		"MailMan_rig:mesh1SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_l_eye1|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "MailMan_rigRN.placeHolderList[17]" "MailMan_rigRN.placeHolderList[18]" 
		"MailMan_rig:mesh1SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_l_eye2|MailMan_rig:SM_l_eyeShape.instObjGroups" 
		"MailMan_rig:mesh1SG.dagSetMembers" "MailMan_rigRN.placeHolderList[19]" "MailMan_rigRN.placeHolderList[20]" 
		"MailMan_rig:mesh1SG.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "MailMan_rigRN.placeHolderList[21]" "MailMan_rigRN.placeHolderList[22]" 
		"MailMan_rig:mesh2SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_r_eye1|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "MailMan_rigRN.placeHolderList[23]" "MailMan_rigRN.placeHolderList[24]" 
		"MailMan_rig:mesh2SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_r_eye2|MailMan_rig:SM_r_eyeShape.instObjGroups" 
		"MailMan_rig:mesh2SG.dagSetMembers" "MailMan_rigRN.placeHolderList[25]" "MailMan_rigRN.placeHolderList[26]" 
		"MailMan_rig:mesh2SG.dsm"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "MailMan_rigRN.placeHolderList[27]" "MailMan_rigRN.placeHolderList[28]" 
		"MailMan_rig:mesh3SG.dsm"
		5 0 "MailMan_rigRN" "|group1|SM_body1|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "MailMan_rigRN.placeHolderList[29]" "MailMan_rigRN.placeHolderList[30]" 
		"MailMan_rig:mesh3SG.dsm"
		5 0 "MailMan_rigRN" "|group2|SM_body2|MailMan_rig:SM_bodyShape.instObjGroups" 
		"MailMan_rig:mesh3SG.dagSetMembers" "MailMan_rigRN.placeHolderList[31]" "MailMan_rigRN.placeHolderList[32]" 
		"MailMan_rig:mesh3SG.dsm"
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[33]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[34]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[35]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[36]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[37]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[38]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[39]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[40]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[41]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[42]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[43]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[44]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[45]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[46]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[47]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[48]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[49]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[50]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[51]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[52]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[53]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[54]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[55]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[56]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[57]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[58]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[59]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[60]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[61]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[62]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[63]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[64]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[65]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[66]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[67]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[68]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[69]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[70]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[71]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[72]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[73]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[74]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[75]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[76]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[77]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[78]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[79]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[80]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[81]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[82]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[83]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[84]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[85]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[86]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[87]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[88]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[89]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[90]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[91]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[92]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[93]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[94]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[95]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[96]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[97]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[98]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[99]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[100]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[101]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[102]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[103]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[104]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[105]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[106]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[107]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[108]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[109]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[110]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[111]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[112]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[113]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[114]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[115]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[116]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[117]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[118]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[119]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[120]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[121]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[122]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[123]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[124]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[125]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[126]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[127]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[128]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[129]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[130]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[131]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[132]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[133]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[134]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[135]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[136]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[137]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[138]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[139]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[140]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[141]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[142]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[143]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[144]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[145]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[146]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[147]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[148]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[149]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[150]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[151]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[152]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[153]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[154]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[155]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[156]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[157]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[158]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[159]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[160]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[161]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[162]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[163]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[164]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[165]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[166]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[167]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[168]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[169]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[170]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[171]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[172]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[173]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[174]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[175]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[176]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[177]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[178]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[179]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[180]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[181]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[182]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[183]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[184]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[185]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[186]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[187]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[188]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[189]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[190]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[191]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[192]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[193]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[194]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[195]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[196]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[197]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[198]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[199]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[200]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[201]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[202]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[203]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[204]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[205]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[206]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[207]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[208]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[209]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[210]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[211]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[212]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[213]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[214]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[215]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[216]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[217]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[218]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[219]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[220]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[221]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[222]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[223]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[224]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[225]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[226]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[227]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[228]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[229]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[230]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[231]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[232]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[233]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[234]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[235]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[236]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[237]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[238]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[239]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[240]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[241]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[242]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[243]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[244]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[245]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[246]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[247]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[248]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[249]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[250]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[251]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[252]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[253]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[254]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[255]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[256]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[257]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[258]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[259]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[260]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[261]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[262]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[263]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[264]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[265]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[266]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[267]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[268]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[269]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[270]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[271]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[272]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[273]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[274]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[275]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[276]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[277]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[278]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[279]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[280]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[281]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[282]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[283]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[284]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[285]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[286]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[287]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[288]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[289]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[290]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[291]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[292]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[293]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[294]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[295]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[296]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[297]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[298]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[299]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[300]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[301]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[302]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[303]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[304]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[305]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[306]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[307]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[308]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[309]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[310]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[311]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[312]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[313]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[314]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[315]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[316]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[317]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[318]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[319]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[320]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[321]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[322]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[323]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[324]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[325]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[326]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[327]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[328]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[329]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[330]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[331]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[332]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[333]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[334]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[335]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[336]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[337]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[338]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[339]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[340]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[341]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[342]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[343]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[344]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[345]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[346]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[347]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[348]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[349]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[350]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[351]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[352]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[353]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[354]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[355]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[356]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[357]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[358]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[359]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[360]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[361]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[362]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[363]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[364]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[365]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[366]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[367]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[368]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[369]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[370]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[371]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[372]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[373]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[374]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[375]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[376]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[377]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[378]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[379]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[380]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[381]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[382]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[383]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[384]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[385]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[386]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[387]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[388]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[389]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[390]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[391]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[392]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[393]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[394]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[395]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[396]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[397]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[398]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[399]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[400]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[401]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[402]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[403]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[404]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[405]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[406]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[407]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[408]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[409]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[410]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[411]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[412]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[413]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[414]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[415]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[416]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[417]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[418]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[419]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[420]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[421]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[422]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[423]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[424]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[425]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[426]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[427]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[428]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[429]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[430]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[431]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[432]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[433]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[434]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[435]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[436]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[437]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[438]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[439]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[440]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[441]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[442]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[443]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[444]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[445]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[446]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[447]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[448]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[449]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[450]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[451]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[452]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[453]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[454]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[455]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[456]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[457]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[458]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[459]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[460]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[461]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[462]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[463]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[464]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[465]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[466]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[467]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[468]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[469]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[470]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[471]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[472]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[473]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[474]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[475]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[476]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[477]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[478]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[479]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[480]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[481]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[482]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[483]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[484]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[485]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[486]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[487]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[488]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[489]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[490]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[491]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[492]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[493]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[494]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[495]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[496]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[497]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[498]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[499]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[500]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[501]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[502]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[503]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[504]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[505]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[506]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[507]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[508]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[509]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[510]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[511]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[512]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[513]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[514]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[515]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[516]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[517]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[518]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[519]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[520]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[521]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[522]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[523]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[524]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[525]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[526]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[527]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[528]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[529]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[530]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[531]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[532]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[533]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[534]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[535]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[536]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[537]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[538]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[539]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[540]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[541]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[542]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[543]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[544]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[545]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[546]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[547]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[548]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[549]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[550]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[551]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[552]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[553]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[554]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[555]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[556]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[557]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[558]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[559]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[560]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[561]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[562]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[563]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[564]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[565]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[566]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[567]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[568]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[569]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[570]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[571]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[572]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[573]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[574]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[575]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[576]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[577]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[578]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[579]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[580]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[581]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[582]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[583]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[584]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[585]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[586]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[587]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[588]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[589]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[590]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[591]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[592]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[593]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[594]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[595]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[596]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[597]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[598]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[599]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[600]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[601]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[602]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[603]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[604]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[605]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[606]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[607]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[608]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[609]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[610]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[611]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[612]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[613]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[614]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[615]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[616]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[617]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[618]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[619]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[620]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[621]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[622]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[623]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[624]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[625]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[626]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[627]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[628]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[629]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[630]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[631]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[632]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[633]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[634]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[635]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[636]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[637]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[638]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[639]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[640]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[641]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[642]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[643]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[644]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[645]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[646]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[647]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[648]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[649]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[650]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[651]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[652]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[653]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[654]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[655]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[656]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[657]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[658]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[659]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[660]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[661]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[662]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[663]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[664]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[665]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[666]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[667]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[668]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[669]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[670]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[671]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[672]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[673]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[674]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[675]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[676]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[677]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[678]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[679]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[680]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[681]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[682]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[683]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[684]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[685]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[686]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[687]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[688]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[689]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[690]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[691]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[692]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[693]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[694]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[695]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[696]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[697]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[698]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[699]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[700]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[701]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[702]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[703]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[704]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[705]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[706]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[707]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[708]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[709]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[710]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[711]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[712]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[713]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[714]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[715]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[716]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[717]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[718]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[719]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[720]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[721]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[722]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[723]" 
		""
		5 4 "MailMan_rigRN" "MailMan_rig:AllSet.dnSetMembers" "MailMan_rigRN.placeHolderList[724]" 
		""
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
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_l_eye|MailMan_rig:proxy_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster1.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[757]" 
		"MailMan_rigRN.placeHolderList[758]" "MailMan_rig:skinCluster1.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:proxy_r_eye|MailMan_rig:proxy_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster2.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[759]" 
		"MailMan_rigRN.placeHolderList[760]" "MailMan_rig:skinCluster2.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_body|MailMan_rig:SM_bodyShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster3.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[761]" 
		"MailMan_rigRN.placeHolderList[762]" "MailMan_rig:skinCluster3.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_r_eye|MailMan_rig:SM_r_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster4.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[763]" 
		"MailMan_rigRN.placeHolderList[764]" "MailMan_rig:skinCluster4.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_l_eye|MailMan_rig:SM_l_eyeShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster5.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[765]" 
		"MailMan_rigRN.placeHolderList[766]" "MailMan_rig:skinCluster5.ip[0].ig"
		5 0 "MailMan_rigRN" "|MailMan_rig:Group|MailMan_rig:Geometry|MailMan_rig:geo|MailMan_rig:SM_head|MailMan_rig:SM_headShapeOrig.worldMesh" 
		"MailMan_rig:skinCluster6.input[0].inputGeometry" "MailMan_rigRN.placeHolderList[767]" 
		"MailMan_rigRN.placeHolderList[768]" "MailMan_rig:skinCluster6.ip[0].ig";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "26611061-40EB-A623-4D25-AEB1BB93BAC0";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D4FF160-4AF7-10C4-DD74-F9943184C26F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2110\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2110\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2110\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2036DFD-4056-2559-DA55-A488928DA0BE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 109 -ast 1 -aet 191 ";
	setAttr ".st" 6;
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
	rename -uid "CFCCB50A-44EA-773C-C0CE-C59D6B3AE532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B6CA8EB2-4C1D-E9D9-2793-E5B5A7193D71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode groupId -n "groupId6";
	rename -uid "77E47AD2-4FEF-0E12-2E3D-CA8FE6FA4A16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BF2B7574-4C45-24D7-6CE1-10A9F55F0244";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode groupId -n "groupId7";
	rename -uid "37F6F407-434E-7C07-5B49-CE81DA6FFE94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4937AF65-42B6-6133-371A-968A6338F5F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
createNode groupId -n "groupId8";
	rename -uid "8C5B946F-492C-B3C5-862D-30BDF0E60AF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "977BED71-49DA-29E4-2DED-B7AE6E9F5CFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[750:767]" "f[774:795]" "f[804:805]" "f[808:853]" "f[859:860]" "f[863:884]" "f[887:888]" "f[1320:1328]" "f[1333:1346]" "f[1349:1364]" "f[1367:1370]" "f[1373:1374]" "f[1898:1909]" "f[1928:1953]" "f[1956:1981]" "f[2026:2029]" "f[2032:2033]" "f[2675:2692]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "MailMan_rigRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "MailMan_rigRN.phl[9]" "MailMan_rigRN.phl[10]";
connectAttr "MailMan_rigRN.phl[11]" "MailMan_rigRN.phl[12]";
connectAttr "MailMan_rigRN.phl[13]" "MailMan_rigRN.phl[14]";
connectAttr "MailMan_rigRN.phl[15]" "MailMan_rigRN.phl[16]";
connectAttr "MailMan_rigRN.phl[17]" "MailMan_rigRN.phl[18]";
connectAttr "MailMan_rigRN.phl[19]" "MailMan_rigRN.phl[20]";
connectAttr "MailMan_rigRN.phl[21]" "MailMan_rigRN.phl[22]";
connectAttr "MailMan_rigRN.phl[23]" "MailMan_rigRN.phl[24]";
connectAttr "MailMan_rigRN.phl[25]" "MailMan_rigRN.phl[26]";
connectAttr "MailMan_rigRN.phl[27]" "MailMan_rigRN.phl[28]";
connectAttr "MailMan_rigRN.phl[29]" "MailMan_rigRN.phl[30]";
connectAttr "MailMan_rigRN.phl[31]" "MailMan_rigRN.phl[32]";
connectAttr "ScaleBlendWrist_R.msg" "MailMan_rigRN.phl[33]";
connectAttr "PoleLockBlenderIKXElbow_R.msg" "MailMan_rigRN.phl[34]";
connectAttr "IKXElbow_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[35]";
connectAttr "IKmessureDivArm_R.msg" "MailMan_rigRN.phl[36]";
connectAttr "IKmessureBlendStretchArm_R.msg" "MailMan_rigRN.phl[37]";
connectAttr "IKSetRangeStretchArm_R.msg" "MailMan_rigRN.phl[38]";
connectAttr "IKdistanceClampArm_R.msg" "MailMan_rigRN.phl[39]";
connectAttr "IKmessureBlendAntiPopArm_R.msg" "MailMan_rigRN.phl[40]";
connectAttr "IKSetRangeAntiPopArm_R.msg" "MailMan_rigRN.phl[41]";
connectAttr "IKXElbow_R_IKLenght_R.msg" "MailMan_rigRN.phl[42]";
connectAttr "PoleDistanceSideReverseIKXElbow_RUnitConversion_R.msg" "MailMan_rigRN.phl[43]"
		;
connectAttr "PoleLockMainScalerIKXElbow_R.msg" "MailMan_rigRN.phl[44]";
connectAttr "MainScaleMultiplyDivide.msg" "MailMan_rigRN.phl[45]";
connectAttr "FKIKBlendSpineCondition_M.msg" "MailMan_rigRN.phl[46]";
connectAttr "FKIKBlendSpinesetRange_M.msg" "MailMan_rigRN.phl[47]";
connectAttr "stretchySpineBlendTwo4_M.msg" "MailMan_rigRN.phl[48]";
connectAttr "stretchySpineMultiplyDivide4_M.msg" "MailMan_rigRN.phl[49]";
connectAttr "IKCurveInfoAllMultiplySpine_M.msg" "MailMan_rigRN.phl[50]";
connectAttr "IKCurveInfoNormalizeSpine_M.msg" "MailMan_rigRN.phl[51]";
connectAttr "stretchySpineBlendTwo3_M.msg" "MailMan_rigRN.phl[52]";
connectAttr "stretchySpineMultiplyDivide3_M.msg" "MailMan_rigRN.phl[53]";
connectAttr "stretchySpineBlendTwo2_M.msg" "MailMan_rigRN.phl[54]";
connectAttr "stretchySpineMultiplyDivide2_M.msg" "MailMan_rigRN.phl[55]";
connectAttr "stretchySpineBlendTwo1_M.msg" "MailMan_rigRN.phl[56]";
connectAttr "stretchySpineMultiplyDivide1_M.msg" "MailMan_rigRN.phl[57]";
connectAttr "stretchySpineBlendTwo0_M.msg" "MailMan_rigRN.phl[58]";
connectAttr "stretchySpineMultiplyDivide0_M.msg" "MailMan_rigRN.phl[59]";
connectAttr "stretchySpineBlendTwo5_M.msg" "MailMan_rigRN.phl[60]";
connectAttr "stretchySpineMultiplyDivide5_M.msg" "MailMan_rigRN.phl[61]";
connectAttr "ScaleBlendRoot_M.msg" "MailMan_rigRN.phl[62]";
connectAttr "IKScaleRootMultiplyDivide_M.msg" "MailMan_rigRN.phl[63]";
connectAttr "PoleLockBlenderIKXKnee_R.msg" "MailMan_rigRN.phl[64]";
connectAttr "IKXKnee_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[65]";
connectAttr "IKmessureDivLeg_R.msg" "MailMan_rigRN.phl[66]";
connectAttr "IKmessureBlendStretchLeg_R.msg" "MailMan_rigRN.phl[67]";
connectAttr "IKSetRangeStretchLeg_R.msg" "MailMan_rigRN.phl[68]";
connectAttr "unitConversion6.msg" "MailMan_rigRN.phl[69]";
connectAttr "IKLegFootRockInnerPivotClamp_R.msg" "MailMan_rigRN.phl[70]";
connectAttr "unitConversion7.msg" "MailMan_rigRN.phl[71]";
connectAttr "IKLegFootRockOuterPivotClamp_R.msg" "MailMan_rigRN.phl[72]";
connectAttr "unitConversion8.msg" "MailMan_rigRN.phl[73]";
connectAttr "IKRollHeelClampLeg_R.msg" "MailMan_rigRN.phl[74]";
connectAttr "unitConversion10.msg" "MailMan_rigRN.phl[75]";
connectAttr "IKRollToesEndMPDLeg_R.msg" "MailMan_rigRN.phl[76]";
connectAttr "IKRollToesEndSetRangeLeg_R.msg" "MailMan_rigRN.phl[77]";
connectAttr "unitConversion9.msg" "MailMan_rigRN.phl[78]";
connectAttr "IKRollToesMPD2Leg_R.msg" "MailMan_rigRN.phl[79]";
connectAttr "IKRollToesMPD1Leg_R.msg" "MailMan_rigRN.phl[80]";
connectAttr "IKRollToesPMALeg_R.msg" "MailMan_rigRN.phl[81]";
connectAttr "IKRollToesSetRange2Leg_R.msg" "MailMan_rigRN.phl[82]";
connectAttr "IKRollToesSetRange1Leg_R.msg" "MailMan_rigRN.phl[83]";
connectAttr "PoleLockBlenderIKXAnkle_R.msg" "MailMan_rigRN.phl[84]";
connectAttr "IKXAnkle_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[85]";
connectAttr "IKXAnkle_R_IKLenght_R.msg" "MailMan_rigRN.phl[86]";
connectAttr "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R.msg" "MailMan_rigRN.phl[87]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_R.msg" "MailMan_rigRN.phl[88]";
connectAttr "IKdistanceClampLeg_R.msg" "MailMan_rigRN.phl[89]";
connectAttr "IKmessureBlendAntiPopLeg_R.msg" "MailMan_rigRN.phl[90]";
connectAttr "IKSetRangeAntiPopLeg_R.msg" "MailMan_rigRN.phl[91]";
connectAttr "IKXKnee_R_IKLenght_R.msg" "MailMan_rigRN.phl[92]";
connectAttr "PoleDistanceSideReverseIKXKnee_RUnitConversion_R.msg" "MailMan_rigRN.phl[93]"
		;
connectAttr "PoleLockMainScalerIKXKnee_R.msg" "MailMan_rigRN.phl[94]";
connectAttr "ScaleBlendHip_R.msg" "MailMan_rigRN.phl[95]";
connectAttr "volumeBlendLegBlendTwo_R.msg" "MailMan_rigRN.phl[96]";
connectAttr "multWithStretchyLeg_R.msg" "MailMan_rigRN.phl[97]";
connectAttr "volumepowLeg_R.msg" "MailMan_rigRN.phl[98]";
connectAttr "volume1OverLeg_R.msg" "MailMan_rigRN.phl[99]";
connectAttr "fatnessIKXHip_R.msg" "MailMan_rigRN.phl[100]";
connectAttr "unitConversion22.msg" "MailMan_rigRN.phl[101]";
connectAttr "twistAdditionHipPart0_R.msg" "MailMan_rigRN.phl[102]";
connectAttr "twistAmountDivideHipPart0_R.msg" "MailMan_rigRN.phl[103]";
connectAttr "MainTwistFlipSetRange.msg" "MailMan_rigRN.phl[104]";
connectAttr "unitConversion23.msg" "MailMan_rigRN.phl[105]";
connectAttr "twistAdditionHipPart1_R.msg" "MailMan_rigRN.phl[106]";
connectAttr "twistAmountDivideHipPart1_R.msg" "MailMan_rigRN.phl[107]";
connectAttr "unitConversion24.msg" "MailMan_rigRN.phl[108]";
connectAttr "twistAdditionHipPart2_R.msg" "MailMan_rigRN.phl[109]";
connectAttr "twistAmountDivideHipPart2_R.msg" "MailMan_rigRN.phl[110]";
connectAttr "twistAmountDivideKneePart2_R.msg" "MailMan_rigRN.phl[111]";
connectAttr "unitConversion18.msg" "MailMan_rigRN.phl[112]";
connectAttr "twistAdditionKneePart0_R.msg" "MailMan_rigRN.phl[113]";
connectAttr "twistAmountDivideKneePart0_R.msg" "MailMan_rigRN.phl[114]";
connectAttr "unitConversion19.msg" "MailMan_rigRN.phl[115]";
connectAttr "twistAdditionKneePart1_R.msg" "MailMan_rigRN.phl[116]";
connectAttr "twistAmountDivideKneePart1_R.msg" "MailMan_rigRN.phl[117]";
connectAttr "unitConversion20.msg" "MailMan_rigRN.phl[118]";
connectAttr "twistAdditionKneePart2_R.msg" "MailMan_rigRN.phl[119]";
connectAttr "FKKnee_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[120]";
connectAttr "FKKnee_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[121]";
connectAttr "FKKnee_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[122]";
connectAttr "ScaleBlendKnee_R.msg" "MailMan_rigRN.phl[123]";
connectAttr "fatnessIKXKnee_R.msg" "MailMan_rigRN.phl[124]";
connectAttr "ScaleBlendAnkle_R.msg" "MailMan_rigRN.phl[125]";
connectAttr "ScaleBlendToes_R.msg" "MailMan_rigRN.phl[126]";
connectAttr "FKHip_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[127]";
connectAttr "FKHip_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[128]";
connectAttr "FKHip_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[129]";
connectAttr "PoleLockBlenderIKXKnee_L.msg" "MailMan_rigRN.phl[130]";
connectAttr "IKXKnee_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[131]";
connectAttr "IKmessureDivLeg_L.msg" "MailMan_rigRN.phl[132]";
connectAttr "IKmessureBlendStretchLeg_L.msg" "MailMan_rigRN.phl[133]";
connectAttr "IKSetRangeStretchLeg_L.msg" "MailMan_rigRN.phl[134]";
connectAttr "unitConversion12.msg" "MailMan_rigRN.phl[135]";
connectAttr "IKLegFootRockInnerPivotClamp_L.msg" "MailMan_rigRN.phl[136]";
connectAttr "unitConversion13.msg" "MailMan_rigRN.phl[137]";
connectAttr "IKLegFootRockOuterPivotClamp_L.msg" "MailMan_rigRN.phl[138]";
connectAttr "unitConversion14.msg" "MailMan_rigRN.phl[139]";
connectAttr "IKRollHeelClampLeg_L.msg" "MailMan_rigRN.phl[140]";
connectAttr "unitConversion16.msg" "MailMan_rigRN.phl[141]";
connectAttr "IKRollToesEndMPDLeg_L.msg" "MailMan_rigRN.phl[142]";
connectAttr "IKRollToesEndSetRangeLeg_L.msg" "MailMan_rigRN.phl[143]";
connectAttr "unitConversion15.msg" "MailMan_rigRN.phl[144]";
connectAttr "IKRollToesMPD2Leg_L.msg" "MailMan_rigRN.phl[145]";
connectAttr "IKRollToesMPD1Leg_L.msg" "MailMan_rigRN.phl[146]";
connectAttr "IKRollToesPMALeg_L.msg" "MailMan_rigRN.phl[147]";
connectAttr "IKRollToesSetRange2Leg_L.msg" "MailMan_rigRN.phl[148]";
connectAttr "IKRollToesSetRange1Leg_L.msg" "MailMan_rigRN.phl[149]";
connectAttr "PoleLockBlenderIKXAnkle_L.msg" "MailMan_rigRN.phl[150]";
connectAttr "IKXAnkle_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[151]";
connectAttr "IKXAnkle_L_IKLenght_L.msg" "MailMan_rigRN.phl[152]";
connectAttr "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L.msg" "MailMan_rigRN.phl[153]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_L.msg" "MailMan_rigRN.phl[154]";
connectAttr "IKdistanceClampLeg_L.msg" "MailMan_rigRN.phl[155]";
connectAttr "IKmessureBlendAntiPopLeg_L.msg" "MailMan_rigRN.phl[156]";
connectAttr "IKSetRangeAntiPopLeg_L.msg" "MailMan_rigRN.phl[157]";
connectAttr "IKXKnee_L_IKLenght_L.msg" "MailMan_rigRN.phl[158]";
connectAttr "PoleDistanceSideReverseIKXKnee_LUnitConversion_L.msg" "MailMan_rigRN.phl[159]"
		;
connectAttr "PoleLockMainScalerIKXKnee_L.msg" "MailMan_rigRN.phl[160]";
connectAttr "ScaleBlendHip_L.msg" "MailMan_rigRN.phl[161]";
connectAttr "volumeBlendLegBlendTwo_L.msg" "MailMan_rigRN.phl[162]";
connectAttr "multWithStretchyLeg_L.msg" "MailMan_rigRN.phl[163]";
connectAttr "volumepowLeg_L.msg" "MailMan_rigRN.phl[164]";
connectAttr "volume1OverLeg_L.msg" "MailMan_rigRN.phl[165]";
connectAttr "fatnessIKXHip_L.msg" "MailMan_rigRN.phl[166]";
connectAttr "unitConversion42.msg" "MailMan_rigRN.phl[167]";
connectAttr "twistAdditionHipPart0_L.msg" "MailMan_rigRN.phl[168]";
connectAttr "twistAmountDivideHipPart0_L.msg" "MailMan_rigRN.phl[169]";
connectAttr "unitConversion43.msg" "MailMan_rigRN.phl[170]";
connectAttr "twistAdditionHipPart1_L.msg" "MailMan_rigRN.phl[171]";
connectAttr "twistAmountDivideHipPart1_L.msg" "MailMan_rigRN.phl[172]";
connectAttr "unitConversion44.msg" "MailMan_rigRN.phl[173]";
connectAttr "twistAdditionHipPart2_L.msg" "MailMan_rigRN.phl[174]";
connectAttr "twistAmountDivideHipPart2_L.msg" "MailMan_rigRN.phl[175]";
connectAttr "twistAmountDivideKneePart2_L.msg" "MailMan_rigRN.phl[176]";
connectAttr "unitConversion38.msg" "MailMan_rigRN.phl[177]";
connectAttr "twistAdditionKneePart0_L.msg" "MailMan_rigRN.phl[178]";
connectAttr "twistAmountDivideKneePart0_L.msg" "MailMan_rigRN.phl[179]";
connectAttr "unitConversion39.msg" "MailMan_rigRN.phl[180]";
connectAttr "twistAdditionKneePart1_L.msg" "MailMan_rigRN.phl[181]";
connectAttr "twistAmountDivideKneePart1_L.msg" "MailMan_rigRN.phl[182]";
connectAttr "unitConversion40.msg" "MailMan_rigRN.phl[183]";
connectAttr "twistAdditionKneePart2_L.msg" "MailMan_rigRN.phl[184]";
connectAttr "FKKnee_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[185]";
connectAttr "FKKnee_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[186]";
connectAttr "FKKnee_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[187]";
connectAttr "ScaleBlendKnee_L.msg" "MailMan_rigRN.phl[188]";
connectAttr "fatnessIKXKnee_L.msg" "MailMan_rigRN.phl[189]";
connectAttr "ScaleBlendAnkle_L.msg" "MailMan_rigRN.phl[190]";
connectAttr "ScaleBlendToes_L.msg" "MailMan_rigRN.phl[191]";
connectAttr "FKHip_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[192]";
connectAttr "FKHip_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[193]";
connectAttr "FKHip_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[194]";
connectAttr "ScaleBlendRootPart1_M.msg" "MailMan_rigRN.phl[195]";
connectAttr "IKScaleRootPart1MultiplyDivide_M.msg" "MailMan_rigRN.phl[196]";
connectAttr "IKSquashDistributNormalizerBRootPart1_M.msg" "MailMan_rigRN.phl[197]"
		;
connectAttr "IKSquashDistributerRootPart1_M.msg" "MailMan_rigRN.phl[198]";
connectAttr "IKSquashDistributNormalizerARootPart1_M.msg" "MailMan_rigRN.phl[199]"
		;
connectAttr "volumeBlendSpineBlendTwo_M.msg" "MailMan_rigRN.phl[200]";
connectAttr "multWithStretchySpine_M.msg" "MailMan_rigRN.phl[201]";
connectAttr "volumepowSpine_M.msg" "MailMan_rigRN.phl[202]";
connectAttr "volume1OverSpine_M.msg" "MailMan_rigRN.phl[203]";
connectAttr "ScaleBlendRootPart2_M.msg" "MailMan_rigRN.phl[204]";
connectAttr "IKScaleRootPart2MultiplyDivide_M.msg" "MailMan_rigRN.phl[205]";
connectAttr "IKSquashDistributNormalizerBRootPart2_M.msg" "MailMan_rigRN.phl[206]"
		;
connectAttr "IKSquashDistributerRootPart2_M.msg" "MailMan_rigRN.phl[207]";
connectAttr "IKSquashDistributNormalizerARootPart2_M.msg" "MailMan_rigRN.phl[208]"
		;
connectAttr "ScaleBlendSpine1_M.msg" "MailMan_rigRN.phl[209]";
connectAttr "IKScaleSpine1MultiplyDivide_M.msg" "MailMan_rigRN.phl[210]";
connectAttr "IKSquashDistributNormalizerBSpine1_M.msg" "MailMan_rigRN.phl[211]";
connectAttr "IKSquashDistributerSpine1_M.msg" "MailMan_rigRN.phl[212]";
connectAttr "IKSquashDistributNormalizerASpine1_M.msg" "MailMan_rigRN.phl[213]";
connectAttr "ScaleBlendSpine1Part1_M.msg" "MailMan_rigRN.phl[214]";
connectAttr "IKScaleSpine1Part1MultiplyDivide_M.msg" "MailMan_rigRN.phl[215]";
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M.msg" "MailMan_rigRN.phl[216]"
		;
connectAttr "IKSquashDistributerSpine1Part1_M.msg" "MailMan_rigRN.phl[217]";
connectAttr "IKSquashDistributNormalizerASpine1Part1_M.msg" "MailMan_rigRN.phl[218]"
		;
connectAttr "ScaleBlendSpine1Part2_M.msg" "MailMan_rigRN.phl[219]";
connectAttr "IKScaleSpine1Part2MultiplyDivide_M.msg" "MailMan_rigRN.phl[220]";
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M.msg" "MailMan_rigRN.phl[221]"
		;
connectAttr "IKSquashDistributerSpine1Part2_M.msg" "MailMan_rigRN.phl[222]";
connectAttr "IKSquashDistributNormalizerASpine1Part2_M.msg" "MailMan_rigRN.phl[223]"
		;
connectAttr "ScaleBlendChest_M.msg" "MailMan_rigRN.phl[224]";
connectAttr "IKScaleChestMultiplyDivide_M.msg" "MailMan_rigRN.phl[225]";
connectAttr "unitConversion2.msg" "MailMan_rigRN.phl[226]";
connectAttr "InbetweenUnTwistDividerNeckPart1_M.msg" "MailMan_rigRN.phl[227]";
connectAttr "FKHead_MExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[228]";
connectAttr "FKHead_MAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[229]";
connectAttr "FKHead_M360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[230]";
connectAttr "unitConversion3.msg" "MailMan_rigRN.phl[231]";
connectAttr "InbetweenUnTwistDividerNeckPart2_M.msg" "MailMan_rigRN.phl[232]";
connectAttr "ScaleBlendShoulder_R.msg" "MailMan_rigRN.phl[233]";
connectAttr "volumeBlendArmBlendTwo_R.msg" "MailMan_rigRN.phl[234]";
connectAttr "multWithStretchyArm_R.msg" "MailMan_rigRN.phl[235]";
connectAttr "volumepowArm_R.msg" "MailMan_rigRN.phl[236]";
connectAttr "volume1OverArm_R.msg" "MailMan_rigRN.phl[237]";
connectAttr "fatnessIKXShoulder_R.msg" "MailMan_rigRN.phl[238]";
connectAttr "unitConversion34.msg" "MailMan_rigRN.phl[239]";
connectAttr "twistAdditionShoulderPart0_R.msg" "MailMan_rigRN.phl[240]";
connectAttr "twistAmountDivideShoulderPart0_R.msg" "MailMan_rigRN.phl[241]";
connectAttr "unitConversion35.msg" "MailMan_rigRN.phl[242]";
connectAttr "twistAdditionShoulderPart1_R.msg" "MailMan_rigRN.phl[243]";
connectAttr "twistAmountDivideShoulderPart1_R.msg" "MailMan_rigRN.phl[244]";
connectAttr "unitConversion36.msg" "MailMan_rigRN.phl[245]";
connectAttr "twistAdditionShoulderPart2_R.msg" "MailMan_rigRN.phl[246]";
connectAttr "twistAmountDivideShoulderPart2_R.msg" "MailMan_rigRN.phl[247]";
connectAttr "ScaleBlendElbow_R.msg" "MailMan_rigRN.phl[248]";
connectAttr "fatnessIKXElbow_R.msg" "MailMan_rigRN.phl[249]";
connectAttr "unitConversion30.msg" "MailMan_rigRN.phl[250]";
connectAttr "twistAdditionElbowPart0_R.msg" "MailMan_rigRN.phl[251]";
connectAttr "twistAmountDivideElbowPart0_R.msg" "MailMan_rigRN.phl[252]";
connectAttr "unitConversion31.msg" "MailMan_rigRN.phl[253]";
connectAttr "twistAdditionElbowPart1_R.msg" "MailMan_rigRN.phl[254]";
connectAttr "twistAmountDivideElbowPart1_R.msg" "MailMan_rigRN.phl[255]";
connectAttr "PoleLockBlenderIKXWrist_R.msg" "MailMan_rigRN.phl[256]";
connectAttr "IKXWrist_R_IKmessureDiv_R.msg" "MailMan_rigRN.phl[257]";
connectAttr "IKXWrist_R_IKLenght_R.msg" "MailMan_rigRN.phl[258]";
connectAttr "PoleDistanceSideReverseIKXWrist_RUnitConversion_R.msg" "MailMan_rigRN.phl[259]"
		;
connectAttr "PoleLockMainScalerIKXWrist_R.msg" "MailMan_rigRN.phl[260]";
connectAttr "unitConversion32.msg" "MailMan_rigRN.phl[261]";
connectAttr "twistAdditionElbowPart2_R.msg" "MailMan_rigRN.phl[262]";
connectAttr "twistAmountDivideElbowPart2_R.msg" "MailMan_rigRN.phl[263]";
connectAttr "twistAmountDivideWristPart2_R.msg" "MailMan_rigRN.phl[264]";
connectAttr "unitConversion26.msg" "MailMan_rigRN.phl[265]";
connectAttr "twistAdditionWristPart0_R.msg" "MailMan_rigRN.phl[266]";
connectAttr "twistAmountDivideWristPart0_R.msg" "MailMan_rigRN.phl[267]";
connectAttr "unitConversion27.msg" "MailMan_rigRN.phl[268]";
connectAttr "twistAdditionWristPart1_R.msg" "MailMan_rigRN.phl[269]";
connectAttr "twistAmountDivideWristPart1_R.msg" "MailMan_rigRN.phl[270]";
connectAttr "unitConversion28.msg" "MailMan_rigRN.phl[271]";
connectAttr "twistAdditionWristPart2_R.msg" "MailMan_rigRN.phl[272]";
connectAttr "FKWrist_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[273]";
connectAttr "FKWrist_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[274]";
connectAttr "FKWrist_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[275]"
		;
connectAttr "SDKFKMiddleFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[276]";
connectAttr "SDKFKMiddleFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[277]";
connectAttr "SDKFKMiddleFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[278]";
connectAttr "SDKFKThumbFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[279]";
connectAttr "SDKFKThumbFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[280]";
connectAttr "SDKFKIndexFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[281]";
connectAttr "SDKFKIndexFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[282]";
connectAttr "SDKFKIndexFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[283]";
connectAttr "SDKFKCup_RScaleMPD.msg" "MailMan_rigRN.phl[284]";
connectAttr "SDKFKPinkyFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[285]";
connectAttr "SDKFKPinkyFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[286]";
connectAttr "SDKFKPinkyFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[287]";
connectAttr "SDKFKRingFinger1_RScaleMPD.msg" "MailMan_rigRN.phl[288]";
connectAttr "SDKFKRingFinger2_RScaleMPD.msg" "MailMan_rigRN.phl[289]";
connectAttr "SDKFKRingFinger3_RScaleMPD.msg" "MailMan_rigRN.phl[290]";
connectAttr "FKElbow_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[291]";
connectAttr "FKElbow_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[292]";
connectAttr "FKElbow_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[293]"
		;
connectAttr "FKShoulder_RExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[294]"
		;
connectAttr "FKShoulder_RAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[295]";
connectAttr "FKShoulder_R360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[296]"
		;
connectAttr "PoleLockBlenderIKXElbow_L.msg" "MailMan_rigRN.phl[297]";
connectAttr "IKXElbow_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[298]";
connectAttr "IKmessureDivArm_L.msg" "MailMan_rigRN.phl[299]";
connectAttr "IKmessureBlendStretchArm_L.msg" "MailMan_rigRN.phl[300]";
connectAttr "IKSetRangeStretchArm_L.msg" "MailMan_rigRN.phl[301]";
connectAttr "PoleLockBlenderIKXWrist_L.msg" "MailMan_rigRN.phl[302]";
connectAttr "IKXWrist_L_IKmessureDiv_L.msg" "MailMan_rigRN.phl[303]";
connectAttr "IKXWrist_L_IKLenght_L.msg" "MailMan_rigRN.phl[304]";
connectAttr "PoleDistanceSideReverseIKXWrist_LUnitConversion_L.msg" "MailMan_rigRN.phl[305]"
		;
connectAttr "PoleLockMainScalerIKXWrist_L.msg" "MailMan_rigRN.phl[306]";
connectAttr "IKdistanceClampArm_L.msg" "MailMan_rigRN.phl[307]";
connectAttr "IKmessureBlendAntiPopArm_L.msg" "MailMan_rigRN.phl[308]";
connectAttr "IKSetRangeAntiPopArm_L.msg" "MailMan_rigRN.phl[309]";
connectAttr "IKXElbow_L_IKLenght_L.msg" "MailMan_rigRN.phl[310]";
connectAttr "PoleDistanceSideReverseIKXElbow_LUnitConversion_L.msg" "MailMan_rigRN.phl[311]"
		;
connectAttr "PoleLockMainScalerIKXElbow_L.msg" "MailMan_rigRN.phl[312]";
connectAttr "ScaleBlendShoulder_L.msg" "MailMan_rigRN.phl[313]";
connectAttr "volumeBlendArmBlendTwo_L.msg" "MailMan_rigRN.phl[314]";
connectAttr "multWithStretchyArm_L.msg" "MailMan_rigRN.phl[315]";
connectAttr "volumepowArm_L.msg" "MailMan_rigRN.phl[316]";
connectAttr "volume1OverArm_L.msg" "MailMan_rigRN.phl[317]";
connectAttr "fatnessIKXShoulder_L.msg" "MailMan_rigRN.phl[318]";
connectAttr "unitConversion54.msg" "MailMan_rigRN.phl[319]";
connectAttr "twistAdditionShoulderPart0_L.msg" "MailMan_rigRN.phl[320]";
connectAttr "twistAmountDivideShoulderPart0_L.msg" "MailMan_rigRN.phl[321]";
connectAttr "unitConversion55.msg" "MailMan_rigRN.phl[322]";
connectAttr "twistAdditionShoulderPart1_L.msg" "MailMan_rigRN.phl[323]";
connectAttr "twistAmountDivideShoulderPart1_L.msg" "MailMan_rigRN.phl[324]";
connectAttr "unitConversion56.msg" "MailMan_rigRN.phl[325]";
connectAttr "twistAdditionShoulderPart2_L.msg" "MailMan_rigRN.phl[326]";
connectAttr "twistAmountDivideShoulderPart2_L.msg" "MailMan_rigRN.phl[327]";
connectAttr "ScaleBlendElbow_L.msg" "MailMan_rigRN.phl[328]";
connectAttr "fatnessIKXElbow_L.msg" "MailMan_rigRN.phl[329]";
connectAttr "unitConversion50.msg" "MailMan_rigRN.phl[330]";
connectAttr "twistAdditionElbowPart0_L.msg" "MailMan_rigRN.phl[331]";
connectAttr "twistAmountDivideElbowPart0_L.msg" "MailMan_rigRN.phl[332]";
connectAttr "unitConversion51.msg" "MailMan_rigRN.phl[333]";
connectAttr "twistAdditionElbowPart1_L.msg" "MailMan_rigRN.phl[334]";
connectAttr "twistAmountDivideElbowPart1_L.msg" "MailMan_rigRN.phl[335]";
connectAttr "unitConversion52.msg" "MailMan_rigRN.phl[336]";
connectAttr "twistAdditionElbowPart2_L.msg" "MailMan_rigRN.phl[337]";
connectAttr "twistAmountDivideElbowPart2_L.msg" "MailMan_rigRN.phl[338]";
connectAttr "twistAmountDivideWristPart2_L.msg" "MailMan_rigRN.phl[339]";
connectAttr "unitConversion46.msg" "MailMan_rigRN.phl[340]";
connectAttr "twistAdditionWristPart0_L.msg" "MailMan_rigRN.phl[341]";
connectAttr "twistAmountDivideWristPart0_L.msg" "MailMan_rigRN.phl[342]";
connectAttr "unitConversion47.msg" "MailMan_rigRN.phl[343]";
connectAttr "twistAdditionWristPart1_L.msg" "MailMan_rigRN.phl[344]";
connectAttr "twistAmountDivideWristPart1_L.msg" "MailMan_rigRN.phl[345]";
connectAttr "unitConversion48.msg" "MailMan_rigRN.phl[346]";
connectAttr "twistAdditionWristPart2_L.msg" "MailMan_rigRN.phl[347]";
connectAttr "FKWrist_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[348]";
connectAttr "FKWrist_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[349]";
connectAttr "FKWrist_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[350]"
		;
connectAttr "ScaleBlendWrist_L.msg" "MailMan_rigRN.phl[351]";
connectAttr "SDKFKMiddleFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[352]";
connectAttr "SDKFKMiddleFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[353]";
connectAttr "SDKFKMiddleFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[354]";
connectAttr "SDKFKThumbFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[355]";
connectAttr "SDKFKThumbFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[356]";
connectAttr "SDKFKIndexFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[357]";
connectAttr "SDKFKIndexFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[358]";
connectAttr "SDKFKIndexFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[359]";
connectAttr "SDKFKCup_LScaleMPD.msg" "MailMan_rigRN.phl[360]";
connectAttr "SDKFKPinkyFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[361]";
connectAttr "SDKFKPinkyFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[362]";
connectAttr "SDKFKPinkyFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[363]";
connectAttr "SDKFKRingFinger1_LScaleMPD.msg" "MailMan_rigRN.phl[364]";
connectAttr "SDKFKRingFinger2_LScaleMPD.msg" "MailMan_rigRN.phl[365]";
connectAttr "SDKFKRingFinger3_LScaleMPD.msg" "MailMan_rigRN.phl[366]";
connectAttr "FKElbow_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[367]";
connectAttr "FKElbow_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[368]";
connectAttr "FKElbow_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[369]"
		;
connectAttr "FKShoulder_LExtraTwistPlusMinusAverage.msg" "MailMan_rigRN.phl[370]"
		;
connectAttr "FKShoulder_LAutoTwistMultiplyDivide.msg" "MailMan_rigRN.phl[371]";
connectAttr "FKShoulder_L360TwistDivideMultiplyDivide.msg" "MailMan_rigRN.phl[372]"
		;
connectAttr "FKIKBlendLegCondition_R.msg" "MailMan_rigRN.phl[373]";
connectAttr "FKIKBlendLegsetRange_R.msg" "MailMan_rigRN.phl[374]";
connectAttr "FKIKBlendLegCondition_L.msg" "MailMan_rigRN.phl[375]";
connectAttr "FKIKBlendLegsetRange_L.msg" "MailMan_rigRN.phl[376]";
connectAttr "FKIKBlendArmCondition_R.msg" "MailMan_rigRN.phl[377]";
connectAttr "FKIKBlendArmsetRange_R.msg" "MailMan_rigRN.phl[378]";
connectAttr "FKIKBlendArmCondition_L.msg" "MailMan_rigRN.phl[379]";
connectAttr "FKIKBlendArmsetRange_L.msg" "MailMan_rigRN.phl[380]";
connectAttr "PoleLeg_RSetRangeFollow.msg" "MailMan_rigRN.phl[381]";
connectAttr "IKArm_RSetRangeFollow.msg" "MailMan_rigRN.phl[382]";
connectAttr "PoleArm_RSetRangeFollow.msg" "MailMan_rigRN.phl[383]";
connectAttr "IKStiffSpine1SetRange_M.msg" "MailMan_rigRN.phl[384]";
connectAttr "IKStiffSpine3SetRange_M.msg" "MailMan_rigRN.phl[385]";
connectAttr "IKSpine3_MSetRangeFollow.msg" "MailMan_rigRN.phl[386]";
connectAttr "FKIKBlendSpineHybridVisPMA_M.msg" "MailMan_rigRN.phl[387]";
connectAttr "FKIKBlendSpineConditionUnitConversion_M.msg" "MailMan_rigRN.phl[388]"
		;
connectAttr "PoleLeg_LSetRangeFollow.msg" "MailMan_rigRN.phl[389]";
connectAttr "IKArm_LSetRangeFollow.msg" "MailMan_rigRN.phl[390]";
connectAttr "PoleArm_LSetRangeFollow.msg" "MailMan_rigRN.phl[391]";
connectAttr "IKSpineRamp_M.msg" "MailMan_rigRN.phl[392]";
connectAttr "IKSpineFlipUpAxisSetRange_M.msg" "MailMan_rigRN.phl[393]";
connectAttr "IKSpineFlipAxisSetRange_M.msg" "MailMan_rigRN.phl[394]";
connectAttr "ScaleBlendWrist_R1.msg" "MailMan_rigRN.phl[395]";
connectAttr "PoleLockBlenderIKXElbow_R1.msg" "MailMan_rigRN.phl[396]";
connectAttr "IKXElbow_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[397]";
connectAttr "IKmessureDivArm_R1.msg" "MailMan_rigRN.phl[398]";
connectAttr "IKmessureBlendStretchArm_R1.msg" "MailMan_rigRN.phl[399]";
connectAttr "IKSetRangeStretchArm_R1.msg" "MailMan_rigRN.phl[400]";
connectAttr "IKdistanceClampArm_R1.msg" "MailMan_rigRN.phl[401]";
connectAttr "IKmessureBlendAntiPopArm_R1.msg" "MailMan_rigRN.phl[402]";
connectAttr "IKSetRangeAntiPopArm_R1.msg" "MailMan_rigRN.phl[403]";
connectAttr "IKXElbow_R_IKLenght_R1.msg" "MailMan_rigRN.phl[404]";
connectAttr "PoleDistanceSideReverseIKXElbow_RUnitConversion_R1.msg" "MailMan_rigRN.phl[405]"
		;
connectAttr "PoleLockMainScalerIKXElbow_R1.msg" "MailMan_rigRN.phl[406]";
connectAttr "MainScaleMultiplyDivide1.msg" "MailMan_rigRN.phl[407]";
connectAttr "FKIKBlendSpineCondition_M1.msg" "MailMan_rigRN.phl[408]";
connectAttr "FKIKBlendSpinesetRange_M1.msg" "MailMan_rigRN.phl[409]";
connectAttr "stretchySpineBlendTwo4_M1.msg" "MailMan_rigRN.phl[410]";
connectAttr "stretchySpineMultiplyDivide4_M1.msg" "MailMan_rigRN.phl[411]";
connectAttr "IKCurveInfoAllMultiplySpine_M1.msg" "MailMan_rigRN.phl[412]";
connectAttr "IKCurveInfoNormalizeSpine_M1.msg" "MailMan_rigRN.phl[413]";
connectAttr "stretchySpineBlendTwo3_M1.msg" "MailMan_rigRN.phl[414]";
connectAttr "stretchySpineMultiplyDivide3_M1.msg" "MailMan_rigRN.phl[415]";
connectAttr "stretchySpineBlendTwo2_M1.msg" "MailMan_rigRN.phl[416]";
connectAttr "stretchySpineMultiplyDivide2_M1.msg" "MailMan_rigRN.phl[417]";
connectAttr "stretchySpineBlendTwo1_M1.msg" "MailMan_rigRN.phl[418]";
connectAttr "stretchySpineMultiplyDivide1_M1.msg" "MailMan_rigRN.phl[419]";
connectAttr "stretchySpineBlendTwo0_M1.msg" "MailMan_rigRN.phl[420]";
connectAttr "stretchySpineMultiplyDivide0_M1.msg" "MailMan_rigRN.phl[421]";
connectAttr "stretchySpineBlendTwo5_M1.msg" "MailMan_rigRN.phl[422]";
connectAttr "stretchySpineMultiplyDivide5_M1.msg" "MailMan_rigRN.phl[423]";
connectAttr "ScaleBlendRoot_M1.msg" "MailMan_rigRN.phl[424]";
connectAttr "IKScaleRootMultiplyDivide_M1.msg" "MailMan_rigRN.phl[425]";
connectAttr "PoleLockBlenderIKXKnee_R1.msg" "MailMan_rigRN.phl[426]";
connectAttr "IKXKnee_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[427]";
connectAttr "IKmessureDivLeg_R1.msg" "MailMan_rigRN.phl[428]";
connectAttr "IKmessureBlendStretchLeg_R1.msg" "MailMan_rigRN.phl[429]";
connectAttr "IKSetRangeStretchLeg_R1.msg" "MailMan_rigRN.phl[430]";
connectAttr "unitConversion129.msg" "MailMan_rigRN.phl[431]";
connectAttr "IKLegFootRockInnerPivotClamp_R1.msg" "MailMan_rigRN.phl[432]";
connectAttr "unitConversion130.msg" "MailMan_rigRN.phl[433]";
connectAttr "IKLegFootRockOuterPivotClamp_R1.msg" "MailMan_rigRN.phl[434]";
connectAttr "unitConversion131.msg" "MailMan_rigRN.phl[435]";
connectAttr "IKRollHeelClampLeg_R1.msg" "MailMan_rigRN.phl[436]";
connectAttr "unitConversion132.msg" "MailMan_rigRN.phl[437]";
connectAttr "IKRollToesEndMPDLeg_R1.msg" "MailMan_rigRN.phl[438]";
connectAttr "IKRollToesEndSetRangeLeg_R1.msg" "MailMan_rigRN.phl[439]";
connectAttr "unitConversion133.msg" "MailMan_rigRN.phl[440]";
connectAttr "IKRollToesMPD2Leg_R1.msg" "MailMan_rigRN.phl[441]";
connectAttr "IKRollToesMPD1Leg_R1.msg" "MailMan_rigRN.phl[442]";
connectAttr "IKRollToesPMALeg_R1.msg" "MailMan_rigRN.phl[443]";
connectAttr "IKRollToesSetRange2Leg_R1.msg" "MailMan_rigRN.phl[444]";
connectAttr "IKRollToesSetRange1Leg_R1.msg" "MailMan_rigRN.phl[445]";
connectAttr "PoleLockBlenderIKXAnkle_R1.msg" "MailMan_rigRN.phl[446]";
connectAttr "IKXAnkle_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[447]";
connectAttr "IKXAnkle_R_IKLenght_R1.msg" "MailMan_rigRN.phl[448]";
connectAttr "PoleDistanceSideReverseIKXAnkle_RUnitConversion_R1.msg" "MailMan_rigRN.phl[449]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_R1.msg" "MailMan_rigRN.phl[450]";
connectAttr "IKdistanceClampLeg_R1.msg" "MailMan_rigRN.phl[451]";
connectAttr "IKmessureBlendAntiPopLeg_R1.msg" "MailMan_rigRN.phl[452]";
connectAttr "IKSetRangeAntiPopLeg_R1.msg" "MailMan_rigRN.phl[453]";
connectAttr "IKXKnee_R_IKLenght_R1.msg" "MailMan_rigRN.phl[454]";
connectAttr "PoleDistanceSideReverseIKXKnee_RUnitConversion_R1.msg" "MailMan_rigRN.phl[455]"
		;
connectAttr "PoleLockMainScalerIKXKnee_R1.msg" "MailMan_rigRN.phl[456]";
connectAttr "ScaleBlendHip_R1.msg" "MailMan_rigRN.phl[457]";
connectAttr "volumeBlendLegBlendTwo_R1.msg" "MailMan_rigRN.phl[458]";
connectAttr "multWithStretchyLeg_R1.msg" "MailMan_rigRN.phl[459]";
connectAttr "volumepowLeg_R1.msg" "MailMan_rigRN.phl[460]";
connectAttr "volume1OverLeg_R1.msg" "MailMan_rigRN.phl[461]";
connectAttr "fatnessIKXHip_R1.msg" "MailMan_rigRN.phl[462]";
connectAttr "unitConversion134.msg" "MailMan_rigRN.phl[463]";
connectAttr "twistAdditionHipPart0_R1.msg" "MailMan_rigRN.phl[464]";
connectAttr "twistAmountDivideHipPart0_R1.msg" "MailMan_rigRN.phl[465]";
connectAttr "FKHip_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[466]";
connectAttr "FKHip_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[467]";
connectAttr "FKHip_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[468]";
connectAttr "MainTwistFlipSetRange1.msg" "MailMan_rigRN.phl[469]";
connectAttr "unitConversion136.msg" "MailMan_rigRN.phl[470]";
connectAttr "twistAdditionHipPart1_R1.msg" "MailMan_rigRN.phl[471]";
connectAttr "twistAmountDivideHipPart1_R1.msg" "MailMan_rigRN.phl[472]";
connectAttr "unitConversion137.msg" "MailMan_rigRN.phl[473]";
connectAttr "twistAdditionHipPart2_R1.msg" "MailMan_rigRN.phl[474]";
connectAttr "twistAmountDivideHipPart2_R1.msg" "MailMan_rigRN.phl[475]";
connectAttr "twistAmountDivideKneePart2_R1.msg" "MailMan_rigRN.phl[476]";
connectAttr "FKKnee_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[477]";
connectAttr "FKKnee_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[478]";
connectAttr "FKKnee_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[479]"
		;
connectAttr "unitConversion139.msg" "MailMan_rigRN.phl[480]";
connectAttr "twistAdditionKneePart0_R1.msg" "MailMan_rigRN.phl[481]";
connectAttr "twistAmountDivideKneePart0_R1.msg" "MailMan_rigRN.phl[482]";
connectAttr "unitConversion140.msg" "MailMan_rigRN.phl[483]";
connectAttr "twistAdditionKneePart1_R1.msg" "MailMan_rigRN.phl[484]";
connectAttr "twistAmountDivideKneePart1_R1.msg" "MailMan_rigRN.phl[485]";
connectAttr "unitConversion141.msg" "MailMan_rigRN.phl[486]";
connectAttr "twistAdditionKneePart2_R1.msg" "MailMan_rigRN.phl[487]";
connectAttr "ScaleBlendKnee_R1.msg" "MailMan_rigRN.phl[488]";
connectAttr "fatnessIKXKnee_R1.msg" "MailMan_rigRN.phl[489]";
connectAttr "ScaleBlendAnkle_R1.msg" "MailMan_rigRN.phl[490]";
connectAttr "ScaleBlendToes_R1.msg" "MailMan_rigRN.phl[491]";
connectAttr "PoleLockBlenderIKXKnee_L1.msg" "MailMan_rigRN.phl[492]";
connectAttr "IKXKnee_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[493]";
connectAttr "IKmessureDivLeg_L1.msg" "MailMan_rigRN.phl[494]";
connectAttr "IKmessureBlendStretchLeg_L1.msg" "MailMan_rigRN.phl[495]";
connectAttr "IKSetRangeStretchLeg_L1.msg" "MailMan_rigRN.phl[496]";
connectAttr "unitConversion142.msg" "MailMan_rigRN.phl[497]";
connectAttr "IKLegFootRockInnerPivotClamp_L1.msg" "MailMan_rigRN.phl[498]";
connectAttr "unitConversion143.msg" "MailMan_rigRN.phl[499]";
connectAttr "IKLegFootRockOuterPivotClamp_L1.msg" "MailMan_rigRN.phl[500]";
connectAttr "unitConversion144.msg" "MailMan_rigRN.phl[501]";
connectAttr "IKRollHeelClampLeg_L1.msg" "MailMan_rigRN.phl[502]";
connectAttr "unitConversion145.msg" "MailMan_rigRN.phl[503]";
connectAttr "IKRollToesEndMPDLeg_L1.msg" "MailMan_rigRN.phl[504]";
connectAttr "IKRollToesEndSetRangeLeg_L1.msg" "MailMan_rigRN.phl[505]";
connectAttr "unitConversion146.msg" "MailMan_rigRN.phl[506]";
connectAttr "IKRollToesMPD2Leg_L1.msg" "MailMan_rigRN.phl[507]";
connectAttr "IKRollToesMPD1Leg_L1.msg" "MailMan_rigRN.phl[508]";
connectAttr "IKRollToesPMALeg_L1.msg" "MailMan_rigRN.phl[509]";
connectAttr "IKRollToesSetRange2Leg_L1.msg" "MailMan_rigRN.phl[510]";
connectAttr "IKRollToesSetRange1Leg_L1.msg" "MailMan_rigRN.phl[511]";
connectAttr "PoleLockBlenderIKXAnkle_L1.msg" "MailMan_rigRN.phl[512]";
connectAttr "IKXAnkle_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[513]";
connectAttr "IKXAnkle_L_IKLenght_L1.msg" "MailMan_rigRN.phl[514]";
connectAttr "PoleDistanceSideReverseIKXAnkle_LUnitConversion_L1.msg" "MailMan_rigRN.phl[515]"
		;
connectAttr "PoleLockMainScalerIKXAnkle_L1.msg" "MailMan_rigRN.phl[516]";
connectAttr "IKdistanceClampLeg_L1.msg" "MailMan_rigRN.phl[517]";
connectAttr "IKmessureBlendAntiPopLeg_L1.msg" "MailMan_rigRN.phl[518]";
connectAttr "IKSetRangeAntiPopLeg_L1.msg" "MailMan_rigRN.phl[519]";
connectAttr "IKXKnee_L_IKLenght_L1.msg" "MailMan_rigRN.phl[520]";
connectAttr "PoleDistanceSideReverseIKXKnee_LUnitConversion_L1.msg" "MailMan_rigRN.phl[521]"
		;
connectAttr "PoleLockMainScalerIKXKnee_L1.msg" "MailMan_rigRN.phl[522]";
connectAttr "ScaleBlendHip_L1.msg" "MailMan_rigRN.phl[523]";
connectAttr "volumeBlendLegBlendTwo_L1.msg" "MailMan_rigRN.phl[524]";
connectAttr "multWithStretchyLeg_L1.msg" "MailMan_rigRN.phl[525]";
connectAttr "volumepowLeg_L1.msg" "MailMan_rigRN.phl[526]";
connectAttr "volume1OverLeg_L1.msg" "MailMan_rigRN.phl[527]";
connectAttr "fatnessIKXHip_L1.msg" "MailMan_rigRN.phl[528]";
connectAttr "unitConversion147.msg" "MailMan_rigRN.phl[529]";
connectAttr "twistAdditionHipPart0_L1.msg" "MailMan_rigRN.phl[530]";
connectAttr "twistAmountDivideHipPart0_L1.msg" "MailMan_rigRN.phl[531]";
connectAttr "FKHip_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[532]";
connectAttr "FKHip_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[533]";
connectAttr "FKHip_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[534]";
connectAttr "unitConversion149.msg" "MailMan_rigRN.phl[535]";
connectAttr "twistAdditionHipPart1_L1.msg" "MailMan_rigRN.phl[536]";
connectAttr "twistAmountDivideHipPart1_L1.msg" "MailMan_rigRN.phl[537]";
connectAttr "unitConversion150.msg" "MailMan_rigRN.phl[538]";
connectAttr "twistAdditionHipPart2_L1.msg" "MailMan_rigRN.phl[539]";
connectAttr "twistAmountDivideHipPart2_L1.msg" "MailMan_rigRN.phl[540]";
connectAttr "twistAmountDivideKneePart2_L1.msg" "MailMan_rigRN.phl[541]";
connectAttr "FKKnee_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[542]";
connectAttr "FKKnee_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[543]";
connectAttr "FKKnee_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[544]"
		;
connectAttr "unitConversion152.msg" "MailMan_rigRN.phl[545]";
connectAttr "twistAdditionKneePart0_L1.msg" "MailMan_rigRN.phl[546]";
connectAttr "twistAmountDivideKneePart0_L1.msg" "MailMan_rigRN.phl[547]";
connectAttr "unitConversion153.msg" "MailMan_rigRN.phl[548]";
connectAttr "twistAdditionKneePart1_L1.msg" "MailMan_rigRN.phl[549]";
connectAttr "twistAmountDivideKneePart1_L1.msg" "MailMan_rigRN.phl[550]";
connectAttr "unitConversion154.msg" "MailMan_rigRN.phl[551]";
connectAttr "twistAdditionKneePart2_L1.msg" "MailMan_rigRN.phl[552]";
connectAttr "ScaleBlendKnee_L1.msg" "MailMan_rigRN.phl[553]";
connectAttr "fatnessIKXKnee_L1.msg" "MailMan_rigRN.phl[554]";
connectAttr "ScaleBlendAnkle_L1.msg" "MailMan_rigRN.phl[555]";
connectAttr "ScaleBlendToes_L1.msg" "MailMan_rigRN.phl[556]";
connectAttr "ScaleBlendRootPart1_M1.msg" "MailMan_rigRN.phl[557]";
connectAttr "IKScaleRootPart1MultiplyDivide_M1.msg" "MailMan_rigRN.phl[558]";
connectAttr "IKSquashDistributNormalizerBRootPart1_M1.msg" "MailMan_rigRN.phl[559]"
		;
connectAttr "IKSquashDistributerRootPart1_M1.msg" "MailMan_rigRN.phl[560]";
connectAttr "IKSquashDistributNormalizerARootPart1_M1.msg" "MailMan_rigRN.phl[561]"
		;
connectAttr "volumeBlendSpineBlendTwo_M1.msg" "MailMan_rigRN.phl[562]";
connectAttr "multWithStretchySpine_M1.msg" "MailMan_rigRN.phl[563]";
connectAttr "volumepowSpine_M1.msg" "MailMan_rigRN.phl[564]";
connectAttr "volume1OverSpine_M1.msg" "MailMan_rigRN.phl[565]";
connectAttr "ScaleBlendRootPart2_M1.msg" "MailMan_rigRN.phl[566]";
connectAttr "IKScaleRootPart2MultiplyDivide_M1.msg" "MailMan_rigRN.phl[567]";
connectAttr "IKSquashDistributNormalizerBRootPart2_M1.msg" "MailMan_rigRN.phl[568]"
		;
connectAttr "IKSquashDistributerRootPart2_M1.msg" "MailMan_rigRN.phl[569]";
connectAttr "IKSquashDistributNormalizerARootPart2_M1.msg" "MailMan_rigRN.phl[570]"
		;
connectAttr "ScaleBlendSpine1_M1.msg" "MailMan_rigRN.phl[571]";
connectAttr "IKScaleSpine1MultiplyDivide_M1.msg" "MailMan_rigRN.phl[572]";
connectAttr "IKSquashDistributNormalizerBSpine1_M1.msg" "MailMan_rigRN.phl[573]"
		;
connectAttr "IKSquashDistributerSpine1_M1.msg" "MailMan_rigRN.phl[574]";
connectAttr "IKSquashDistributNormalizerASpine1_M1.msg" "MailMan_rigRN.phl[575]"
		;
connectAttr "ScaleBlendSpine1Part1_M1.msg" "MailMan_rigRN.phl[576]";
connectAttr "IKScaleSpine1Part1MultiplyDivide_M1.msg" "MailMan_rigRN.phl[577]";
connectAttr "IKSquashDistributNormalizerBSpine1Part1_M1.msg" "MailMan_rigRN.phl[578]"
		;
connectAttr "IKSquashDistributerSpine1Part1_M1.msg" "MailMan_rigRN.phl[579]";
connectAttr "IKSquashDistributNormalizerASpine1Part1_M1.msg" "MailMan_rigRN.phl[580]"
		;
connectAttr "ScaleBlendSpine1Part2_M1.msg" "MailMan_rigRN.phl[581]";
connectAttr "IKScaleSpine1Part2MultiplyDivide_M1.msg" "MailMan_rigRN.phl[582]";
connectAttr "IKSquashDistributNormalizerBSpine1Part2_M1.msg" "MailMan_rigRN.phl[583]"
		;
connectAttr "IKSquashDistributerSpine1Part2_M1.msg" "MailMan_rigRN.phl[584]";
connectAttr "IKSquashDistributNormalizerASpine1Part2_M1.msg" "MailMan_rigRN.phl[585]"
		;
connectAttr "ScaleBlendChest_M1.msg" "MailMan_rigRN.phl[586]";
connectAttr "IKScaleChestMultiplyDivide_M1.msg" "MailMan_rigRN.phl[587]";
connectAttr "unitConversion155.msg" "MailMan_rigRN.phl[588]";
connectAttr "InbetweenUnTwistDividerNeckPart1_M1.msg" "MailMan_rigRN.phl[589]";
connectAttr "FKHead_MExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[590]";
connectAttr "FKHead_MAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[591]";
connectAttr "FKHead_M360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[592]"
		;
connectAttr "unitConversion157.msg" "MailMan_rigRN.phl[593]";
connectAttr "InbetweenUnTwistDividerNeckPart2_M1.msg" "MailMan_rigRN.phl[594]";
connectAttr "ScaleBlendShoulder_R1.msg" "MailMan_rigRN.phl[595]";
connectAttr "volumeBlendArmBlendTwo_R1.msg" "MailMan_rigRN.phl[596]";
connectAttr "multWithStretchyArm_R1.msg" "MailMan_rigRN.phl[597]";
connectAttr "volumepowArm_R1.msg" "MailMan_rigRN.phl[598]";
connectAttr "volume1OverArm_R1.msg" "MailMan_rigRN.phl[599]";
connectAttr "fatnessIKXShoulder_R1.msg" "MailMan_rigRN.phl[600]";
connectAttr "unitConversion158.msg" "MailMan_rigRN.phl[601]";
connectAttr "twistAdditionShoulderPart0_R1.msg" "MailMan_rigRN.phl[602]";
connectAttr "twistAmountDivideShoulderPart0_R1.msg" "MailMan_rigRN.phl[603]";
connectAttr "FKShoulder_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[604]"
		;
connectAttr "FKShoulder_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[605]";
connectAttr "FKShoulder_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[606]"
		;
connectAttr "unitConversion160.msg" "MailMan_rigRN.phl[607]";
connectAttr "twistAdditionShoulderPart1_R1.msg" "MailMan_rigRN.phl[608]";
connectAttr "twistAmountDivideShoulderPart1_R1.msg" "MailMan_rigRN.phl[609]";
connectAttr "unitConversion161.msg" "MailMan_rigRN.phl[610]";
connectAttr "twistAdditionShoulderPart2_R1.msg" "MailMan_rigRN.phl[611]";
connectAttr "twistAmountDivideShoulderPart2_R1.msg" "MailMan_rigRN.phl[612]";
connectAttr "ScaleBlendElbow_R1.msg" "MailMan_rigRN.phl[613]";
connectAttr "fatnessIKXElbow_R1.msg" "MailMan_rigRN.phl[614]";
connectAttr "unitConversion162.msg" "MailMan_rigRN.phl[615]";
connectAttr "twistAdditionElbowPart0_R1.msg" "MailMan_rigRN.phl[616]";
connectAttr "twistAmountDivideElbowPart0_R1.msg" "MailMan_rigRN.phl[617]";
connectAttr "FKElbow_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[618]";
connectAttr "FKElbow_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[619]";
connectAttr "FKElbow_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[620]"
		;
connectAttr "unitConversion164.msg" "MailMan_rigRN.phl[621]";
connectAttr "twistAdditionElbowPart1_R1.msg" "MailMan_rigRN.phl[622]";
connectAttr "twistAmountDivideElbowPart1_R1.msg" "MailMan_rigRN.phl[623]";
connectAttr "PoleLockBlenderIKXWrist_R1.msg" "MailMan_rigRN.phl[624]";
connectAttr "IKXWrist_R_IKmessureDiv_R1.msg" "MailMan_rigRN.phl[625]";
connectAttr "IKXWrist_R_IKLenght_R1.msg" "MailMan_rigRN.phl[626]";
connectAttr "PoleDistanceSideReverseIKXWrist_RUnitConversion_R1.msg" "MailMan_rigRN.phl[627]"
		;
connectAttr "PoleLockMainScalerIKXWrist_R1.msg" "MailMan_rigRN.phl[628]";
connectAttr "unitConversion165.msg" "MailMan_rigRN.phl[629]";
connectAttr "twistAdditionElbowPart2_R1.msg" "MailMan_rigRN.phl[630]";
connectAttr "twistAmountDivideElbowPart2_R1.msg" "MailMan_rigRN.phl[631]";
connectAttr "twistAmountDivideWristPart2_R1.msg" "MailMan_rigRN.phl[632]";
connectAttr "FKWrist_RExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[633]";
connectAttr "FKWrist_RAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[634]";
connectAttr "FKWrist_R360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[635]"
		;
connectAttr "unitConversion167.msg" "MailMan_rigRN.phl[636]";
connectAttr "twistAdditionWristPart0_R1.msg" "MailMan_rigRN.phl[637]";
connectAttr "twistAmountDivideWristPart0_R1.msg" "MailMan_rigRN.phl[638]";
connectAttr "unitConversion168.msg" "MailMan_rigRN.phl[639]";
connectAttr "twistAdditionWristPart1_R1.msg" "MailMan_rigRN.phl[640]";
connectAttr "twistAmountDivideWristPart1_R1.msg" "MailMan_rigRN.phl[641]";
connectAttr "unitConversion169.msg" "MailMan_rigRN.phl[642]";
connectAttr "twistAdditionWristPart2_R1.msg" "MailMan_rigRN.phl[643]";
connectAttr "SDKFKMiddleFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[644]";
connectAttr "SDKFKMiddleFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[645]";
connectAttr "SDKFKMiddleFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[646]";
connectAttr "SDKFKThumbFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[647]";
connectAttr "SDKFKThumbFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[648]";
connectAttr "SDKFKIndexFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[649]";
connectAttr "SDKFKIndexFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[650]";
connectAttr "SDKFKIndexFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[651]";
connectAttr "SDKFKCup_RScaleMPD1.msg" "MailMan_rigRN.phl[652]";
connectAttr "SDKFKPinkyFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[653]";
connectAttr "SDKFKPinkyFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[654]";
connectAttr "SDKFKPinkyFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[655]";
connectAttr "SDKFKRingFinger1_RScaleMPD1.msg" "MailMan_rigRN.phl[656]";
connectAttr "SDKFKRingFinger2_RScaleMPD1.msg" "MailMan_rigRN.phl[657]";
connectAttr "SDKFKRingFinger3_RScaleMPD1.msg" "MailMan_rigRN.phl[658]";
connectAttr "PoleLockBlenderIKXElbow_L1.msg" "MailMan_rigRN.phl[659]";
connectAttr "IKXElbow_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[660]";
connectAttr "IKmessureDivArm_L1.msg" "MailMan_rigRN.phl[661]";
connectAttr "IKmessureBlendStretchArm_L1.msg" "MailMan_rigRN.phl[662]";
connectAttr "IKSetRangeStretchArm_L1.msg" "MailMan_rigRN.phl[663]";
connectAttr "PoleLockBlenderIKXWrist_L1.msg" "MailMan_rigRN.phl[664]";
connectAttr "IKXWrist_L_IKmessureDiv_L1.msg" "MailMan_rigRN.phl[665]";
connectAttr "IKXWrist_L_IKLenght_L1.msg" "MailMan_rigRN.phl[666]";
connectAttr "PoleDistanceSideReverseIKXWrist_LUnitConversion_L1.msg" "MailMan_rigRN.phl[667]"
		;
connectAttr "PoleLockMainScalerIKXWrist_L1.msg" "MailMan_rigRN.phl[668]";
connectAttr "IKdistanceClampArm_L1.msg" "MailMan_rigRN.phl[669]";
connectAttr "IKmessureBlendAntiPopArm_L1.msg" "MailMan_rigRN.phl[670]";
connectAttr "IKSetRangeAntiPopArm_L1.msg" "MailMan_rigRN.phl[671]";
connectAttr "IKXElbow_L_IKLenght_L1.msg" "MailMan_rigRN.phl[672]";
connectAttr "PoleDistanceSideReverseIKXElbow_LUnitConversion_L1.msg" "MailMan_rigRN.phl[673]"
		;
connectAttr "PoleLockMainScalerIKXElbow_L1.msg" "MailMan_rigRN.phl[674]";
connectAttr "ScaleBlendShoulder_L1.msg" "MailMan_rigRN.phl[675]";
connectAttr "volumeBlendArmBlendTwo_L1.msg" "MailMan_rigRN.phl[676]";
connectAttr "multWithStretchyArm_L1.msg" "MailMan_rigRN.phl[677]";
connectAttr "volumepowArm_L1.msg" "MailMan_rigRN.phl[678]";
connectAttr "volume1OverArm_L1.msg" "MailMan_rigRN.phl[679]";
connectAttr "fatnessIKXShoulder_L1.msg" "MailMan_rigRN.phl[680]";
connectAttr "unitConversion206.msg" "MailMan_rigRN.phl[681]";
connectAttr "twistAdditionShoulderPart0_L1.msg" "MailMan_rigRN.phl[682]";
connectAttr "twistAmountDivideShoulderPart0_L1.msg" "MailMan_rigRN.phl[683]";
connectAttr "FKShoulder_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[684]"
		;
connectAttr "FKShoulder_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[685]";
connectAttr "FKShoulder_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[686]"
		;
connectAttr "unitConversion208.msg" "MailMan_rigRN.phl[687]";
connectAttr "twistAdditionShoulderPart1_L1.msg" "MailMan_rigRN.phl[688]";
connectAttr "twistAmountDivideShoulderPart1_L1.msg" "MailMan_rigRN.phl[689]";
connectAttr "unitConversion209.msg" "MailMan_rigRN.phl[690]";
connectAttr "twistAdditionShoulderPart2_L1.msg" "MailMan_rigRN.phl[691]";
connectAttr "twistAmountDivideShoulderPart2_L1.msg" "MailMan_rigRN.phl[692]";
connectAttr "ScaleBlendElbow_L1.msg" "MailMan_rigRN.phl[693]";
connectAttr "fatnessIKXElbow_L1.msg" "MailMan_rigRN.phl[694]";
connectAttr "unitConversion210.msg" "MailMan_rigRN.phl[695]";
connectAttr "twistAdditionElbowPart0_L1.msg" "MailMan_rigRN.phl[696]";
connectAttr "twistAmountDivideElbowPart0_L1.msg" "MailMan_rigRN.phl[697]";
connectAttr "FKElbow_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[698]";
connectAttr "FKElbow_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[699]";
connectAttr "FKElbow_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[700]"
		;
connectAttr "unitConversion212.msg" "MailMan_rigRN.phl[701]";
connectAttr "twistAdditionElbowPart1_L1.msg" "MailMan_rigRN.phl[702]";
connectAttr "twistAmountDivideElbowPart1_L1.msg" "MailMan_rigRN.phl[703]";
connectAttr "unitConversion213.msg" "MailMan_rigRN.phl[704]";
connectAttr "twistAdditionElbowPart2_L1.msg" "MailMan_rigRN.phl[705]";
connectAttr "twistAmountDivideElbowPart2_L1.msg" "MailMan_rigRN.phl[706]";
connectAttr "twistAmountDivideWristPart2_L1.msg" "MailMan_rigRN.phl[707]";
connectAttr "FKWrist_LExtraTwistPlusMinusAverage1.msg" "MailMan_rigRN.phl[708]";
connectAttr "FKWrist_LAutoTwistMultiplyDivide1.msg" "MailMan_rigRN.phl[709]";
connectAttr "FKWrist_L360TwistDivideMultiplyDivide1.msg" "MailMan_rigRN.phl[710]"
		;
connectAttr "unitConversion215.msg" "MailMan_rigRN.phl[711]";
connectAttr "twistAdditionWristPart0_L1.msg" "MailMan_rigRN.phl[712]";
connectAttr "twistAmountDivideWristPart0_L1.msg" "MailMan_rigRN.phl[713]";
connectAttr "unitConversion216.msg" "MailMan_rigRN.phl[714]";
connectAttr "twistAdditionWristPart1_L1.msg" "MailMan_rigRN.phl[715]";
connectAttr "twistAmountDivideWristPart1_L1.msg" "MailMan_rigRN.phl[716]";
connectAttr "unitConversion217.msg" "MailMan_rigRN.phl[717]";
connectAttr "twistAdditionWristPart2_L1.msg" "MailMan_rigRN.phl[718]";
connectAttr "ScaleBlendWrist_L1.msg" "MailMan_rigRN.phl[719]";
connectAttr "SDKFKMiddleFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[720]";
connectAttr "SDKFKMiddleFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[721]";
connectAttr "SDKFKMiddleFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[722]";
connectAttr "SDKFKThumbFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[723]";
connectAttr "SDKFKThumbFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[724]";
connectAttr "SDKFKIndexFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[725]";
connectAttr "SDKFKIndexFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[726]";
connectAttr "SDKFKIndexFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[727]";
connectAttr "SDKFKCup_LScaleMPD1.msg" "MailMan_rigRN.phl[728]";
connectAttr "SDKFKPinkyFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[729]";
connectAttr "SDKFKPinkyFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[730]";
connectAttr "SDKFKPinkyFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[731]";
connectAttr "SDKFKRingFinger1_LScaleMPD1.msg" "MailMan_rigRN.phl[732]";
connectAttr "SDKFKRingFinger2_LScaleMPD1.msg" "MailMan_rigRN.phl[733]";
connectAttr "SDKFKRingFinger3_LScaleMPD1.msg" "MailMan_rigRN.phl[734]";
connectAttr "FKIKBlendLegCondition_R1.msg" "MailMan_rigRN.phl[735]";
connectAttr "FKIKBlendLegsetRange_R1.msg" "MailMan_rigRN.phl[736]";
connectAttr "FKIKBlendLegCondition_L1.msg" "MailMan_rigRN.phl[737]";
connectAttr "FKIKBlendLegsetRange_L1.msg" "MailMan_rigRN.phl[738]";
connectAttr "FKIKBlendArmCondition_R1.msg" "MailMan_rigRN.phl[739]";
connectAttr "FKIKBlendArmsetRange_R1.msg" "MailMan_rigRN.phl[740]";
connectAttr "FKIKBlendArmCondition_L1.msg" "MailMan_rigRN.phl[741]";
connectAttr "FKIKBlendArmsetRange_L1.msg" "MailMan_rigRN.phl[742]";
connectAttr "PoleLeg_RSetRangeFollow1.msg" "MailMan_rigRN.phl[743]";
connectAttr "IKArm_RSetRangeFollow1.msg" "MailMan_rigRN.phl[744]";
connectAttr "PoleArm_RSetRangeFollow1.msg" "MailMan_rigRN.phl[745]";
connectAttr "IKStiffSpine1SetRange_M1.msg" "MailMan_rigRN.phl[746]";
connectAttr "IKStiffSpine3SetRange_M1.msg" "MailMan_rigRN.phl[747]";
connectAttr "IKSpine3_MSetRangeFollow1.msg" "MailMan_rigRN.phl[748]";
connectAttr "FKIKBlendSpineHybridVisPMA_M1.msg" "MailMan_rigRN.phl[749]";
connectAttr "FKIKBlendSpineConditionUnitConversion_M1.msg" "MailMan_rigRN.phl[750]"
		;
connectAttr "PoleLeg_LSetRangeFollow1.msg" "MailMan_rigRN.phl[751]";
connectAttr "IKArm_LSetRangeFollow1.msg" "MailMan_rigRN.phl[752]";
connectAttr "PoleArm_LSetRangeFollow1.msg" "MailMan_rigRN.phl[753]";
connectAttr "IKSpineRamp_M1.msg" "MailMan_rigRN.phl[754]";
connectAttr "IKSpineFlipUpAxisSetRange_M1.msg" "MailMan_rigRN.phl[755]";
connectAttr "IKSpineFlipAxisSetRange_M1.msg" "MailMan_rigRN.phl[756]";
connectAttr "MailMan_rigRN.phl[757]" "MailMan_rigRN.phl[758]";
connectAttr "MailMan_rigRN.phl[759]" "MailMan_rigRN.phl[760]";
connectAttr "MailMan_rigRN.phl[761]" "MailMan_rigRN.phl[762]";
connectAttr "MailMan_rigRN.phl[763]" "MailMan_rigRN.phl[764]";
connectAttr "MailMan_rigRN.phl[765]" "MailMan_rigRN.phl[766]";
connectAttr "MailMan_rigRN.phl[767]" "MailMan_rigRN.phl[768]";
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
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId4.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId5.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId6.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId7.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId8.msg" ":defaultLastHiddenSet.gn" -na;
// End of MailMan_Dying_01.ma
