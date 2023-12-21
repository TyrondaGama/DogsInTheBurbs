//Maya ASCII 2022 scene
//Name: Dog_Bite_02.ma
//Last modified: Thu, Dec 21, 2023 05:25:41 PM
//Codeset: 1252
file -rdi 1 -ns "Chihuahua_rig" -rfn "Chihuahua_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/Chihuahua_rig.ma";
file -r -ns "Chihuahua_rig" -dr 1 -rfn "Chihuahua_rigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/wesle/OneDrive/Desktop/Dogs in de Burbs/Dogs_Game_Project//assets/Chihuahua_rig.ma";
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22631)";
fileInfo "UUID" "34B51A66-4976-93CE-C4F5-A28AB06F52C5";
createNode transform -s -n "persp";
	rename -uid "24D9ED50-4A3F-902C-AB9A-86861EEBA9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.945415991600981 19.271944429070132 9.104573177376416 ;
	setAttr ".r" -type "double3" -8.73835270515176 1520.5999999996479 4.8684156482118057e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5E71C6D-417B-C711-5B0C-149090CA0F19";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 103.70670893560438;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.64257714651652387 4.6897944852894939 0.43715665544260762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "73AAFCB7-411E-38C4-3806-CCB63CD4488E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A7AB0B3-44FE-70F1-4E38-2EAC9AD11839";
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
	rename -uid "6699E855-4C9B-4988-DB47-8DB9F61A1155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02EABC15-4408-5E66-CF64-3FBFB57C0130";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F05427AA-408F-525C-26D3-11A9B667D273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA637175-4814-D76F-0D38-33ABB3895E12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "39CF1F16-489A-54D3-C995-798974F592D2";
	setAttr ".s" -type "double3" 13.517955064482784 13.517955064482784 13.517955064482784 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A9F7A157-491B-F8C2-8BBD-CDB074F28906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode dagContainer -n "animBot";
	rename -uid "C6A04EEF-4D34-0233-390B-7F9F11CB37A8";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "tempNodes" -ln "tempNodes" -at "message";
	addAttr -s false -ci true -sn "animBot_Select_Sets" -ln "animBot_Select_Sets" -at "message";
	addAttr -s false -ci true -sn "__Red__" -ln "__Red__" -at "message";
	addAttr -s false -ci true -sn "Temp" -ln "Temp" -at "message";
	addAttr -s false -ci true -sn "animBot_Chihuahua_rig_IKLegFront_R_Trail" -ln "animBot_Chihuahua_rig_IKLegFront_R_Trail" 
		-at "message";
	addAttr -s false -ci true -sn "animBot_Chihuahua_rig_IKLegFront_L_Trail" -ln "animBot_Chihuahua_rig_IKLegFront_L_Trail" 
		-at "message";
	addAttr -s false -ci true -sn "animBot_Chihuahua_rig_FKJaw_M_Trail" -ln "animBot_Chihuahua_rig_FKJaw_M_Trail" 
		-at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Select_Sets" -p "animBot";
	rename -uid "4CDBF70A-49E8-A5ED-9855-BBB337F5D751";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "positionX" -ln "positionX" -at "long";
	addAttr -ci true -sn "positionY" -ln "positionY" -at "long";
	addAttr -ci true -sn "width" -ln "width" -at "long";
	addAttr -ci true -sn "height" -ln "height" -at "long";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "select_sets";
	setAttr ".positionX" 731;
	setAttr ".positionY" -160;
	setAttr ".width" 452;
	setAttr ".height" 87;
createNode dagContainer -n "__Red__" -p "animBot_Select_Sets";
	rename -uid "79C06F4E-4D79-8206-D3BC-15A43963C9DC";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "colorIndex" -ln "colorIndex" -at "long";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.72941178 0.32156864 0.31764707 ;
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr ".iconSimpleName" -type "string" "color_7";
	setAttr ".colorIndex" 7;
createNode transform -n "Dog_All_CTRLs" -p "__Red__";
	rename -uid "6C80F394-4DED-E55D-7616-098C7253D835";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "contents" -ln "contents" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "2.0.4";
	setAttr -l on ".contents" -type "string" (
		"|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L |Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R");
createNode transform -n "pCube1";
	rename -uid "AFC667DA-4A91-8AA2-FE0F-BBAFB55ECE8E";
	setAttr ".t" -type "double3" 0 17.263019207674972 4.1450578348992648 ;
	setAttr ".s" -type "double3" 2.627099369894093 2.627099369894093 2.627099369894093 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4514084D-42F6-E71C-02E5-F1A823801615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88F720A8-4A52-4947-60CB-D58D32130BB2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73CDCEAF-492A-5405-9851-2BB665ECBC93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D244F297-4080-396D-3B0E-67ADC6FD66C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4B580FB-46E5-ECA7-BCFB-38AE3F24F48A";
createNode displayLayer -n "defaultLayer";
	rename -uid "7962CC9B-4152-A4FE-2314-DEA9EAD4C5B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "609EDE4B-419E-6C2E-9B2F-D6868E284B4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2AA27981-47BB-DBBC-22DA-2290A14B80F3";
	setAttr ".g" yes;
createNode reference -n "Chihuahua_rigRN";
	rename -uid "DC535AE0-43EA-1DAE-C3E3-A19A12A887F3";
	setAttr -s 485 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chihuahua_rigRN"
		"Chihuahua_rigRN" 0
		"Chihuahua_rigRN" 587
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R" 
		"rotateOrder" " 2"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rotateOrder" " 0"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"legAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M" 
		"followEnd" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M" 
		"FixedOrient" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M" 
		"followEnd" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M" 
		"stiff" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M" 
		"FixedOrient" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"stiff" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rotateOrder" " 0"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"swivel" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"roll" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rollStartAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rollEndAngle" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"rock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"toesAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"legAim" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"stretchy" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"antiPop" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Lenght1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Lenght2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Fatness1" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"Fatness2" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L" 
		"volume" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L" 
		"follow" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L" 
		"lock" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L" 
		"FKIKBlend" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L" 
		"FKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L" 
		"IKVis" " -k 1"
		2 "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M" 
		"CenterBtwFeet" " -k 1"
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.translateX" 
		"Chihuahua_rigRN.placeHolderList[1]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.translateY" 
		"Chihuahua_rigRN.placeHolderList[2]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.translateZ" 
		"Chihuahua_rigRN.placeHolderList[3]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.rotateX" 
		"Chihuahua_rigRN.placeHolderList[4]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.rotateY" 
		"Chihuahua_rigRN.placeHolderList[5]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[6]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.scaleX" 
		"Chihuahua_rigRN.placeHolderList[7]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.scaleY" 
		"Chihuahua_rigRN.placeHolderList[8]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[9]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:MainSystem|Chihuahua_rig:Main.visibility" 
		"Chihuahua_rigRN.placeHolderList[10]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[11]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[12]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[13]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[14]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[15]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[16]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[17]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[18]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[19]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[20]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[21]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[22]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[23]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[24]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[25]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[26]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[27]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[28]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[29]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[30]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[31]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[32]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[33]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[34]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[35]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[36]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToRoot_M|Chihuahua_rig:FKOffsetTail0_M|Chihuahua_rig:FKExtraTail0_M|Chihuahua_rig:FKTail0_M|Chihuahua_rig:FKXTail0_M|Chihuahua_rig:FKOffsetTail01_M|Chihuahua_rig:FKExtraTail01_M|Chihuahua_rig:FKTail01_M|Chihuahua_rig:FKXTail01_M|Chihuahua_rig:FKOffsetTail02_M|Chihuahua_rig:FKExtraTail02_M|Chihuahua_rig:FKTail02_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[37]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[38]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[39]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[40]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[41]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[42]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[43]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[44]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[45]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_R|Chihuahua_rig:FKOffsetScapula_R|Chihuahua_rig:FKExtraScapula_R|Chihuahua_rig:FKScapula_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[46]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[47]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[48]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[49]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[50]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[51]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[52]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[53]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[54]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToChest_M|Chihuahua_rig:LegAimScapula_L|Chihuahua_rig:FKOffsetScapula_L|Chihuahua_rig:FKExtraScapula_L|Chihuahua_rig:FKScapula_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[55]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[56]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[57]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[58]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[59]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[60]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[61]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[62]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[63]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetJaw_M|Chihuahua_rig:FKExtraJaw_M|Chihuahua_rig:FKJaw_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[64]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[65]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[66]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[67]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[68]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[69]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[70]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[71]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[72]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_R|Chihuahua_rig:FKExtraEye_R|Chihuahua_rig:FKEye_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[73]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[74]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[75]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[76]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[77]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[78]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[79]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[80]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[81]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKSystem|Chihuahua_rig:FKParentConstraintToHead_M|Chihuahua_rig:FKOffsetEye_L|Chihuahua_rig:FKExtraEye_L|Chihuahua_rig:FKEye_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[82]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[83]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[84]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[85]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[86]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[87]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[88]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[89]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[90]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[91]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.swivel" 
		"Chihuahua_rigRN.placeHolderList[92]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rock" 
		"Chihuahua_rigRN.placeHolderList[93]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.roll" 
		"Chihuahua_rigRN.placeHolderList[94]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[95]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[96]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.toesAim" 
		"Chihuahua_rigRN.placeHolderList[97]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.stretchy" 
		"Chihuahua_rigRN.placeHolderList[98]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.antiPop" 
		"Chihuahua_rigRN.placeHolderList[99]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[100]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[101]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[102]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[103]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R.volume" 
		"Chihuahua_rigRN.placeHolderList[104]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[105]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[106]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[107]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[108]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[109]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[110]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[111]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[112]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[113]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[114]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[115]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[116]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[117]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[118]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[119]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[120]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[121]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[122]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[123]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[124]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[125]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[126]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[127]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[128]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[129]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[130]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:IKOffsetToes1_R|Chihuahua_rig:IKExtraToes1_R|Chihuahua_rig:IKToes1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[131]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[132]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[133]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[134]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[135]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[136]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[137]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[138]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[139]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_R|Chihuahua_rig:IKExtraLegBack_R|Chihuahua_rig:IKLegBack_R|Chihuahua_rig:IKLegBackFootRockInnerPivot_R|Chihuahua_rig:IKLegBackFootRockOuterPivot_R|Chihuahua_rig:RollOffsetbackHeel_R|Chihuahua_rig:RollRollerbackHeel_R|Chihuahua_rig:RollExtrabackHeel_R|Chihuahua_rig:RollbackHeel_R|Chihuahua_rig:RollOffsetToes2_R|Chihuahua_rig:RollRollerToes2_R|Chihuahua_rig:RollExtraToes2_R|Chihuahua_rig:RollToes2_R|Chihuahua_rig:RollToesAimToes1_R|Chihuahua_rig:RollOffsetToes1_R|Chihuahua_rig:RollRollerToes1_R|Chihuahua_rig:RollExtraToes1_R|Chihuahua_rig:RollToes1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[140]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[141]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[142]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[143]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.follow" 
		"Chihuahua_rigRN.placeHolderList[144]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_R|Chihuahua_rig:PoleExtraLegBack_R|Chihuahua_rig:PoleLegBack_R.lock" 
		"Chihuahua_rigRN.placeHolderList[145]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[146]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[147]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[148]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[149]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[150]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[151]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[152]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[153]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[154]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.swivel" 
		"Chihuahua_rigRN.placeHolderList[155]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rock" 
		"Chihuahua_rigRN.placeHolderList[156]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.roll" 
		"Chihuahua_rigRN.placeHolderList[157]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[158]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[159]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.toesAim" 
		"Chihuahua_rigRN.placeHolderList[160]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.legAim" 
		"Chihuahua_rigRN.placeHolderList[161]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.stretchy" 
		"Chihuahua_rigRN.placeHolderList[162]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.antiPop" 
		"Chihuahua_rigRN.placeHolderList[163]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[164]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[165]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[166]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[167]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R.volume" 
		"Chihuahua_rigRN.placeHolderList[168]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[169]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[170]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[171]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[172]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[173]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[174]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[175]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[176]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[177]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[178]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[179]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[180]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[181]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[182]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[183]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[184]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[185]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[186]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[187]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[188]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[189]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[190]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[191]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[192]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[193]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[194]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:IKOffsetFingers1_R|Chihuahua_rig:IKExtraFingers1_R|Chihuahua_rig:IKFingers1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[195]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[196]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[197]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[198]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.rotateX" 
		"Chihuahua_rigRN.placeHolderList[199]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.rotateY" 
		"Chihuahua_rigRN.placeHolderList[200]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[201]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.scaleX" 
		"Chihuahua_rigRN.placeHolderList[202]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.scaleY" 
		"Chihuahua_rigRN.placeHolderList[203]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_R|Chihuahua_rig:IKExtraLegFront_R|Chihuahua_rig:IKLegFront_R|Chihuahua_rig:IKLegFrontFootRockInnerPivot_R|Chihuahua_rig:IKLegFrontFootRockOuterPivot_R|Chihuahua_rig:RollOffsetfrontHeel_R|Chihuahua_rig:RollRollerfrontHeel_R|Chihuahua_rig:RollExtrafrontHeel_R|Chihuahua_rig:RollfrontHeel_R|Chihuahua_rig:RollOffsetFingers2_R|Chihuahua_rig:RollRollerFingers2_R|Chihuahua_rig:RollExtraFingers2_R|Chihuahua_rig:RollFingers2_R|Chihuahua_rig:RollToesAimFingers1_R|Chihuahua_rig:RollOffsetFingers1_R|Chihuahua_rig:RollRollerFingers1_R|Chihuahua_rig:RollExtraFingers1_R|Chihuahua_rig:RollFingers1_R.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[204]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.translateX" 
		"Chihuahua_rigRN.placeHolderList[205]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.translateY" 
		"Chihuahua_rigRN.placeHolderList[206]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.translateZ" 
		"Chihuahua_rigRN.placeHolderList[207]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.follow" 
		"Chihuahua_rigRN.placeHolderList[208]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_R|Chihuahua_rig:PoleExtraLegFront_R|Chihuahua_rig:PoleLegFront_R.lock" 
		"Chihuahua_rigRN.placeHolderList[209]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.followEnd" 
		"Chihuahua_rigRN.placeHolderList[210]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[211]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[212]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[213]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[214]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[215]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[216]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[217]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[218]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSplineNeck2_M|Chihuahua_rig:IKExtraSplineNeck2_M|Chihuahua_rig:IKSplineNeck2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[219]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.FixedOrient" 
		"Chihuahua_rigRN.placeHolderList[220]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[221]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[222]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[223]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[224]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[225]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[226]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[227]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[228]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKOffsetSplineNeck1_M|Chihuahua_rig:IKExtraSplineNeck1_M|Chihuahua_rig:IKSplineNeck1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[229]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[230]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[231]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[232]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[233]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[234]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[235]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[236]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[237]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[238]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[239]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[240]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[241]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[242]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[243]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[244]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[245]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[246]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[247]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[248]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[249]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[250]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[251]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[252]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[253]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[254]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[255]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[256]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.stretchy" 
		"Chihuahua_rigRN.placeHolderList[257]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.follow" 
		"Chihuahua_rigRN.placeHolderList[258]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.volume" 
		"Chihuahua_rigRN.placeHolderList[259]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[260]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[261]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[262]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[263]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[264]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[265]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[266]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[267]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck1_M|Chihuahua_rig:IKhybridFollowSplineNeck1_M|Chihuahua_rig:IKhybridExtraSplineNeck1_M|Chihuahua_rig:IKhybridSplineNeck1_M|Chihuahua_rig:IKhybridOffsetSplineNeck2_M|Chihuahua_rig:IKhybridExtraSplineNeck2_M|Chihuahua_rig:IKhybridSplineNeck2_M|Chihuahua_rig:IKhybridOffsetSplineNeck3_M|Chihuahua_rig:IKhybridExtraSplineNeck3_M|Chihuahua_rig:IKhybridSplineNeck3_M|Chihuahua_rig:IKOffsetSplineNeck3_M|Chihuahua_rig:IKExtraSplineNeck3_M|Chihuahua_rig:IKSplineNeck3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[268]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.followEnd" 
		"Chihuahua_rigRN.placeHolderList[269]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[270]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[271]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[272]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[273]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[274]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[275]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[276]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[277]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetSpine2_M|Chihuahua_rig:IKExtraSpine2_M|Chihuahua_rig:IKSpine2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[278]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.stiff" 
		"Chihuahua_rigRN.placeHolderList[279]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.FixedOrient" 
		"Chihuahua_rigRN.placeHolderList[280]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[281]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[282]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[283]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[284]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[285]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[286]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[287]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[288]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKOffsetSpine1_M|Chihuahua_rig:IKExtraSpine1_M|Chihuahua_rig:IKSpine1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[289]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[290]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[291]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[292]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[293]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[294]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[295]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[296]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[297]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[298]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[299]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[300]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[301]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[302]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[303]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[304]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[305]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[306]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[307]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[308]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[309]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[310]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[311]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[312]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[313]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[314]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[315]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[316]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.stiff" 
		"Chihuahua_rigRN.placeHolderList[317]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.stretchy" 
		"Chihuahua_rigRN.placeHolderList[318]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.follow" 
		"Chihuahua_rigRN.placeHolderList[319]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.volume" 
		"Chihuahua_rigRN.placeHolderList[320]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[321]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[322]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[323]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[324]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[325]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[326]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleX" 
		"Chihuahua_rigRN.placeHolderList[327]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleY" 
		"Chihuahua_rigRN.placeHolderList[328]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetConstrainedSpine1_M|Chihuahua_rig:IKhybridOffsetSpine1_M|Chihuahua_rig:IKhybridFollowSpine1_M|Chihuahua_rig:IKhybridExtraSpine1_M|Chihuahua_rig:IKhybridSpine1_M|Chihuahua_rig:IKhybridOffsetSpine2_M|Chihuahua_rig:IKhybridExtraSpine2_M|Chihuahua_rig:IKhybridSpine2_M|Chihuahua_rig:IKhybridOffsetSpine3_M|Chihuahua_rig:IKhybridExtraSpine3_M|Chihuahua_rig:IKhybridSpine3_M|Chihuahua_rig:IKOffsetSpine3_M|Chihuahua_rig:IKExtraSpine3_M|Chihuahua_rig:IKSpine3_M.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[329]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[330]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[331]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[332]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[333]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[334]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[335]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[336]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[337]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[338]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.swivel" 
		"Chihuahua_rigRN.placeHolderList[339]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rock" 
		"Chihuahua_rigRN.placeHolderList[340]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.roll" 
		"Chihuahua_rigRN.placeHolderList[341]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[342]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[343]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.toesAim" 
		"Chihuahua_rigRN.placeHolderList[344]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.stretchy" 
		"Chihuahua_rigRN.placeHolderList[345]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.antiPop" 
		"Chihuahua_rigRN.placeHolderList[346]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[347]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[348]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[349]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[350]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L.volume" 
		"Chihuahua_rigRN.placeHolderList[351]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[352]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[353]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[354]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[355]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[356]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[357]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[358]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[359]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[360]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[361]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[362]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[363]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[364]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[365]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[366]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[367]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[368]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[369]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[370]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[371]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[372]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[373]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[374]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[375]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[376]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[377]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:IKOffsetToes1_L|Chihuahua_rig:IKExtraToes1_L|Chihuahua_rig:IKToes1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[378]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[379]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[380]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[381]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[382]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[383]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[384]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[385]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[386]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegBack_L|Chihuahua_rig:IKExtraLegBack_L|Chihuahua_rig:IKLegBack_L|Chihuahua_rig:IKLegBackFootRockInnerPivot_L|Chihuahua_rig:IKLegBackFootRockOuterPivot_L|Chihuahua_rig:RollOffsetbackHeel_L|Chihuahua_rig:RollRollerbackHeel_L|Chihuahua_rig:RollExtrabackHeel_L|Chihuahua_rig:RollbackHeel_L|Chihuahua_rig:RollOffsetToes2_L|Chihuahua_rig:RollRollerToes2_L|Chihuahua_rig:RollExtraToes2_L|Chihuahua_rig:RollToes2_L|Chihuahua_rig:RollToesAimToes1_L|Chihuahua_rig:RollOffsetToes1_L|Chihuahua_rig:RollRollerToes1_L|Chihuahua_rig:RollExtraToes1_L|Chihuahua_rig:RollToes1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[387]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[388]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[389]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[390]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.follow" 
		"Chihuahua_rigRN.placeHolderList[391]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegBack_L|Chihuahua_rig:PoleExtraLegBack_L|Chihuahua_rig:PoleLegBack_L.lock" 
		"Chihuahua_rigRN.placeHolderList[392]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[393]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[394]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[395]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[396]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[397]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[398]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[399]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[400]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[401]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.swivel" 
		"Chihuahua_rigRN.placeHolderList[402]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rock" 
		"Chihuahua_rigRN.placeHolderList[403]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.roll" 
		"Chihuahua_rigRN.placeHolderList[404]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rollStartAngle" 
		"Chihuahua_rigRN.placeHolderList[405]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.rollEndAngle" 
		"Chihuahua_rigRN.placeHolderList[406]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.toesAim" 
		"Chihuahua_rigRN.placeHolderList[407]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.legAim" 
		"Chihuahua_rigRN.placeHolderList[408]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.stretchy" 
		"Chihuahua_rigRN.placeHolderList[409]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.antiPop" 
		"Chihuahua_rigRN.placeHolderList[410]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Lenght1" 
		"Chihuahua_rigRN.placeHolderList[411]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Lenght2" 
		"Chihuahua_rigRN.placeHolderList[412]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Fatness1" 
		"Chihuahua_rigRN.placeHolderList[413]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.Fatness2" 
		"Chihuahua_rigRN.placeHolderList[414]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L.volume" 
		"Chihuahua_rigRN.placeHolderList[415]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[416]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[417]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[418]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[419]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[420]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[421]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[422]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[423]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[424]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[425]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[426]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[427]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[428]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[429]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[430]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[431]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[432]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[433]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[434]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[435]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[436]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[437]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[438]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[439]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[440]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[441]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:IKOffsetFingers1_L|Chihuahua_rig:IKExtraFingers1_L|Chihuahua_rig:IKFingers1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[442]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[443]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[444]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[445]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateX" 
		"Chihuahua_rigRN.placeHolderList[446]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateY" 
		"Chihuahua_rigRN.placeHolderList[447]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[448]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleX" 
		"Chihuahua_rigRN.placeHolderList[449]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleY" 
		"Chihuahua_rigRN.placeHolderList[450]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:IKOffsetLegFront_L|Chihuahua_rig:IKExtraLegFront_L|Chihuahua_rig:IKLegFront_L|Chihuahua_rig:IKLegFrontFootRockInnerPivot_L|Chihuahua_rig:IKLegFrontFootRockOuterPivot_L|Chihuahua_rig:RollOffsetfrontHeel_L|Chihuahua_rig:RollRollerfrontHeel_L|Chihuahua_rig:RollExtrafrontHeel_L|Chihuahua_rig:RollfrontHeel_L|Chihuahua_rig:RollOffsetFingers2_L|Chihuahua_rig:RollRollerFingers2_L|Chihuahua_rig:RollExtraFingers2_L|Chihuahua_rig:RollFingers2_L|Chihuahua_rig:RollToesAimFingers1_L|Chihuahua_rig:RollOffsetFingers1_L|Chihuahua_rig:RollRollerFingers1_L|Chihuahua_rig:RollExtraFingers1_L|Chihuahua_rig:RollFingers1_L.scaleZ" 
		"Chihuahua_rigRN.placeHolderList[451]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateX" 
		"Chihuahua_rigRN.placeHolderList[452]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateY" 
		"Chihuahua_rigRN.placeHolderList[453]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.translateZ" 
		"Chihuahua_rigRN.placeHolderList[454]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.follow" 
		"Chihuahua_rigRN.placeHolderList[455]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:IKSystem|Chihuahua_rig:IKHandle|Chihuahua_rig:IKHandleFollowMain|Chihuahua_rig:PoleOffsetLegFront_L|Chihuahua_rig:PoleExtraLegFront_L|Chihuahua_rig:PoleLegFront_L.lock" 
		"Chihuahua_rigRN.placeHolderList[456]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[457]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[458]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineTail_M|Chihuahua_rig:FKIKSplineTail_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[459]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[460]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.IKVis" 
		"Chihuahua_rigRN.placeHolderList[461]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_R|Chihuahua_rig:FKIKLegBack_R.FKVis" 
		"Chihuahua_rigRN.placeHolderList[462]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[463]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.IKVis" 
		"Chihuahua_rigRN.placeHolderList[464]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_R|Chihuahua_rig:FKIKLegFront_R.FKVis" 
		"Chihuahua_rigRN.placeHolderList[465]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[466]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[467]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSplineNeck_M|Chihuahua_rig:FKIKSplineNeck_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[468]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[469]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M.IKVis" 
		"Chihuahua_rigRN.placeHolderList[470]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintSpine_M|Chihuahua_rig:FKIKSpine_M.FKVis" 
		"Chihuahua_rigRN.placeHolderList[471]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[472]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.IKVis" 
		"Chihuahua_rigRN.placeHolderList[473]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegBack_L|Chihuahua_rig:FKIKLegBack_L.FKVis" 
		"Chihuahua_rigRN.placeHolderList[474]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.FKIKBlend" 
		"Chihuahua_rigRN.placeHolderList[475]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.IKVis" 
		"Chihuahua_rigRN.placeHolderList[476]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:FKIKSystem|Chihuahua_rig:FKIKParentConstraintLegFront_L|Chihuahua_rig:FKIKLegFront_L.FKVis" 
		"Chihuahua_rigRN.placeHolderList[477]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateX" 
		"Chihuahua_rigRN.placeHolderList[478]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateY" 
		"Chihuahua_rigRN.placeHolderList[479]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.translateZ" 
		"Chihuahua_rigRN.placeHolderList[480]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateX" 
		"Chihuahua_rigRN.placeHolderList[481]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateY" 
		"Chihuahua_rigRN.placeHolderList[482]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.rotateZ" 
		"Chihuahua_rigRN.placeHolderList[483]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.CenterBtwFeet" 
		"Chihuahua_rigRN.placeHolderList[484]" ""
		5 4 "Chihuahua_rigRN" "|Chihuahua_rig:Dog|Chihuahua_rig:MotionSystem|Chihuahua_rig:RootSystem|Chihuahua_rig:RootCenterBtwLegsBlended_M|Chihuahua_rig:RootOffsetX_M|Chihuahua_rig:RootExtraX_M|Chihuahua_rig:RootX_M.visibility" 
		"Chihuahua_rigRN.placeHolderList[485]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "3AB571D2-452D-3B09-1873-27BEC9F7EB7C";
	setAttr ".cuv" 2;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "73DC8D59-4183-C50A-AB63-E9AF6A9F368C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
createNode hyperLayout -n "hyperLayout2";
	rename -uid "DF50133F-42CC-B39B-ABAE-9CAC125D2CE2";
	setAttr ".ihi" 0;
createNode hyperLayout -n "hyperLayout3";
	rename -uid "80E8F4F5-4EBB-891F-4F26-DEABC4FA0200";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68949F86-4291-2BBF-5440-0FAC3267E1B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2109\n            -height 973\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 973\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2109\\n    -height 973\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A66544EE-47EB-4010-8061-BB978B2C7678";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTL -n "RollfrontHeel_R_translateX";
	rename -uid "56C95206-46F0-8AD5-3A6D-A9B5746B23CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateY";
	rename -uid "86DB4F0C-473F-B8A3-1153-8C883D43CCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_R_translateZ";
	rename -uid "EFCBE950-41B1-BFD8-1FCF-A98C8B2436A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateX";
	rename -uid "4C59E7E5-40D0-E50E-6681-F8AA701602BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateY";
	rename -uid "6B74D868-4EB6-E7B8-2672-55A46FB77AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_R_rotateZ";
	rename -uid "791F5354-4115-8AED-39DC-52A0A4C09ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateX";
	rename -uid "ADA1EC04-4E4F-08E0-7C2C-9F92C02D1E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateY";
	rename -uid "476A0BF7-4815-6640-DA97-2996DCA0BD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_R_translateZ";
	rename -uid "DA18FF6D-4702-2AAB-700E-AE88B8FF2AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateX";
	rename -uid "FC45EA68-4EF1-E85D-CDCD-3CAA07AEFFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateY";
	rename -uid "45A61E1F-4FFE-BB96-31C5-10BF81D7DC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_R_rotateZ";
	rename -uid "0A87C7BA-4DE5-D477-886A-D3A40BBEF479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateX";
	rename -uid "64AA5E90-44EB-3F04-43F4-8AADE4082505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.11041413348786744 3 0.23662848020103278
		 7 -0.45745674717676743 11 0.23662848020103278 15 -0.45745674717676743 19 0.23662848020103278
		 23 -0.45745674717676743 27 -0.52515213709289277 39 -0.54922909037697776 45 -0.5491496627833149
		 58 -0.5491496627833149 60 -0.11041413348786744;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_R_translateY";
	rename -uid "0728B047-4BBA-58B6-84A0-72929A21E456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.0713425694431047 3 1.7699928046074562
		 7 2.3726923342787529 11 1.7699928046074562 15 2.3726923342787529 19 1.7699928046074562
		 23 2.3726923342787529 27 2.1681482591223498 39 1.1150328377175209 45 1.2544740792678868
		 58 1.2544740792678868 60 2.0713425694431047;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateX";
	rename -uid "B71DFFB4-4EE1-BD9A-C975-778E384E02FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 84.433124807417045 3 88.762860956301466
		 7 80.103388658532609 11 88.762860956301466 15 80.103388658532609 19 88.762860956301466
		 23 80.103388658532609 27 83.042239056268343 39 84.087488427353534 45 84.076365756460646
		 58 84.076365756460646 60 84.433124807417045;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateY";
	rename -uid "CD47BABB-4781-070A-5D04-AAAFC9A15B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -10.209220824970801 3 -6.9690398006560308
		 7 -13.44940184928557 11 -6.9690398006560308 15 -13.44940184928557 19 -6.9690398006560308
		 23 -13.44940184928557 27 -11.250097558076812 39 -10.467879644234685 45 -10.476203354023822
		 58 -10.476203354023822 60 -10.209220824970801;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_R_rotateZ";
	rename -uid "324B1BC4-421E-6F02-8F91-088ABD6973C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -19.475009154450241 3 -21.679575495595543
		 7 -17.270442813304932 11 -21.679575495595543 15 -17.270442813304932 19 -21.679575495595543
		 23 -17.270442813304932 27 -18.766813595662882 39 -19.299021910987467 45 -19.293358594556413
		 58 -19.293358594556413 60 -19.475009154450241;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleX";
	rename -uid "4F9FA8F9-42ED-9CCB-D8A2-BBA86EC7BA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleY";
	rename -uid "FC176C6A-4F06-07D0-1D99-1781E6492CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_scaleZ";
	rename -uid "62D3612E-43B0-BBE5-FFC9-70AFA3D62D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_swivel";
	rename -uid "EBA2B568-4AC1-FFC4-0F99-61BFD963600C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_roll";
	rename -uid "35102B81-4AD3-A144-1C70-2888C29698BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rollStartAngle";
	rename -uid "A9D2162E-42EE-9EB1-FB6E-738E9E8E2582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 30 3 30 7 30 11 30 15 30 19 30 23 30 27 30
		 39 30 45 30 58 30 60 30;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rollEndAngle";
	rename -uid "1F2D628D-4CB4-09E2-EB87-BB8E6C1197C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 60 3 60 7 60 11 60 15 60 19 60 23 60 27 60
		 39 60 45 60 58 60 60 60;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_rock";
	rename -uid "C57AE7F3-4DE8-03F0-8FA0-06ABB0D11C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_toesAim";
	rename -uid "CE889247-4E6F-1E79-FEC3-BA8B50B9E1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 7 10 11 10 15 10 19 10 23 10 27 10
		 39 10 45 10 58 10 60 10;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_stretchy";
	rename -uid "DF0043C3-449B-DEA2-199E-4FBCB2F97430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_antiPop";
	rename -uid "B24F74C9-4762-1474-70B9-A6827EBBEA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Lenght1";
	rename -uid "68829A07-4064-0882-74D8-4B8CFCF14FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Lenght2";
	rename -uid "7978FA8B-4B61-3225-172C-A68D1C95F18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Fatness1";
	rename -uid "48A11218-437E-F91D-39C0-35BEA8C459BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_Fatness2";
	rename -uid "5E0258A2-42B2-CF3A-E3DD-0BB6A5132087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_R_volume";
	rename -uid "0E1D2F97-4F64-8218-56D0-348C555DD4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 7 10 11 10 15 10 19 10 23 10 27 10
		 39 10 45 10 58 10 60 10;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateX";
	rename -uid "D0418F90-4271-288B-A776-36AC9BF4863A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateY";
	rename -uid "167F9B1A-4CC4-093E-5136-8E8437A7E649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_R_translateZ";
	rename -uid "7BEC33BE-47D5-98AF-0C24-3E9272C95465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateX";
	rename -uid "043127F6-4EA9-A454-04C9-84A41BF8C28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateY";
	rename -uid "6D1B3642-4554-9C5A-BBDE-F989AEC14E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_R_rotateZ";
	rename -uid "D9BE88D4-42C0-CB50-6CC2-E59F9D417C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateX";
	rename -uid "60DCC200-4928-9A33-C676-4482F54C426B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateY";
	rename -uid "376B14F9-4EC6-0052-1262-EF9A3969344F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_L_translateZ";
	rename -uid "A2BF69AB-449C-9EC6-C178-B98611A18C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateX";
	rename -uid "16DB0A43-4785-67A4-E6FA-4CBB2CBC63E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateY";
	rename -uid "17B5F8A0-48A0-A0F7-99E4-73B3D56109EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_L_rotateZ";
	rename -uid "CE961109-474B-8A2D-CB10-59A4AD6D1FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "B5AFB4C2-4D3B-65A4-4773-8EB1FFA3E695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.04613334823167152 2 -0.067103051973340377
		 3 -0.046133348231671506 6 0.067103051973340377 7 0.046133348231671513 10 -0.067103051973340377
		 11 -0.04613334823167152 14 0.067103051973340377 18 -0.067103051973340377 22 0.067103051973340377
		 26 -0.0089447776123364742 30 -0.031216822742926503 39 -0.037670196594460068 58 -0.037745466735003952
		 60 -0.04613334823167152;
	setAttr -s 15 ".kyts[10:14]" yes yes yes yes no;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 0.93825833067179243 0.99792417977709069 
		0.99999993643863228 0.99999993643863228 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 -0.34593540571179121 -0.064399778075865555 
		-0.00035654274833500085 -0.00035654274833500085 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 0.93825833067179243 0.99792417977709069 
		0.99999993643863228 0.99999993643863228 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 -0.34593540571179116 -0.064399778075865555 
		-0.00035654274833500085 -0.00035654274833500085 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "B5D65147-4387-65D5-6788-18B50AAA7ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.98937361122103129 2 -0.98937361122103129
		 3 -0.98937361122103129 6 -0.98937361122103129 7 -0.98937361122103129 10 -0.98937361122103129
		 11 -0.98937361122103129 14 -0.98937361122103129 18 -0.98937361122103129 22 -0.98937361122103129
		 26 -0.98937361122103129 30 -0.98937361122103129 39 -0.98937361122103129 58 -0.98937361122103129
		 60 -0.98937361122103129;
	setAttr -s 15 ".kyts[10:14]" yes yes yes yes no;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "843A6F3F-4A77-117D-F189-1CA361A8B7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.15685906936935765 2 0.15685906936935765
		 3 0.15685906936935765 6 0.15685906936935765 7 0.15685906936935765 10 0.15685906936935765
		 11 0.15685906936935765 14 0.15685906936935765 18 0.15685906936935765 22 0.15685906936935765
		 26 0.15685906936935765 30 0.15685906936935765 39 0.15685906936935765 58 0.15685906936935765
		 60 0.15685906936935765;
	setAttr -s 15 ".kyts[10:14]" yes yes yes yes no;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "77C02EBF-4D2B-7E58-06F1-B3B242EA9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 6 0 7 0 10 0 11 0 14 0 18 0
		 22 0 26 0 30 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[10:14]" yes yes yes yes no;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "B203FC8A-49C4-CF43-51E7-7289918196DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 6 0 7 0 10 0 11 0 14 0 18 0
		 22 0 26 0 30 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[10:14]" yes yes yes yes no;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "E06B8F95-418D-2038-CBC9-2796EA5D0AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 6.7045903681725534 2 9.7521314446146228
		 3 6.7045903681725534 6 -9.7521314446146228 7 -6.7045903681725534 10 9.7521314446146228
		 11 6.7045903681725552 14 -9.7521314446146228 18 9.7521314446146228 22 -9.7521314446146228
		 26 1.2999505157084004 30 4.5367617376509619 39 5.4746348777042284 58 5.4855739375957242
		 60 6.7045903681725534;
	setAttr -s 15 ".kyts[10:14]" yes yes yes yes no;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 0.73037270161742629 0.9868661863428726 
		0.99999959105745972 0.99999959105745984 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0.68304883919970316 0.16153987202258938 
		0.00090436989838300127 0.00090436989838300137 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 0.73037270161742629 0.9868661863428726 
		0.99999959105745984 0.99999959105745984 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0.68304883919970316 0.16153987202258938 
		0.00090436989838300137 0.00090436989838300137 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_FKVis";
	rename -uid "D5F8A026-4FFC-F1C1-94C6-47BF9361D1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_L_IKVis";
	rename -uid "8BF93821-4FED-2753-A69C-CABA1CD440E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateX";
	rename -uid "33F0EBF0-4C98-5A2A-6BA8-13AA4098B87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateY";
	rename -uid "EF9FF899-4018-C905-CD7D-95AADC7BF234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers2_L_translateZ";
	rename -uid "5EBFA492-4596-B67A-7A48-C68EA17616A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateX";
	rename -uid "6D2BC2D1-4D4D-F2F0-78E2-07B1350276D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateY";
	rename -uid "C34FEEB0-44AC-4A8F-0D97-63BCEAE3CC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers2_L_rotateZ";
	rename -uid "5D920FB3-4F2B-A9AD-3275-D58B8315FBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateX";
	rename -uid "4EDF4979-4C5F-E7E6-8F9C-0881BF78E382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateY";
	rename -uid "7DDE1DBA-4158-A650-B096-BFBB51FABD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_L_translateZ";
	rename -uid "671D1D07-4494-F80F-C91E-2FA95300F850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateX";
	rename -uid "906D6B69-4FDB-244F-A6F4-A3B74A078B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateY";
	rename -uid "2F4AD26F-4E71-23D7-7503-96A17D745923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_L_rotateZ";
	rename -uid "76B9259C-4B30-EB50-31C0-4F94B57ABF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateX";
	rename -uid "B3C7ECBB-4045-ACCF-8D5E-71AEAF167980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateY";
	rename -uid "026DB145-4D91-6A5B-5BE3-C495A33F69EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes1_R_translateZ";
	rename -uid "391BA66E-4229-E4FA-CF49-E1BF21A85535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateX";
	rename -uid "31F0761F-4E15-85A4-E040-DEBD9C1EDD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateY";
	rename -uid "DF42DB9E-4B13-6980-55B7-159F8514BE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes1_R_rotateZ";
	rename -uid "BF6B7499-4AB4-A576-9B6F-CFB6DBE46C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateX";
	rename -uid "CEB20F57-4259-369B-84F2-6DA5E7DE1517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateY";
	rename -uid "4E817F6A-4B59-0380-527F-9ABE69FE10DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine2_M_translateZ";
	rename -uid "D3B6B195-40AB-327F-EA14-42B75747213E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateX";
	rename -uid "75E1564E-4944-260B-43B6-AB9CEBF7B131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateY";
	rename -uid "7354E786-457C-8E27-7912-5AA86758B7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine2_M_rotateZ";
	rename -uid "EA0BD2AD-45A9-F4F2-2A43-5990B6037B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "6433113B-4BAB-EAF6-5086-E9A3D6088BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "EC994AB7-441F-6747-AF16-7C92A3128376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "CB13E2E5-430C-2ABA-106B-5EAB12FA7F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "A8DF0E54-4325-2ED1-1B2E-898B3A9E6B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "14B1E1BC-4E48-6E4E-9A00-EFBC3625E72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "6DDECBF8-4633-E449-E488-83BCA7995427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateX";
	rename -uid "F9F61201-4843-C008-117D-5EB750C0DF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateY";
	rename -uid "A602F791-43DA-287B-0D29-7480CF105274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_R_translateZ";
	rename -uid "DCEA2F8C-4E89-18BC-C323-13B312077A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateX";
	rename -uid "3A138024-4B5F-3CE5-CD2B-AAA081297523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateY";
	rename -uid "F91E0E6E-4EE6-F7EA-D457-5FA9B9CBE602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_R_rotateZ";
	rename -uid "3EF8B5F9-4B5A-8874-C8BB-53A41F064014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "B7F1E609-451C-5DE1-C171-47983ED77AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0.016583023324015428 29 0.15677602130873905 39 0.20564786453202802 58 0.20603150190443412
		 60 0;
	setAttr -s 14 ".kyts[9:13]" yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "9F5FBDCB-4DAB-BE4C-23AC-769D6F693484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.24384954213683674 3 0.24384954213683674
		 5 0.24384954213683674 7 0.24384954213683674 9 0.24384954213683674 11 0.24384954213683674
		 13 0.24384954213683674 17 0.24384954213683674 21 0.24384954213683674 25 0.24384954213683674
		 29 0.24384954207152237 33 0.24384954205486289 39 0.24384954205116191 58 0.24384954205100209
		 60 0.24384954213683674;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "AAD862BB-41B6-7537-8EC3-9B9113167817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.38046770043049594 3 -0.38046770043049594
		 5 -0.38046770043049594 7 -0.38046770043049594 9 -0.38046770043049594 11 -0.38046770043049594
		 13 -0.38046770043049594 17 -0.38046770043049594 21 -0.38046770043049594 25 -0.38046770043049594
		 29 -0.38419293431297363 33 -0.38514311628542647 39 -0.3853542027566727 58 -0.38536331855720357
		 60 -0.38046770043049594;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "9F966E87-43E1-0891-10BA-9B91689EBB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "8CFAEAC0-4272-204B-2245-AFA93EDEC6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 11.42198918602287 3 -3.1805546814635168e-15
		 5 -11.42198918602287 7 3.1805546814635168e-15 9 11.42198918602287 11 6.3611093629270335e-15
		 13 -11.42198918602287 17 11.42198918602287 21 -11.42198918602287 25 11.42198918602287
		 29 4.0917790551067492 33 2.2220887912419527 39 1.8067301214664881 58 1.7887927957815144
		 60 11.42198918602287;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "32C7DE9F-4B3F-8323-555E-12B5A9D2E9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "A0699BBF-4A73-1198-C763-028B2D68FD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "87E6F77C-4CE1-36B3-F31F-97BBD02786BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "455D8F4B-4942-5614-121E-0D8656F9614D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "5B1441AF-4AE8-8038-068C-E2B48B0FEFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "89D3947B-46BC-4FAA-9914-97A0447BBBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateX";
	rename -uid "D9C75CE9-4D19-D7FC-CEE0-978ED02ED2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateY";
	rename -uid "6028035C-41F3-880E-D507-5995E1885366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck1_M_translateZ";
	rename -uid "372E6A58-4393-202A-80E9-85B4F71DD20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateX";
	rename -uid "45D3B7FF-4EC2-8370-8B5E-FC974429589F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateY";
	rename -uid "90E19C8B-4CF5-4CB2-5F03-F48B31B296E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck1_M_rotateZ";
	rename -uid "7C32FEBD-4975-6D64-FBAB-0C96496C6D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSplineNeck1_M_FixedOrient";
	rename -uid "71F7A337-4381-61A3-1E8B-7BBB12BCD700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateX";
	rename -uid "CF8172B3-48FD-BB1D-4F46-7F92F0864917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateY";
	rename -uid "7570F857-4603-A24A-B942-96A9EDEC5B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck2_M_translateZ";
	rename -uid "751D37C8-4131-AC3C-7822-C79D216B921D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateX";
	rename -uid "FC129530-4E6F-3346-C1D6-97B194CEB66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateY";
	rename -uid "3B7E4D84-4EF2-EBAE-0000-13AC62F58FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck2_M_rotateZ";
	rename -uid "F89399AF-4373-5C8A-B99A-529EAB08B1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateX";
	rename -uid "64D96F36-4208-E17A-79DB-319DC38532BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateY";
	rename -uid "CA7CB9C8-4827-C03E-61A7-8A8D0E7953ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollFingers1_R_translateZ";
	rename -uid "5BB1DCA2-4020-FCAC-2693-2FBBCD6BB4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateX";
	rename -uid "7BD244F8-45CB-EF58-A96A-B28C3CCC5921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateY";
	rename -uid "01208B0F-4C3F-3D07-D7D9-928B0AD26C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollFingers1_R_rotateZ";
	rename -uid "18004DFE-4F6A-10DD-9344-1E97CBA6B93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateX";
	rename -uid "9B32D444-4581-BFA7-8F72-F6AF52334F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateY";
	rename -uid "34F1ED66-4794-476F-4430-EDA9F876C77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail02_M_translateZ";
	rename -uid "27FF8C1C-4441-0949-DDD6-22B203C9B301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateX";
	rename -uid "F0EA7E37-485D-1D60-9E7E-6FAB9C569762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail02_M_rotateY";
	rename -uid "5CE465DB-49C7-B753-C703-9AAE9A9B73F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "B6B21EDB-42AE-3EB3-EFCE-31A97DA571DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "126CAB04-41F0-E37B-EF58-51A47DA22B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "ECDE45DC-44DB-DA36-2E78-E88082AF0B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "E9EDAB41-4E10-93E3-F393-2BA036A4D387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "7F2755EB-4565-75B1-E94C-A3BB20FC24BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "598C21AA-4B2B-0A65-51CD-7287A588DF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "E4067093-4ED7-8A6F-4FDC-E480D3149C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.2952516995103016 3 -0.069169326809888299
		 5 1.1569130458905246 7 -0.069169326809888743 9 -1.2952516995103016 11 -0.069169326809889409
		 13 1.1569130458905246 17 -1.2952516995103016 21 1.1569130458905246 25 -1.2952516995103016
		 29 -0.67372698827453181 39 -0.47997887556348862 45 -0.48152886046517696 58 -0.48152886046517696
		 60 -1.2952516995103016;
	setAttr -s 15 ".kyts[9:14]" yes no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "E7523015-4551-11E8-15CF-FDAC044CF301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.13313975509383966 3 0.13313975509383966
		 5 0.13313975509383966 7 0.13313975509383966 9 0.13313975509383966 11 0.13313975509383966
		 13 0.13313975509383966 17 0.13313975509383966 21 0.13313975509383966 25 0.13313975509383966
		 29 0.13313975509383966 39 1.1384418211005993 45 1.0338904062358967 58 1.0338904062358967
		 60 0.13313975509383966;
	setAttr -s 15 ".kyts[9:14]" yes no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "0168D7E6-40D4-9B4D-5967-9592113B6F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.76501806830194974 3 2.981770013872047e-16
		 5 0.76501806830194974 7 -2.981770013872047e-16 9 -0.76501806830194974 11 -2.981770013872047e-16
		 13 0.76501806830194974 17 -0.76501806830194974 21 0.76501806830194974 25 -0.76501806830194974
		 29 -0.76501806830194974 39 -0.76501806830194974 45 -0.76501806830194974 58 -0.76501806830194974
		 60 -0.76501806830194974;
	setAttr -s 15 ".kyts[9:14]" yes no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "D8C1FA45-473D-8CEA-6C63-8E80BF79E71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.1258893694174645 3 -3.975693351829396e-16
		 5 -1.1258893694174645 7 3.975693351829396e-16 9 1.1258893694174645 11 7.9513867036587919e-16
		 13 -1.1258893694174645 17 1.1258893694174645 21 -1.1258893694174645 25 1.1258893694174645
		 29 1.1258893694174645 39 1.1258893694174645 45 1.1258893694174645 58 1.1258893694174645
		 60 1.1258893694174645;
	setAttr -s 15 ".kyts[9:14]" yes no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "F54AFA30-4115-EE20-2CDC-45BC3B523263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "87DFE452-42FB-C73A-A638-EB9811BD838B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "689EEEE7-41B2-DEF4-E8BC-C4836D68CD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "4C2F4AB6-49BB-1DFB-C940-A69ECEAF83EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "CB497753-4245-CCCF-3C4D-BEAECF77E4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.1826872881492567 3 -3.975693351829396e-16
		 5 -1.1826872881492567 7 3.975693351829396e-16 9 1.1826872881492567 11 7.9513867036587919e-16
		 13 -1.1826872881492567 17 1.1826872881492567 21 -1.1826872881492567 25 1.1826872881492567
		 29 1.1826872881492567 33 1.1826872881492567 39 1.1826872881492567 58 1.1826872881492567
		 60 1.1826872881492567;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "C297563E-4077-0646-6419-C7AE52370E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.4806371094944089 3 -3.975693351829396e-16
		 5 -2.4806371094944089 7 3.975693351829396e-16 9 2.4806371094944089 11 2.3854160110976376e-15
		 13 -2.4806371094944089 17 2.4806371094944089 21 -2.4806371094944089 25 2.4806371094944089
		 29 2.4806371094944089 33 2.4806371094944089 39 2.4806371094944089 58 2.4806371094944089
		 60 2.4806371094944089;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "C8AE1C55-4265-1ADF-73C1-A18B7173DEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 31 0
		 39 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "48031242-4A72-E44E-6031-2FB19BE822B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 31 0
		 39 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateX";
	rename -uid "3F874DFF-422D-59E9-C320-5AA221501434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.081214456601830576 3 0.77618505837171448
		 5 1.4711556601415983 7 0.77618505837171436 9 0.081214456601830576 11 0.77618505837171403
		 13 1.4711556601415983 17 0.081214456601830576 21 1.4711556601415983 25 0.2382502534739861
		 29 -0.1727182154152177 39 -0.25187673489090145 45 -0.25134381531471123 58 -0.25134381531471123
		 60 0.081214456601830576;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateY";
	rename -uid "3318E66F-4046-028E-5B55-C0B2AC10E58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.8709938169693725 3 5.7358106775373248
		 5 5.6006275381052779 7 5.7358106775373257 9 5.8709938169693725 11 5.7358106775373257
		 13 5.6006275381052779 17 5.8709938169693725 21 5.6006275381052779 25 5.8034022472533486
		 29 5.8709938169693725 39 4.8906277829036071 45 5.1447967546984348 58 5.1447967546984348
		 60 5.8709938169693725;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_L_translateZ";
	rename -uid "3C47F778-4B2F-1838-E2F5-6B8125D958E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0019733630574896 3 0.54425634984832949
		 5 0.086539336639169684 7 0.54425634984832982 9 1.0019733630574896 11 0.54425634984832993
		 13 0.086539336639169684 17 1.0019733630574896 21 0.086539336639169684 25 0.77311485645290967
		 29 1.0019733630574896 39 1.9575264685502363 45 1.7097904782373019 58 1.7097904782373019
		 60 1.0019733630574896;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateX";
	rename -uid "7EB9CF57-49EF-2284-EFF2-EA8C52510D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 44.976514425386753 5 63.916685917448369
		 9 44.976514425386753 13 63.916685917448369 17 44.976514425386753 21 63.916685917448369
		 25 48.894245675132581 29 44.976514425386753 39 44.976514425386753 45 44.976514425386753
		 58 44.976514425386753 60 44.976514425386753;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.62786555650079057 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.77832181195181238 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 0.62786555650079057 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 -0.77832181195181249 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateY";
	rename -uid "7DEB163C-4112-B555-0B9E-F1AD5D3B2AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -18.166888604930453 5 -16.427251238466017
		 9 -18.166888604930453 13 -16.427251238466017 17 -18.166888604930453 21 -16.427251238466017
		 25 -17.731979263314344 29 -18.166888604930453 39 -18.166888604930453 45 -18.166888604930453
		 58 -18.166888604930453 60 -18.166888604930453;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.99358041414848497 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 -0.11312807176172035 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 0.99358041414848508 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 -0.11312807176172038 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_L_rotateZ";
	rename -uid "16DBA391-492B-F73D-0F0C-B3A9962265FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -29.380775308276053 5 -48.085442607223214
		 9 -29.380775308276053 13 -48.085442607223214 17 -29.380775308276053 21 -48.085442607223214
		 25 -37.951723517385766 29 -31.104577058164235 39 -29.380775308276053 45 -29.380775308276053
		 58 -29.380775308276053 60 -29.380775308276053;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.66887029129655973 0.9652407858698967 
		1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.74337913168238412 0.26136224917394663 
		0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 0.66887029129655973 0.9652407858698967 
		1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0.74337913168238412 0.26136224917394657 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_swivel";
	rename -uid "11755950-49C8-31E7-75EF-CE9ADFFF6DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_roll";
	rename -uid "F006AAB4-48E5-6017-2139-1C9EC4DCAB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_rock";
	rename -uid "0FD73614-46EA-65EE-8393-6DAF66D09AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_stretchy";
	rename -uid "B5CF5CD4-448B-03D2-A7BB-20B8A84361A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_antiPop";
	rename -uid "72152233-4AB8-3459-D521-1DB4B593D804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Fatness1";
	rename -uid "B5E16A20-4C38-596B-9D11-F6807513A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_L_Fatness2";
	rename -uid "EF344CF8-4493-84ED-E183-C98BE79494CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateX";
	rename -uid "854185B4-461D-2E82-2FFB-DABDF50F234A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateY";
	rename -uid "35F22292-4AA6-58D8-4B12-C8A0CE9F3117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSplineNeck3_M_translateZ";
	rename -uid "B6AC086F-4963-6C7D-52BA-AEB5C897DB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateX";
	rename -uid "AFF93870-4ECD-40E3-F8F8-698A78DC4711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateY";
	rename -uid "C0A872CC-49FE-AFBF-5978-038B8C400611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSplineNeck3_M_rotateZ";
	rename -uid "0A6EF100-4178-82F7-6C7D-3AA777A5A461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateX";
	rename -uid "9A19D54C-4515-ECA7-B529-33A4532B6BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.19738299248952468 3 -0.15410558310743208
		 5 -0.11082817372533951 7 -0.15410558310743211 9 -0.19738299248952468 11 -0.15410558310743211
		 13 -0.11082817372533951 17 -0.19738299248952468 21 -0.11082817372533951 25 -0.19738299248952468
		 29 -0.19738299248952468 33 -0.19738299248952468 39 -0.19738299248952468 58 -0.19738299248952468
		 60 -0.19738299248952468;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateY";
	rename -uid "4E98FBBC-4A46-B16A-8249-D7A74CCB6D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 -0.0021836466007619784 5 -0.004367293201523955
		 7 -0.0021836466007619766 9 0 11 -0.0021836466007619766 13 -0.004367293201523955 17 0
		 21 -0.004367293201523955 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_L_translateZ";
	rename -uid "1445F38E-4DA6-BAF6-1A4F-97AF48976F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 -0.046107432668290628 5 -0.092214865336581214
		 7 -0.046107432668290586 9 0 11 -0.046107432668290586 13 -0.092214865336581214 17 0
		 21 -0.092214865336581214 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_L_lock";
	rename -uid "8613FFFC-46EC-1B44-80EA-EAA75EB4E4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "ED5ADD1B-44FF-B953-58B3-9FBD1D22965E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 31 0
		 39 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "7FBC75C3-4CBE-DB07-FAEC-C4A0CB9196D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.042777461336474781 3 0.12220236500509024
		 7 -0.20775728767803972 11 0.12220236500509024 15 -0.20775728767803972 19 0.12220236500509024
		 23 -0.20775728767803972 27 -0.095775630692497379 31 -0.064356454594525297 39 -0.055947554847807002
		 58 -0.055799158237024749 60 -0.042777461336474781;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 0.88073141191150373 0.99555521916342538 
		0.99999975294387533 0.99999975294387533 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.47361606821598567 0.094179645340508322 
		0.0007029311405682393 0.0007029311405682393 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.88073141191150373 0.99555521916342538 
		0.99999975294387533 0.99999975294387533 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0.47361606821598562 0.094179645340508322 
		0.0007029311405682393 0.0007029311405682393 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "3A3A1D87-4BB2-4DBF-FE22-8ABFE845A29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.083044207431712772 3 -0.083044207431712772
		 7 -0.083044207431712772 11 -0.083044207431712772 15 -0.083044207431712772 19 -0.083044207431712772
		 23 -0.083044207431712772 27 -0.083044207431712772 31 -0.083044207431712772 39 -0.083044207431712772
		 58 -0.083044207431712772 60 -0.083044207431712772;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "7686F8CF-4B1C-F291-C9AB-78B04E1A7B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -15.479330718151937 3 -15.479330718151937
		 7 -15.479330718151937 11 -15.479330718151937 15 -15.479330718151937 19 -15.479330718151937
		 23 -15.479330718151937 27 -15.479330718151937 31 -15.479330718151937 39 -15.479330718151937
		 58 -15.479330718151937 60 -15.479330718151937;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "BAC75146-4D84-18E4-3E0B-8D951E1A14F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.1805546814635168e-15 3 -16.375995815155395
		 7 16.375995815155395 11 -16.375995815155395 15 16.375995815155395 19 -16.375995815155395
		 23 16.375995815155395 27 5.2606298529389575 31 2.1419437220008173 39 1.3072713252847155
		 58 1.2925413893219873 60 -3.1805546814635168e-15;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 0.7316815444249396 0.9868350503522666 
		0.99999925851257354 0.99999925851257354 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.68164662219359307 -0.16172997061843342 
		-0.001217774323570631 -0.001217774323570631 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.7316815444249396 0.9868350503522666 
		0.99999925851257354 0.99999925851257354 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 -0.68164662219359307 -0.16172997061843339 
		-0.001217774323570631 -0.001217774323570631 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "8F6850BA-4D07-A85D-B34E-35A4252C2C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.9513867036587919e-16 3 4.4645525421609191
		 7 -4.4645525421609191 11 4.4645525421609191 15 -4.4645525421609191 19 4.4645525421609191
		 23 -4.4645525421609191 27 -1.4341942101359397 31 -0.58395351324982125 39 -0.35639857169434502
		 58 -0.35238278091187486 60 7.9513867036587919e-16;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 0.96922698639754845 0.99900332704349437 
		0.99999994488818955 0.99999994488818955 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.24616874057996502 0.044635776637457811 
		0.0003319994243492732 0.00033199942434927315 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.96922698639754867 0.99900332704349437 
		0.99999994488818955 0.99999994488818955 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0.24616874057996505 0.044635776637457804 
		0.00033199942434927315 0.0003319994243492732 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "C27F1B06-4E4A-D5CE-A09F-888B5985D666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 31 0
		 39 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes yes yes yes no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateX";
	rename -uid "005E5E7C-4CB4-2194-FD97-0780CA1D627E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateY";
	rename -uid "D034576B-4401-911C-0588-7D9340D1A3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_R_translateZ";
	rename -uid "54746B66-43E4-F59B-22C7-C98DBE542254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateX";
	rename -uid "644CA5DB-4A47-45A7-2AC0-FFB176ABFA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateY";
	rename -uid "895ADB45-433A-70CB-C491-BCB56877CF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_R_rotateZ";
	rename -uid "C749CBFA-4F50-CAB5-0058-94BFCF65A14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateX";
	rename -uid "2491A573-4888-0C5F-2EDA-6C85F6B86B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateY";
	rename -uid "48AF6A65-4835-2645-A5A7-CABB90BA20A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck3_M_translateZ";
	rename -uid "113E05E6-427E-9214-6905-3986769E4FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateX";
	rename -uid "09A0B61A-4419-3D67-338F-448EC280743A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateY";
	rename -uid "261B8A35-496F-EB05-B3DE-7287F8C61EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck3_M_rotateZ";
	rename -uid "E952932E-4676-CD09-755A-A68D767667B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateX";
	rename -uid "06C58689-4EED-E75B-BEA1-C5BB8407895F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateY";
	rename -uid "B0671BB1-45DE-C436-0BD3-6A8683B217E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollfrontHeel_L_translateZ";
	rename -uid "20C3ACFF-4D3A-EBEF-311F-3288988A3525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateX";
	rename -uid "CB428082-4B65-33A3-A31B-DE8AA3497745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateY";
	rename -uid "84BC17DC-4F71-77D5-D6BC-15AE2CD6F174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollfrontHeel_L_rotateZ";
	rename -uid "0AB42497-4D80-B72A-143A-5582ED115A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "3BECF969-467D-AFEB-9983-82A892D404F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "D3ABD063-48D7-1D56-A513-3EA03A70816F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "78540438-4C6D-2DD3-DC50-67BD02429242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "851A8E04-4406-9711-C8F8-BA9039018B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "9DB1DFA5-4588-1A82-D2BC-D4BD46E98673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "15EC226C-4CCE-CC73-B675-6CB34538AAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateX";
	rename -uid "9DF15CAC-4797-E14F-039E-87897E3AB43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateY";
	rename -uid "6B016953-4432-7F2B-6FB6-16A996151CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_L_translateZ";
	rename -uid "3E21D5FF-4017-21A6-2246-0C8FCB1782B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateX";
	rename -uid "BECA2CAC-4847-9B33-E24D-0288430334F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateY";
	rename -uid "72F524D8-4EF6-0D56-51E5-A496CBFE2C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_L_rotateZ";
	rename -uid "C23EB72B-4F9C-E489-0D9B-6A93C5D92FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateX";
	rename -uid "48E88034-4722-66DC-5937-1FBED5536C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.5141242596226925 5 -1.0535604038910891
		 9 -1.5141242596226925 13 -1.0535604038910891 17 -1.5141242596226925 21 -1.0535604038910891
		 25 -1.5141242596226925 29 -1.5141242596226925 33 -1.5141242596226925 39 -1.5141242596226925
		 58 -1.5141242596226925 60 -1.5141242596226925;
	setAttr -s 12 ".kyts[6:11]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateY";
	rename -uid "33030CD8-48CB-5DAC-1B40-48A877C95F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0.012105338261687379 5 0.024210676523374747
		 7 0.012105338261687368 9 0 11 0.012105338261687366 13 0.024210676523374747 17 0 21 0.024210676523374747
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_L_translateZ";
	rename -uid "84EC56A2-4E31-EE4A-92C8-7FA8960E7789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0.0040466748536580376 5 0.0080933497073160734
		 7 0.0040466748536580359 9 0 11 0.004046674853658035 13 0.0080933497073160734 17 0
		 21 0.0080933497073160734 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_L_lock";
	rename -uid "3337F8D1-40B8-6CD1-1607-12AB45A7D052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_FKVis";
	rename -uid "7EB6867D-41B0-4EB0-5900-5482499B97C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegBack_R_IKVis";
	rename -uid "7C7BD777-41A2-B0C4-E1AE-A6B89198681E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateX";
	rename -uid "EE8EAE78-40B2-C38E-7B2D-84BF1C6C70C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.7192778657593126 5 -0.081214456601830576
		 9 -1.7192778657593126 13 -0.081214456601830576 17 -1.7192778657593126 21 -0.081214456601830576
		 25 -1.4027878648968053 29 -1.0363927878987096 39 -0.82351678692529739 45 -0.82494993384329485
		 58 -0.82494993384329485 60 -1.7192778657593126;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateY";
	rename -uid "F72EB02C-4244-1B1F-970C-899F5FFD0A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.6006275381052779 5 5.8709938169693725
		 9 5.6006275381052779 13 5.8709938169693725 17 5.6006275381052779 21 5.8709938169693725
		 25 5.6006275381052779 29 5.6006275381052779 39 4.6202615040395134 45 4.8744304758343411
		 58 4.8744304758343411 60 5.6006275381052779;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegFront_R_translateZ";
	rename -uid "D9D64601-4DE5-D815-80CB-E7A555E444FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.086539336639169684 5 1.0019733630574896
		 9 0.086539336639169684 13 1.0019733630574896 17 0.086539336639169684 21 1.0019733630574896
		 25 0.29475644246976629 29 0.086539336639169684 39 1.0420924421319153 45 0.79435645181898129
		 58 0.79435645181898129 60 0.086539336639169684;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateX";
	rename -uid "42EB75EC-4815-0122-63CD-D988050DE056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 61.497571024469615 5 44.976514425386753
		 9 61.497571024469615 13 44.976514425386753 17 61.497571024469615 21 44.976514425386753
		 25 59.069118902466911 29 61.497571024469615 39 61.497571024469615 45 61.497571024469615
		 58 61.497571024469615 60 61.497571024469615;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.72367879338354302 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.69013694583534613 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 0.72367879338354291 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0.69013694583534602 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateY";
	rename -uid "0C2C71A6-46D5-4BDA-8A20-2FA32034324E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 11.389006616979991 5 18.166888604930453
		 9 11.389006616979991 13 18.166888604930453 17 11.389006616979991 21 18.166888604930453
		 25 12.545412389362228 29 11.389006616979991 39 11.389006616979991 45 11.389006616979991
		 58 11.389006616979991 60 11.389006616979991;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegFront_R_rotateZ";
	rename -uid "F79AEC37-4AE1-B2C6-D760-948D9F7B051F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 38.055063044488634 5 29.380775308276053
		 9 38.055063044488634 13 29.380775308276053 17 38.055063044488634 21 29.380775308276053
		 25 36.436094963153487 29 38.055063044488634 39 38.055063044488634 45 38.055063044488634
		 58 38.055063044488634 60 38.055063044488634;
	setAttr -s 12 ".kyts[6:11]" yes yes no no no no;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 0.86962496986558324 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.49371288395815982 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 0.86962496986558335 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0.49371288395815982 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_swivel";
	rename -uid "3F8520BD-4734-01CE-ABC7-FBBD41D6838E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_roll";
	rename -uid "20A562CC-411A-BF67-FCB7-3DB1C84B58F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_rock";
	rename -uid "7CF9F6BA-4D28-419D-CC90-B3A485080C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_stretchy";
	rename -uid "98901D47-4F8B-3E38-5A1D-BAA95F5E06C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_antiPop";
	rename -uid "AF9F3927-46F2-65C4-64EA-3C8F8FF0B1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Fatness1";
	rename -uid "3CE882DB-4146-DD8E-395A-E6886E55F9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegFront_R_Fatness2";
	rename -uid "9DBA408B-4FFC-3617-3B6A-9AB3E1A26A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 39 0 45 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateX";
	rename -uid "136F8ECB-4D68-8D55-C6E9-67ADB613560B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0535604038910891 3 1.2838423317568908
		 5 1.5141242596226925 7 1.2838423317568908 9 1.0535604038910891 11 1.2838423317568906
		 13 1.5141242596226925 17 1.0535604038910891 21 1.5141242596226925 25 1.0535604038910891
		 29 1.0535604038910891 33 1.0535604038910891 39 1.0535604038910891 58 1.0535604038910891
		 60 1.0535604038910891;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateY";
	rename -uid "09B57917-48A7-EE72-BF43-D6AA45A65587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.024210676523374747 3 0.012105338261687368
		 5 0 7 0.012105338261687379 9 0.024210676523374747 11 0.01210533826168738 13 0 17 0.024210676523374747
		 21 0 25 0.024210676523374747 29 0.024210676523374747 33 0.024210676523374747 39 0.024210676523374747
		 58 0.024210676523374747 60 0.024210676523374747;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegFront_R_translateZ";
	rename -uid "1C557F40-4C3B-59F1-A83F-4294F3B261F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.0080933497073160734 3 0.0040466748536580359
		 5 0 7 0.0040466748536580376 9 0.0080933497073160734 11 0.0040466748536580385 13 0
		 17 0.0080933497073160734 21 0 25 0.0080933497073160734 29 0.0080933497073160734 33 0.0080933497073160734
		 39 0.0080933497073160734 58 0.0080933497073160734 60 0.0080933497073160734;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegFront_R_lock";
	rename -uid "96CBCAAD-4764-9242-FBD9-D3BEB29FD9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateX";
	rename -uid "7CF825A1-45E2-AB76-22C1-E89668E07138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.11082817372533951 3 0.15410558310743211
		 5 0.19738299248952468 7 0.15410558310743208 9 0.11082817372533951 11 0.15410558310743208
		 13 0.19738299248952468 17 0.11082817372533951 21 0.19738299248952468 25 0.11082817372533951
		 29 0.11082817372533951 33 0.11082817372533951 39 0.11082817372533951 58 0.11082817372533951
		 60 0.11082817372533951;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateY";
	rename -uid "134E1D3F-4C2F-B767-4043-A8A8DFACB5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.004367293201523955 3 -0.0021836466007619766
		 5 0 7 -0.0021836466007619784 9 -0.004367293201523955 11 -0.0021836466007619784 13 0
		 17 -0.004367293201523955 21 0 25 -0.004367293201523955 29 -0.004367293201523955 33 -0.004367293201523955
		 39 -0.004367293201523955 58 -0.004367293201523955 60 -0.004367293201523955;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLegBack_R_translateZ";
	rename -uid "6E9564C2-4253-F764-B523-F3816495C77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.092214865336581214 3 -0.046107432668290586
		 5 0 7 -0.046107432668290628 9 -0.092214865336581214 11 -0.046107432668290628 13 0
		 17 -0.092214865336581214 21 0 25 -0.092214865336581214 29 -0.092214865336581214 33 -0.092214865336581214
		 39 -0.092214865336581214 58 -0.092214865336581214 60 -0.092214865336581214;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLegBack_R_lock";
	rename -uid "515A82BC-4007-2A88-FC37-2EABD6F81711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateX";
	rename -uid "B68ED6E6-4539-61B8-2033-AF906A14B38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateY";
	rename -uid "ADBA2D78-4E9F-704D-2D83-26AB7F32E818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes2_L_translateZ";
	rename -uid "BAA49E55-4CC4-86B4-CD9B-5586E613F4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateX";
	rename -uid "7065ED23-4EFC-C1F8-C0E5-1B89B7CA47C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateY";
	rename -uid "989BD4F1-403C-33C3-4DF7-E4935C7BEBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes2_L_rotateZ";
	rename -uid "44ACFEAA-4354-0EDC-0654-849E9D5C974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_FKVis";
	rename -uid "8B037882-4F52-48DF-8613-DD97BBA8EF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_L_IKVis";
	rename -uid "E57AA0E8-4888-CD29-3250-CFB6B971BC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateX";
	rename -uid "A1D71429-41DF-9489-3B91-4EA1E2E9B21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateY";
	rename -uid "45753E1D-41C4-09CB-09F7-AA8ABAED7A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck2_M_translateZ";
	rename -uid "BF1841DD-42ED-E8E7-A06E-06979F246E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateX";
	rename -uid "8331C2F7-4B94-BF35-CF1E-88BA4C60B284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateY";
	rename -uid "69EF1058-4665-8CD1-ABAB-3DBBFEE43D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck2_M_rotateZ";
	rename -uid "ADB32BE2-44E9-DF84-0B12-9F9FCFD227B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateX";
	rename -uid "AB992333-4737-4EE3-E7C1-BEB3CAB75225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateY";
	rename -uid "7E140B5D-458F-6F55-8E97-84AA4EDCF25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKTail01_M_translateZ";
	rename -uid "C4427480-4BF6-70FA-966A-F68DEB2847DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateX";
	rename -uid "2581F9FA-4FA1-A5FF-D160-3285D010DB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKTail01_M_rotateY";
	rename -uid "3C92EEE0-4136-DF90-7491-6F91F1E31E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "69FA534A-41E0-2BF6-BA5A-46B614676983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "87F4CB56-4D07-CCED-4C2E-C7B8D678D1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "B8097A54-4DC3-E9AC-62D4-F69A85D8F593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "837994EB-480B-3EBF-DD2B-E4BC8C759B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "84D40B03-4153-8C21-93C7-2BAEF3B711C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "4B3EF2A0-4A8A-EFB3-6AB9-A0AD908B7205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_FKVis";
	rename -uid "5A3B2728-459C-66F3-61AE-BE9F4C56198D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLegFront_R_IKVis";
	rename -uid "D0520D51-421B-3494-E7CC-12BFE7E8301B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateX";
	rename -uid "5C2DBACD-4070-DD02-159C-76A96B000548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateY";
	rename -uid "A664AC64-44F4-69E1-5517-E880FE2C083F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes1_R_translateZ";
	rename -uid "6E9B9C3A-4A39-8D11-1167-90B86BB41657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateX";
	rename -uid "1848E9A2-4059-E703-14B2-C7A298854E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateY";
	rename -uid "D19E3614-498A-3157-F382-E7A851C07039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes1_R_rotateZ";
	rename -uid "8D0D2322-4CBD-3940-E5CC-1990E3893139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateX";
	rename -uid "9D4D0704-4DD6-8D58-19D7-DCB58B40E22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.13915835026369239 3 0.4862009639525926
		 7 -0.20788426342520805 11 0.4862009639525926 15 -0.20788426342520805 19 0.4862009639525926
		 23 -0.20788426342520805 27 -0.275579653341333 39 -0.29965660662541782 45 -0.2995771790317549
		 58 -0.2995771790317549 60 0.13915835026369239;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 0.54882340190499013 0.9855162728771939 
		1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.83593831920868045 -0.16958088304477018 
		0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.54882340190499013 0.98551627287719401 
		1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 -0.83593831920868045 -0.16958088304477018 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLegBack_L_translateY";
	rename -uid "E320C804-46AE-AFBB-D014-2D95B7C2B6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.0713425694431047 3 2.3726923342787529
		 7 1.7699928046074562 11 2.3726923342787529 15 1.7699928046074562 19 2.3726923342787529
		 23 1.7699928046074562 27 1.9745368797638596 39 1.0669202330371568 45 1.2177024923182538
		 58 1.2177024923182538 60 2.0713425694431047;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateX";
	rename -uid "5D7A7795-483E-4EEC-70FF-A6ACB53B3F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 84.433124807417045 3 80.103388658532609
		 7 88.762860956301466 11 80.103388658532609 15 88.762860956301466 19 80.103388658532609
		 23 88.762860956301466 27 85.824010558565746 39 84.778761187480541 45 84.789883858373429
		 58 84.789883858373429 60 84.433124807417045;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 0.99160745815633944 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.12928514581622894 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.99160745815633933 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 -0.12928514581622891 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateY";
	rename -uid "99BEF58F-4B3D-107A-1221-9DBA080ED880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10.209220824970799 3 13.44940184928557
		 7 6.9690398006560308 11 13.44940184928557 15 6.9690398006560308 19 13.44940184928557
		 23 6.9690398006560308 27 9.1683440918647907 39 9.9505620057069173 45 9.9422382959177806
		 58 9.9422382959177806 60 10.209220824970799;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 0.9952737576079298 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0.097108946122340167 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.9952737576079298 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0.097108946122340167 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLegBack_L_rotateZ";
	rename -uid "77113C2A-4DA8-6EDB-B4B9-1090323BFE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 16.192250338543715 3 10.704925181491893
		 7 21.679575495595543 11 10.704925181491893 15 21.679575495595543 19 10.704925181491893
		 23 21.679575495595543 27 17.955000333097001 39 16.630295322879174 45 16.64439172730324
		 58 16.64439172730324 60 16.192250338543715;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 0.98662165655979339 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 -0.16302670580984285 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 0.98662165655979328 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 -0.16302670580984283 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleX";
	rename -uid "2901AAB4-42C0-8930-4FCA-5C88EC0F7B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleY";
	rename -uid "F83A11A1-4B54-E462-511B-178028B01B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_scaleZ";
	rename -uid "85BDAB59-4A9F-2B4B-91E7-958D2127B5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_swivel";
	rename -uid "2C7F0999-4755-0627-7226-A4A3EA4A3C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_roll";
	rename -uid "F0BB0B1F-4A12-5154-8782-49B8655046A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rollStartAngle";
	rename -uid "B7A434ED-4879-25AD-7CFE-9E80E30DF84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 30 3 30 7 30 11 30 15 30 19 30 23 30 27 30
		 39 30 45 30 58 30 60 30;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rollEndAngle";
	rename -uid "2486F6F8-4010-4B38-69D6-9793CED65691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 60 3 60 7 60 11 60 15 60 19 60 23 60 27 60
		 39 60 45 60 58 60 60 60;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_rock";
	rename -uid "37AA4993-4A3D-178B-2AD6-49A1B9EFD1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_toesAim";
	rename -uid "1071C3A0-404B-9383-45A9-C6B459C6CD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 7 10 11 10 15 10 19 10 23 10 27 10
		 39 10 45 10 58 10 60 10;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_stretchy";
	rename -uid "E8E20093-4532-E385-AC12-6EAB4BB53E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_antiPop";
	rename -uid "574D302E-42CC-3DAD-A5FA-C2B41AD54F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Lenght1";
	rename -uid "7A9580F3-4DB9-27E2-C757-B38DAE455AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Lenght2";
	rename -uid "D183177C-440F-5E36-9872-7C9A66F9132A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 7 1 11 1 15 1 19 1 23 1 27 1 39 1
		 45 1 58 1 60 1;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Fatness1";
	rename -uid "39134DBA-404E-C611-8C76-97BF6DCD08B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_Fatness2";
	rename -uid "C38D7642-401D-AAFF-5164-E88AE58CB898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 7 0 11 0 15 0 19 0 23 0 27 0 39 0
		 45 0 58 0 60 0;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLegBack_L_volume";
	rename -uid "27D96E80-4A69-4132-69AF-A094A3914C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 7 10 11 10 15 10 19 10 23 10 27 10
		 39 10 45 10 58 10 60 10;
	setAttr -s 12 ".kyts[7:11]" yes no no no no;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateX";
	rename -uid "A111CFE2-4B44-D65F-A1AD-82BB7276BAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateY";
	rename -uid "46345C3C-4525-B5FA-54AE-1CB1EFFC78D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSplineNeck1_M_translateZ";
	rename -uid "AEAF8F24-495E-5BDF-D524-66A55977C705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateX";
	rename -uid "50078FA6-4F3B-4A95-3A8E-3B9040126620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateY";
	rename -uid "812C7242-404C-A69C-D993-A28F668382CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSplineNeck1_M_rotateZ";
	rename -uid "F2F3F20A-489A-FC13-5BF0-7BA8C7211B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_FKVis";
	rename -uid "4941AFB8-4C09-E174-F8B4-549CE7764ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineNeck_M_IKVis";
	rename -uid "D90DEAD2-4874-895A-5080-BA8E56364A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateX";
	rename -uid "71C9A1C4-4A2F-D240-BC95-C4A56975BF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateY";
	rename -uid "1EEF8049-401D-0DD6-31C4-3FB3730D17CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine1_M_translateZ";
	rename -uid "D7D7D6A6-4112-C2BE-17A9-12BA08D041A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateX";
	rename -uid "E02B4573-4203-AD09-7DC8-84958C325AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateY";
	rename -uid "25830AA3-4EC6-148D-4336-91AC8F7539E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine1_M_rotateZ";
	rename -uid "1EE3D001-4FDA-D6CE-BB3C-1AA669514FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateX";
	rename -uid "2A84DA6E-40CA-B14A-01DD-FA8EA5BBC1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateY";
	rename -uid "F42AF8FC-4E75-4394-1E68-E1A3574AE68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKhybridSpine3_M_translateZ";
	rename -uid "64D8E247-4FC7-0829-308F-D88DE887997D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateX";
	rename -uid "A85F3B03-4C13-D5F9-657A-A7AAC7034BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateY";
	rename -uid "6E303BFB-40D8-F5A3-BAAC-F886BB804474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKhybridSpine3_M_rotateZ";
	rename -uid "BF107F64-4CA0-DAE5-7256-158ED82E2CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "195971A4-46BB-BD38-8ACA-D19CFA164AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "E99EE086-4757-61C8-437B-EE8CEA086AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "00B6A56D-4385-EA97-2059-6FBAC0B0C078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "02A8FA03-4598-C9F3-0A43-9397F9037942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "E9FC4740-49BA-7415-C80C-489DA2AEB88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "FB4674EF-4A82-2458-3F19-6089923403FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "5FC57C4A-4A96-8E06-2148-99B3DB02EB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "9157E610-44A1-44EA-44D0-DE9596513420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "448B7B5C-4344-6742-C1E7-909EC9F51014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr -s 15 ".kit[1:14]"  9 18 9 18 9 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  5 18 5 18 5 18 18 18 
		18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateX";
	rename -uid "0B05C96D-4D93-DBE5-1EB5-FF914B012327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateY";
	rename -uid "55EFE733-43A5-8F77-30B7-18BBA3039EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKFingers1_L_translateZ";
	rename -uid "EEAEA8B7-4EE8-49B5-FCE7-86920AD0FE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateX";
	rename -uid "8B564DA9-4D74-3320-651E-A2B34B0D7D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateY";
	rename -uid "F7475113-45F6-8E7A-A3E9-3588AEBE2DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKFingers1_L_rotateZ";
	rename -uid "C2267A27-47F5-46F6-88A4-18BC15F94B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateX";
	rename -uid "28D19DAF-4B58-59C7-E3AE-81988D193C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateY";
	rename -uid "5B0A2408-4E94-25C6-827F-3897D640F368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollbackHeel_L_translateZ";
	rename -uid "C433E294-4003-B906-DD97-458F724CC9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateX";
	rename -uid "862DABA0-489D-D8AC-BE13-C38B1912984B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateY";
	rename -uid "771983C8-4EEA-32D9-BFDF-F5B2F71E3BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollbackHeel_L_rotateZ";
	rename -uid "E65F2945-483F-2494-1FF0-E387C496EF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 17 0 21 0
		 25 0 29 0 33 0 39 0 58 0 60 0;
	setAttr -s 15 ".kyts[9:14]" yes yes yes yes yes no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode polyCube -n "polyCube1";
	rename -uid "DB72B4C5-4E92-FF56-A55D-78A8F559B2C8";
	setAttr ".cuv" 4;
createNode animCurveTU -n "RollfrontHeel_R_scaleX";
	rename -uid "99B271EA-4A6B-71A4-AA5A-DF88295EB384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollfrontHeel_R_scaleY";
	rename -uid "C3A04D58-4D5B-BED7-BCD4-868AB0F11FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollfrontHeel_R_scaleZ";
	rename -uid "1437F2AF-4242-5781-90B7-BE92330F8137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers2_R_scaleX";
	rename -uid "0B5D2803-4817-B8C8-EFC9-24B2B075BD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers2_R_scaleY";
	rename -uid "8EDAC8B0-47CF-03E7-818F-4D81A227C801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers2_R_scaleZ";
	rename -uid "E478AFA8-436E-A455-82C3-7B9B34360B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes2_R_scaleX";
	rename -uid "180A4759-4393-F6BC-C6CE-8DAA95F5FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes2_R_scaleY";
	rename -uid "85661536-4025-088D-EFFA-EEA4CA6C35FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes2_R_scaleZ";
	rename -uid "F2C2243F-4319-6693-1A0C-EA8DB5A6F189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes1_L_scaleX";
	rename -uid "987F92B6-47D8-1C00-EB2E-5F96B1555961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes1_L_scaleY";
	rename -uid "5814BF6F-462A-BCC9-22D2-05A8E1896164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes1_L_scaleZ";
	rename -uid "431F8803-45B5-A514-3FAD-52A8FFBFA456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "BE699AF5-4929-3B5C-905F-6DACC554EAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "426D2602-4D36-5740-9F62-64B40A2C8E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "C658C6C1-415C-E772-560B-C5BA11381519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "71038D97-4A0D-73CD-EF05-6E8D751D8A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 39 5 58 5 60 5;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKIKLegBack_L_FKIKBlend";
	rename -uid "8E38F8DB-40CF-A33C-420D-FDBDF6B48FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers2_L_scaleX";
	rename -uid "06248C48-4781-8DAC-FB5E-CC87DC949687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers2_L_scaleY";
	rename -uid "BEC16D5C-4F0E-57A4-2DE2-4D912CBFDFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers2_L_scaleZ";
	rename -uid "59214768-4B94-9764-6FC5-15B5BB81BFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers1_L_scaleX";
	rename -uid "23789B6E-4775-AF1A-C6EC-499F0A2A4807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers1_L_scaleY";
	rename -uid "4C684F06-46C2-1800-7BFA-7DB0AB5B058C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers1_L_scaleZ";
	rename -uid "369B9B2F-4043-480E-2064-E583CFAF28A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes1_R_scaleX";
	rename -uid "4EF1F036-438D-DF83-99C1-61A480EAE362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes1_R_scaleY";
	rename -uid "7B9A1B74-4434-5443-77EF-41B9E3FAE90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes1_R_scaleZ";
	rename -uid "86D861E7-4A58-AA7F-9A53-FC9B3EBBAD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine2_M_scaleX";
	rename -uid "ACAE0F61-4FCB-CEB1-C1E5-B5B23232BDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine2_M_scaleY";
	rename -uid "75ED83C9-4919-3ECE-F35E-9D912FB6C506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine2_M_scaleZ";
	rename -uid "DEA0BEC1-45A3-3AFB-C12E-449162AB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "EF2CBE62-46E6-6A2A-2655-2AAA60EBEA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "7ECB1006-4C92-9AE9-4242-C3BE9A04EC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "61132C95-4D94-D55C-2D96-F68E98F16616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKFingers1_R_scaleX";
	rename -uid "519DFB20-4010-134C-A6B7-25BB7EE2C2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKFingers1_R_scaleY";
	rename -uid "21E6F0D6-451F-C5CB-E2BA-9EAC2287F61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKFingers1_R_scaleZ";
	rename -uid "E8EE8B19-4EDD-CEFB-B3D2-1E9359FAE224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "1C67086E-402E-F516-4F2A-4DAB0E630D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "23B95FB9-404A-EB04-D3EB-1A93A342198D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "32FA33DD-4A87-7D39-7638-1A88747AB2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "58F1DA5C-4B68-11ED-5486-1E96A0F15A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 39 5 58 5 60 5;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "C044A60D-4CF4-A3C5-16F4-7481A3BEAEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "377D68B1-470A-2F96-D85C-94AEC9A680E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "3CEAE0F3-4CCC-250F-FDB1-23AB3575FE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "D3C84E73-45ED-543E-E994-0191920C0CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.9242005524325414 39 8.9242005524325414
		 58 8.9242005524325414 60 8.9242005524325414;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "B1119A94-447A-1019-3969-5AAA39DD3DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "9B5B6AF8-427E-6FF9-062D-4A90EFB73C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "9A572B2A-4D54-368D-7F1F-BA850717BA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck1_M_scaleX";
	rename -uid "270F23E6-49A7-A725-C62E-1D9B42A80022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck1_M_scaleY";
	rename -uid "F9A4AD5F-4A05-50F0-9E56-3F8CA60F7EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck1_M_scaleZ";
	rename -uid "476D5E32-4048-199B-58E0-A68793CC8133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck2_M_scaleX";
	rename -uid "80668D75-4F23-AF5E-D8FE-99AA58A1E11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck2_M_scaleY";
	rename -uid "18B57EC7-4B3F-1BCC-AFED-9FB85180D82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck2_M_scaleZ";
	rename -uid "583DD457-4F6C-FBEC-9A55-3388778515C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck2_M_followEnd";
	rename -uid "6A09FD39-4847-9BAE-AF20-D599BEF3E40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 39 5 58 5 60 5;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers1_R_scaleX";
	rename -uid "C41E0D0E-41E8-832F-E99A-D4B800FA5F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers1_R_scaleY";
	rename -uid "5C00AD65-4D07-FF1C-ED22-8F8A6D1D2F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollFingers1_R_scaleZ";
	rename -uid "909AED11-44CD-EB0D-9147-729BCE281458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTA -n "FKTail02_M_rotateZ";
	rename -uid "4F12DEBB-4AAE-D069-E564-04930D5DB3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.9242005524325414 39 8.9242005524325414
		 58 8.9242005524325414 60 8.9242005524325414;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail02_M_scaleX";
	rename -uid "736E03B0-4353-C378-0892-3DB1051EB520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail02_M_scaleY";
	rename -uid "91CB5228-4010-C200-05CE-73AABCB8AB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail02_M_scaleZ";
	rename -uid "0DD01D82-4263-65A8-D44E-A0BF2E45B60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "EE9C016F-4419-81FD-C06A-4EB15B59403B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "8BB4CE49-4861-6388-F3B4-67A66CC8FB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "B4CD0E2E-400A-AF84-1D06-B4BA2CE5BED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "A42A5B9A-4971-D6DA-B04D-FCB2700DC4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 29 1 39 1 45 1 58 1 60 1;
	setAttr -s 6 ".kit[0:5]"  9 9 18 9 18 18;
	setAttr -s 6 ".kot[0:5]"  5 5 18 5 18 18;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "5CCF56FE-4A36-488B-3D8F-66A03AE5AF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.130141216939982 29 1.130141216939982
		 39 0.41956733143906311 45 0.49346701553115879 58 0.49346701553115879 60 1.130141216939982;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "6022ED4E-44AF-F6F1-2070-BE9D63579B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -55.801422159320353 29 -55.801422159320353
		 39 -61.193154684943657 45 -60.632414502278841 58 -60.632414502278841 60 -55.801422159320353;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "7CFEB6B0-4BF4-A915-0679-A2AD11BB6208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.251406848123249 39 17.251406848123249
		 58 17.251406848123249 60 17.251406848123249;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "01449420-40C3-AC76-53F2-C493C1D36E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "0C6299F5-46E8-502F-7144-CB85D0305BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "A14BFCAB-44C5-5FFF-042B-CDA62E42D361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "38285CC2-4CB9-D1EC-BDD6-D3BDEC5A4BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKLegFront_L_scaleX";
	rename -uid "7A4B5F15-4B05-54C2-4889-1BB644D35DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_L_scaleY";
	rename -uid "3D73A6DD-412D-D33F-C054-7580A7D2070B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_L_scaleZ";
	rename -uid "08EAAB89-4B6D-B7F9-4820-65A93EB8F56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_L_rollStartAngle";
	rename -uid "65DA62B2-4532-C50B-15B7-D795ED9FC1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 39 30 45 30 58 30 60 30;
createNode animCurveTU -n "IKLegFront_L_rollEndAngle";
	rename -uid "A0E3697B-456F-EA03-71AD-F4BEF579B271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 39 60 45 60 58 60 60 60;
createNode animCurveTU -n "IKLegFront_L_toesAim";
	rename -uid "F77727E3-4BF6-0B8A-78C1-6B87D7AB8059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 39 10 45 10 58 10 60 10;
createNode animCurveTU -n "IKLegFront_L_legAim";
	rename -uid "A03391B2-4AC0-75FE-CF8E-5B9A93F83C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 39 10 45 10 58 10 60 10;
createNode animCurveTU -n "IKLegFront_L_Lenght1";
	rename -uid "810A9A10-474E-880D-F20C-5792BCA90AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_L_Lenght2";
	rename -uid "C969A676-4E04-7AC5-E8F7-FC9F384AE029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_L_volume";
	rename -uid "A713B818-49B9-00FF-161B-E48E9F4458A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 39 10 45 10 58 10 60 10;
createNode animCurveTU -n "IKSplineNeck3_M_scaleX";
	rename -uid "9C6D0F43-4BFC-B915-33F2-FA98C065CA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck3_M_scaleY";
	rename -uid "EE52B986-4877-32F3-E4A0-79BA047FCCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck3_M_scaleZ";
	rename -uid "058FEA32-4A75-EC3D-C30D-97ADD6F3CB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck3_M_stretchy";
	rename -uid "E5CA4BD4-4AF4-4F4C-C8F0-B18CD9AEDF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck3_M_follow";
	rename -uid "C658ECA5-4210-EF3F-026A-498BEA23DD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSplineNeck3_M_volume";
	rename -uid "033B6F36-44FB-87BD-388E-CCA7AF2D7E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "PoleLegBack_L_follow";
	rename -uid "9F6805C3-47A7-D7AE-51D5-F9986D92B0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "1A5C3D2F-4B1E-BC39-1EAF-FAAD210C3DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "63945732-4D88-28BC-0AB6-D09E727FC97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "DF6848CD-4F39-727D-090F-3092DB417BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "07BA2513-4B61-DA65-8A0F-56947B66651E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 39 5 58 5 60 5;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollbackHeel_R_scaleX";
	rename -uid "487EA0A5-4DD8-4779-E2BE-D5B89993727A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollbackHeel_R_scaleY";
	rename -uid "41C44DFB-4B50-F6DA-44C5-BCBA6AF258E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollbackHeel_R_scaleZ";
	rename -uid "98C3F324-4F70-392C-EA2B-32900BFCB340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleX";
	rename -uid "A8B7F069-43ED-1561-6EEB-CAAF77EC0603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleY";
	rename -uid "8C4521A7-4A75-A8F2-8F2E-51AAE3807F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck3_M_scaleZ";
	rename -uid "288AAC9F-4B3D-9953-E4F6-D0B01E2F6D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollfrontHeel_L_scaleX";
	rename -uid "2188FFDC-4B46-27FE-F0EE-FB9C493777DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollfrontHeel_L_scaleY";
	rename -uid "5A3D2CB0-4DE2-FF3D-F015-0E8A875D14B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollfrontHeel_L_scaleZ";
	rename -uid "B63256FA-45F3-7B9C-743D-248E14C233D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "97CC481C-480C-B848-B436-55AB055A4D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "6D5D2E21-48C3-B4F2-FB5C-2A9B14454008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "F5669E51-4C73-3F31-B62C-F8B4D238CD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKToes1_L_scaleX";
	rename -uid "C5E86D38-4890-59C5-DF90-628678FC4485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKToes1_L_scaleY";
	rename -uid "93C9F220-4FD3-1269-24A2-FC9B4A68D7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKToes1_L_scaleZ";
	rename -uid "BA382844-49BC-2C6E-A25D-9CA08744E019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "PoleLegFront_L_follow";
	rename -uid "EC40932F-477C-8BA3-3B82-679EF30EAC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKIKLegBack_R_FKIKBlend";
	rename -uid "35543CC0-4573-9B5F-9989-8F8EF507F5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKLegFront_R_scaleX";
	rename -uid "AE839C2A-4D0A-8D93-4C3C-5BA3E92C43EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_R_scaleY";
	rename -uid "33F671F1-48E4-D6AC-D17D-838DB6DECC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_R_scaleZ";
	rename -uid "B1C2CEE4-4B85-800F-071F-ACA59389C5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_R_rollStartAngle";
	rename -uid "A0287E5F-49B1-E674-2742-1BB11BACA712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 39 30 45 30 58 30 60 30;
createNode animCurveTU -n "IKLegFront_R_rollEndAngle";
	rename -uid "16D366AA-408E-71F4-5492-28A48CC30B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 39 60 45 60 58 60 60 60;
createNode animCurveTU -n "IKLegFront_R_toesAim";
	rename -uid "A2F0B8D4-4FAB-017D-5876-C68D87CADEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 39 10 45 10 58 10 60 10;
createNode animCurveTU -n "IKLegFront_R_legAim";
	rename -uid "EC55BA3E-4480-AF5B-F456-299F6E2C7A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 39 10 45 10 58 10 60 10;
createNode animCurveTU -n "IKLegFront_R_Lenght1";
	rename -uid "42243A4E-4FC2-B194-56DF-688B0935BACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_R_Lenght2";
	rename -uid "4B7CD09D-4D72-674B-79AD-3C9E015E0F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 39 1 45 1 58 1 60 1;
createNode animCurveTU -n "IKLegFront_R_volume";
	rename -uid "573AA745-4481-04D0-9E74-7F9E08D5D3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 39 10 45 10 58 10 60 10;
createNode animCurveTU -n "PoleLegFront_R_follow";
	rename -uid "279B9C68-41BE-7C41-E1CA-1AB99639873D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "PoleLegBack_R_follow";
	rename -uid "DD88352E-4E3E-3526-F77F-2DA114D6AD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes2_L_scaleX";
	rename -uid "9956D002-4839-6D9D-4A8B-53B796130FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes2_L_scaleY";
	rename -uid "DAF786E1-4E34-E96E-9000-02908A6B4CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollToes2_L_scaleZ";
	rename -uid "5069270A-42B1-8DB9-AF42-88B4C725DEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKIKLegFront_L_FKIKBlend";
	rename -uid "C375634E-4D60-9A9C-E90B-D3AF489054EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleX";
	rename -uid "890A26C1-40DD-C240-4F8D-01BD3BE5F997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleY";
	rename -uid "53D91670-42FD-F70D-69E9-04B96881384B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck2_M_scaleZ";
	rename -uid "964654A7-4C30-DE2E-42BB-78A0C2224B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTA -n "FKTail01_M_rotateZ";
	rename -uid "D2B94D5F-495A-F2F1-6F78-1183F5AC9B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.9242005524325414 39 8.9242005524325414
		 58 8.9242005524325414 60 8.9242005524325414;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail01_M_scaleX";
	rename -uid "A577203A-49A7-A871-B096-869930BC11C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail01_M_scaleY";
	rename -uid "9D9AB9DC-463A-1A36-6B0C-1E991DF7DCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKTail01_M_scaleZ";
	rename -uid "6DD9339D-4278-D28A-5EE2-B6BDCAFF7508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "34932511-4CC1-1E3D-FBFD-C4B0048A8E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "938BDD9A-4974-8ED0-0CB8-E4ABAB182383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "7222D213-47E2-4A10-415E-3596653806E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKIKLegFront_R_FKIKBlend";
	rename -uid "2E3D3805-4C3A-7AEA-712D-EEB3E048926E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKToes1_R_scaleX";
	rename -uid "722EA425-446D-3D50-F96A-B395EB5CB80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKToes1_R_scaleY";
	rename -uid "69B69A4E-4864-8E72-0879-6882B750D328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKToes1_R_scaleZ";
	rename -uid "3C2F91D8-4F06-DB95-37AD-EEABAD0D90E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleX";
	rename -uid "BF9610AC-407E-A8BE-882A-F39A67DEE24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleY";
	rename -uid "A6270C37-44B8-5588-371C-CC843ECAE572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSplineNeck1_M_scaleZ";
	rename -uid "B9D39D0A-4249-69C6-0F19-3E96E9A71FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "FKIKSplineNeck_M_FKIKBlend";
	rename -uid "0870CF58-4D86-6725-17DB-259BACD21979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 39 10 58 10 60 10;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine1_M_scaleX";
	rename -uid "F472E2CA-430F-D39E-EDE0-E08F2030BAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine1_M_scaleY";
	rename -uid "E422106A-4881-0BB8-8554-84959AB7F0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine1_M_scaleZ";
	rename -uid "DB259F23-4EF2-280A-1FF4-82ACA5F58372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine3_M_scaleX";
	rename -uid "28AC7BCA-4CDD-BA44-C0BD-37B1D0344C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine3_M_scaleY";
	rename -uid "FC85328D-4F22-B2CC-E5C6-D283A1C2E0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKhybridSpine3_M_scaleZ";
	rename -uid "0220A3D8-4D1C-CF3E-448B-2F8F0C1CA618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "Main_visibility";
	rename -uid "82F8F8E0-4606-255B-37E1-788429ACA891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
	setAttr -s 4 ".kit[0:3]"  9 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 18 18 18;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "63946C2B-4217-B0E0-F4E0-6E9DDBE09073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "A56DE764-45B0-A63A-0402-5BB0AFC3A7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "97AE389E-4A20-B87A-9FE6-61850648A82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKFingers1_L_scaleX";
	rename -uid "C3B6EA63-4C3F-1BBA-1D75-21A77DD68332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKFingers1_L_scaleY";
	rename -uid "4688FF80-446F-9FF4-D433-11B4091A9B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "IKFingers1_L_scaleZ";
	rename -uid "464E20B9-4A80-FFA2-8F16-6495EE9A7C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollbackHeel_L_scaleX";
	rename -uid "C2D9CC3C-4B31-CE9B-734B-1F9BD0899218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollbackHeel_L_scaleY";
	rename -uid "E4B54435-4458-17BA-3D65-3D8AFBF454B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTU -n "RollbackHeel_L_scaleZ";
	rename -uid "F33046E2-487E-3A83-727C-5CBD6E139892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 39 1 58 1 60 1;
	setAttr -s 4 ".kyts[1:3]" yes yes no;
createNode animCurveTL -n "IKLegBack_R_translateZ";
	rename -uid "AA454E5F-473E-29B8-25F8-F19D096AEB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4705009371369386 39 2.426054042629683
		 45 2.2767488698964415 58 2.2767488698964415 60 1.4705009371369386;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKLegBack_L_translateZ";
	rename -uid "703159A9-4EB5-EF0B-203F-F6852BD6F9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4849270010522262 39 2.4404801065449693
		 45 2.2911749338117282 58 2.2911749338117282 60 1.4849270010522262;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "Main_translateX.o" "Chihuahua_rigRN.phl[1]";
connectAttr "Main_translateY.o" "Chihuahua_rigRN.phl[2]";
connectAttr "Main_translateZ.o" "Chihuahua_rigRN.phl[3]";
connectAttr "Main_rotateX.o" "Chihuahua_rigRN.phl[4]";
connectAttr "Main_rotateY.o" "Chihuahua_rigRN.phl[5]";
connectAttr "Main_rotateZ.o" "Chihuahua_rigRN.phl[6]";
connectAttr "Main_scaleX.o" "Chihuahua_rigRN.phl[7]";
connectAttr "Main_scaleY.o" "Chihuahua_rigRN.phl[8]";
connectAttr "Main_scaleZ.o" "Chihuahua_rigRN.phl[9]";
connectAttr "Main_visibility.o" "Chihuahua_rigRN.phl[10]";
connectAttr "FKTail0_M_scaleX.o" "Chihuahua_rigRN.phl[11]";
connectAttr "FKTail0_M_scaleY.o" "Chihuahua_rigRN.phl[12]";
connectAttr "FKTail0_M_scaleZ.o" "Chihuahua_rigRN.phl[13]";
connectAttr "FKTail0_M_translateX.o" "Chihuahua_rigRN.phl[14]";
connectAttr "FKTail0_M_translateY.o" "Chihuahua_rigRN.phl[15]";
connectAttr "FKTail0_M_translateZ.o" "Chihuahua_rigRN.phl[16]";
connectAttr "FKTail0_M_rotateX.o" "Chihuahua_rigRN.phl[17]";
connectAttr "FKTail0_M_rotateY.o" "Chihuahua_rigRN.phl[18]";
connectAttr "FKTail0_M_rotateZ.o" "Chihuahua_rigRN.phl[19]";
connectAttr "FKTail01_M_scaleX.o" "Chihuahua_rigRN.phl[20]";
connectAttr "FKTail01_M_scaleY.o" "Chihuahua_rigRN.phl[21]";
connectAttr "FKTail01_M_scaleZ.o" "Chihuahua_rigRN.phl[22]";
connectAttr "FKTail01_M_translateX.o" "Chihuahua_rigRN.phl[23]";
connectAttr "FKTail01_M_translateY.o" "Chihuahua_rigRN.phl[24]";
connectAttr "FKTail01_M_translateZ.o" "Chihuahua_rigRN.phl[25]";
connectAttr "FKTail01_M_rotateX.o" "Chihuahua_rigRN.phl[26]";
connectAttr "FKTail01_M_rotateY.o" "Chihuahua_rigRN.phl[27]";
connectAttr "FKTail01_M_rotateZ.o" "Chihuahua_rigRN.phl[28]";
connectAttr "FKTail02_M_scaleX.o" "Chihuahua_rigRN.phl[29]";
connectAttr "FKTail02_M_scaleY.o" "Chihuahua_rigRN.phl[30]";
connectAttr "FKTail02_M_scaleZ.o" "Chihuahua_rigRN.phl[31]";
connectAttr "FKTail02_M_rotateX.o" "Chihuahua_rigRN.phl[32]";
connectAttr "FKTail02_M_rotateY.o" "Chihuahua_rigRN.phl[33]";
connectAttr "FKTail02_M_rotateZ.o" "Chihuahua_rigRN.phl[34]";
connectAttr "FKTail02_M_translateX.o" "Chihuahua_rigRN.phl[35]";
connectAttr "FKTail02_M_translateY.o" "Chihuahua_rigRN.phl[36]";
connectAttr "FKTail02_M_translateZ.o" "Chihuahua_rigRN.phl[37]";
connectAttr "FKScapula_R_scaleX.o" "Chihuahua_rigRN.phl[38]";
connectAttr "FKScapula_R_scaleY.o" "Chihuahua_rigRN.phl[39]";
connectAttr "FKScapula_R_scaleZ.o" "Chihuahua_rigRN.phl[40]";
connectAttr "FKScapula_R_translateX.o" "Chihuahua_rigRN.phl[41]";
connectAttr "FKScapula_R_translateY.o" "Chihuahua_rigRN.phl[42]";
connectAttr "FKScapula_R_translateZ.o" "Chihuahua_rigRN.phl[43]";
connectAttr "FKScapula_R_rotateX.o" "Chihuahua_rigRN.phl[44]";
connectAttr "FKScapula_R_rotateY.o" "Chihuahua_rigRN.phl[45]";
connectAttr "FKScapula_R_rotateZ.o" "Chihuahua_rigRN.phl[46]";
connectAttr "FKScapula_L_scaleX.o" "Chihuahua_rigRN.phl[47]";
connectAttr "FKScapula_L_scaleY.o" "Chihuahua_rigRN.phl[48]";
connectAttr "FKScapula_L_scaleZ.o" "Chihuahua_rigRN.phl[49]";
connectAttr "FKScapula_L_rotateX.o" "Chihuahua_rigRN.phl[50]";
connectAttr "FKScapula_L_rotateY.o" "Chihuahua_rigRN.phl[51]";
connectAttr "FKScapula_L_rotateZ.o" "Chihuahua_rigRN.phl[52]";
connectAttr "FKScapula_L_translateX.o" "Chihuahua_rigRN.phl[53]";
connectAttr "FKScapula_L_translateY.o" "Chihuahua_rigRN.phl[54]";
connectAttr "FKScapula_L_translateZ.o" "Chihuahua_rigRN.phl[55]";
connectAttr "FKJaw_M_scaleX.o" "Chihuahua_rigRN.phl[56]";
connectAttr "FKJaw_M_scaleY.o" "Chihuahua_rigRN.phl[57]";
connectAttr "FKJaw_M_scaleZ.o" "Chihuahua_rigRN.phl[58]";
connectAttr "FKJaw_M_rotateZ.o" "Chihuahua_rigRN.phl[59]";
connectAttr "FKJaw_M_rotateX.o" "Chihuahua_rigRN.phl[60]";
connectAttr "FKJaw_M_rotateY.o" "Chihuahua_rigRN.phl[61]";
connectAttr "FKJaw_M_translateX.o" "Chihuahua_rigRN.phl[62]";
connectAttr "FKJaw_M_translateY.o" "Chihuahua_rigRN.phl[63]";
connectAttr "FKJaw_M_translateZ.o" "Chihuahua_rigRN.phl[64]";
connectAttr "FKEye_R_scaleX.o" "Chihuahua_rigRN.phl[65]";
connectAttr "FKEye_R_scaleY.o" "Chihuahua_rigRN.phl[66]";
connectAttr "FKEye_R_scaleZ.o" "Chihuahua_rigRN.phl[67]";
connectAttr "FKEye_R_translateX.o" "Chihuahua_rigRN.phl[68]";
connectAttr "FKEye_R_translateY.o" "Chihuahua_rigRN.phl[69]";
connectAttr "FKEye_R_translateZ.o" "Chihuahua_rigRN.phl[70]";
connectAttr "FKEye_R_rotateX.o" "Chihuahua_rigRN.phl[71]";
connectAttr "FKEye_R_rotateY.o" "Chihuahua_rigRN.phl[72]";
connectAttr "FKEye_R_rotateZ.o" "Chihuahua_rigRN.phl[73]";
connectAttr "FKEye_L_scaleX.o" "Chihuahua_rigRN.phl[74]";
connectAttr "FKEye_L_scaleY.o" "Chihuahua_rigRN.phl[75]";
connectAttr "FKEye_L_scaleZ.o" "Chihuahua_rigRN.phl[76]";
connectAttr "FKEye_L_translateX.o" "Chihuahua_rigRN.phl[77]";
connectAttr "FKEye_L_translateY.o" "Chihuahua_rigRN.phl[78]";
connectAttr "FKEye_L_translateZ.o" "Chihuahua_rigRN.phl[79]";
connectAttr "FKEye_L_rotateX.o" "Chihuahua_rigRN.phl[80]";
connectAttr "FKEye_L_rotateY.o" "Chihuahua_rigRN.phl[81]";
connectAttr "FKEye_L_rotateZ.o" "Chihuahua_rigRN.phl[82]";
connectAttr "IKLegBack_R_scaleY.o" "Chihuahua_rigRN.phl[83]";
connectAttr "IKLegBack_R_scaleZ.o" "Chihuahua_rigRN.phl[84]";
connectAttr "IKLegBack_R_scaleX.o" "Chihuahua_rigRN.phl[85]";
connectAttr "IKLegBack_R_translateX.o" "Chihuahua_rigRN.phl[86]";
connectAttr "IKLegBack_R_translateY.o" "Chihuahua_rigRN.phl[87]";
connectAttr "IKLegBack_R_translateZ.o" "Chihuahua_rigRN.phl[88]";
connectAttr "IKLegBack_R_rotateX.o" "Chihuahua_rigRN.phl[89]";
connectAttr "IKLegBack_R_rotateY.o" "Chihuahua_rigRN.phl[90]";
connectAttr "IKLegBack_R_rotateZ.o" "Chihuahua_rigRN.phl[91]";
connectAttr "IKLegBack_R_swivel.o" "Chihuahua_rigRN.phl[92]";
connectAttr "IKLegBack_R_rock.o" "Chihuahua_rigRN.phl[93]";
connectAttr "IKLegBack_R_roll.o" "Chihuahua_rigRN.phl[94]";
connectAttr "IKLegBack_R_rollStartAngle.o" "Chihuahua_rigRN.phl[95]";
connectAttr "IKLegBack_R_rollEndAngle.o" "Chihuahua_rigRN.phl[96]";
connectAttr "IKLegBack_R_toesAim.o" "Chihuahua_rigRN.phl[97]";
connectAttr "IKLegBack_R_stretchy.o" "Chihuahua_rigRN.phl[98]";
connectAttr "IKLegBack_R_antiPop.o" "Chihuahua_rigRN.phl[99]";
connectAttr "IKLegBack_R_Lenght1.o" "Chihuahua_rigRN.phl[100]";
connectAttr "IKLegBack_R_Lenght2.o" "Chihuahua_rigRN.phl[101]";
connectAttr "IKLegBack_R_Fatness1.o" "Chihuahua_rigRN.phl[102]";
connectAttr "IKLegBack_R_Fatness2.o" "Chihuahua_rigRN.phl[103]";
connectAttr "IKLegBack_R_volume.o" "Chihuahua_rigRN.phl[104]";
connectAttr "RollbackHeel_R_translateX.o" "Chihuahua_rigRN.phl[105]";
connectAttr "RollbackHeel_R_translateY.o" "Chihuahua_rigRN.phl[106]";
connectAttr "RollbackHeel_R_translateZ.o" "Chihuahua_rigRN.phl[107]";
connectAttr "RollbackHeel_R_rotateX.o" "Chihuahua_rigRN.phl[108]";
connectAttr "RollbackHeel_R_rotateY.o" "Chihuahua_rigRN.phl[109]";
connectAttr "RollbackHeel_R_rotateZ.o" "Chihuahua_rigRN.phl[110]";
connectAttr "RollbackHeel_R_scaleX.o" "Chihuahua_rigRN.phl[111]";
connectAttr "RollbackHeel_R_scaleY.o" "Chihuahua_rigRN.phl[112]";
connectAttr "RollbackHeel_R_scaleZ.o" "Chihuahua_rigRN.phl[113]";
connectAttr "RollToes2_R_translateX.o" "Chihuahua_rigRN.phl[114]";
connectAttr "RollToes2_R_translateY.o" "Chihuahua_rigRN.phl[115]";
connectAttr "RollToes2_R_translateZ.o" "Chihuahua_rigRN.phl[116]";
connectAttr "RollToes2_R_rotateX.o" "Chihuahua_rigRN.phl[117]";
connectAttr "RollToes2_R_rotateY.o" "Chihuahua_rigRN.phl[118]";
connectAttr "RollToes2_R_rotateZ.o" "Chihuahua_rigRN.phl[119]";
connectAttr "RollToes2_R_scaleX.o" "Chihuahua_rigRN.phl[120]";
connectAttr "RollToes2_R_scaleY.o" "Chihuahua_rigRN.phl[121]";
connectAttr "RollToes2_R_scaleZ.o" "Chihuahua_rigRN.phl[122]";
connectAttr "IKToes1_R_translateX.o" "Chihuahua_rigRN.phl[123]";
connectAttr "IKToes1_R_translateY.o" "Chihuahua_rigRN.phl[124]";
connectAttr "IKToes1_R_translateZ.o" "Chihuahua_rigRN.phl[125]";
connectAttr "IKToes1_R_rotateX.o" "Chihuahua_rigRN.phl[126]";
connectAttr "IKToes1_R_rotateY.o" "Chihuahua_rigRN.phl[127]";
connectAttr "IKToes1_R_rotateZ.o" "Chihuahua_rigRN.phl[128]";
connectAttr "IKToes1_R_scaleX.o" "Chihuahua_rigRN.phl[129]";
connectAttr "IKToes1_R_scaleY.o" "Chihuahua_rigRN.phl[130]";
connectAttr "IKToes1_R_scaleZ.o" "Chihuahua_rigRN.phl[131]";
connectAttr "RollToes1_R_translateX.o" "Chihuahua_rigRN.phl[132]";
connectAttr "RollToes1_R_translateY.o" "Chihuahua_rigRN.phl[133]";
connectAttr "RollToes1_R_translateZ.o" "Chihuahua_rigRN.phl[134]";
connectAttr "RollToes1_R_rotateX.o" "Chihuahua_rigRN.phl[135]";
connectAttr "RollToes1_R_rotateY.o" "Chihuahua_rigRN.phl[136]";
connectAttr "RollToes1_R_rotateZ.o" "Chihuahua_rigRN.phl[137]";
connectAttr "RollToes1_R_scaleX.o" "Chihuahua_rigRN.phl[138]";
connectAttr "RollToes1_R_scaleY.o" "Chihuahua_rigRN.phl[139]";
connectAttr "RollToes1_R_scaleZ.o" "Chihuahua_rigRN.phl[140]";
connectAttr "PoleLegBack_R_translateX.o" "Chihuahua_rigRN.phl[141]";
connectAttr "PoleLegBack_R_translateY.o" "Chihuahua_rigRN.phl[142]";
connectAttr "PoleLegBack_R_translateZ.o" "Chihuahua_rigRN.phl[143]";
connectAttr "PoleLegBack_R_follow.o" "Chihuahua_rigRN.phl[144]";
connectAttr "PoleLegBack_R_lock.o" "Chihuahua_rigRN.phl[145]";
connectAttr "IKLegFront_R_translateX.o" "Chihuahua_rigRN.phl[146]";
connectAttr "IKLegFront_R_translateY.o" "Chihuahua_rigRN.phl[147]";
connectAttr "IKLegFront_R_translateZ.o" "Chihuahua_rigRN.phl[148]";
connectAttr "IKLegFront_R_scaleY.o" "Chihuahua_rigRN.phl[149]";
connectAttr "IKLegFront_R_scaleZ.o" "Chihuahua_rigRN.phl[150]";
connectAttr "IKLegFront_R_scaleX.o" "Chihuahua_rigRN.phl[151]";
connectAttr "IKLegFront_R_rotateX.o" "Chihuahua_rigRN.phl[152]";
connectAttr "IKLegFront_R_rotateY.o" "Chihuahua_rigRN.phl[153]";
connectAttr "IKLegFront_R_rotateZ.o" "Chihuahua_rigRN.phl[154]";
connectAttr "IKLegFront_R_swivel.o" "Chihuahua_rigRN.phl[155]";
connectAttr "IKLegFront_R_rock.o" "Chihuahua_rigRN.phl[156]";
connectAttr "IKLegFront_R_roll.o" "Chihuahua_rigRN.phl[157]";
connectAttr "IKLegFront_R_rollStartAngle.o" "Chihuahua_rigRN.phl[158]";
connectAttr "IKLegFront_R_rollEndAngle.o" "Chihuahua_rigRN.phl[159]";
connectAttr "IKLegFront_R_toesAim.o" "Chihuahua_rigRN.phl[160]";
connectAttr "IKLegFront_R_legAim.o" "Chihuahua_rigRN.phl[161]";
connectAttr "IKLegFront_R_stretchy.o" "Chihuahua_rigRN.phl[162]";
connectAttr "IKLegFront_R_antiPop.o" "Chihuahua_rigRN.phl[163]";
connectAttr "IKLegFront_R_Lenght1.o" "Chihuahua_rigRN.phl[164]";
connectAttr "IKLegFront_R_Lenght2.o" "Chihuahua_rigRN.phl[165]";
connectAttr "IKLegFront_R_Fatness1.o" "Chihuahua_rigRN.phl[166]";
connectAttr "IKLegFront_R_Fatness2.o" "Chihuahua_rigRN.phl[167]";
connectAttr "IKLegFront_R_volume.o" "Chihuahua_rigRN.phl[168]";
connectAttr "RollfrontHeel_R_translateX.o" "Chihuahua_rigRN.phl[169]";
connectAttr "RollfrontHeel_R_translateY.o" "Chihuahua_rigRN.phl[170]";
connectAttr "RollfrontHeel_R_translateZ.o" "Chihuahua_rigRN.phl[171]";
connectAttr "RollfrontHeel_R_rotateX.o" "Chihuahua_rigRN.phl[172]";
connectAttr "RollfrontHeel_R_rotateY.o" "Chihuahua_rigRN.phl[173]";
connectAttr "RollfrontHeel_R_rotateZ.o" "Chihuahua_rigRN.phl[174]";
connectAttr "RollfrontHeel_R_scaleX.o" "Chihuahua_rigRN.phl[175]";
connectAttr "RollfrontHeel_R_scaleY.o" "Chihuahua_rigRN.phl[176]";
connectAttr "RollfrontHeel_R_scaleZ.o" "Chihuahua_rigRN.phl[177]";
connectAttr "RollFingers2_R_translateX.o" "Chihuahua_rigRN.phl[178]";
connectAttr "RollFingers2_R_translateY.o" "Chihuahua_rigRN.phl[179]";
connectAttr "RollFingers2_R_translateZ.o" "Chihuahua_rigRN.phl[180]";
connectAttr "RollFingers2_R_rotateX.o" "Chihuahua_rigRN.phl[181]";
connectAttr "RollFingers2_R_rotateY.o" "Chihuahua_rigRN.phl[182]";
connectAttr "RollFingers2_R_rotateZ.o" "Chihuahua_rigRN.phl[183]";
connectAttr "RollFingers2_R_scaleX.o" "Chihuahua_rigRN.phl[184]";
connectAttr "RollFingers2_R_scaleY.o" "Chihuahua_rigRN.phl[185]";
connectAttr "RollFingers2_R_scaleZ.o" "Chihuahua_rigRN.phl[186]";
connectAttr "IKFingers1_R_translateX.o" "Chihuahua_rigRN.phl[187]";
connectAttr "IKFingers1_R_translateY.o" "Chihuahua_rigRN.phl[188]";
connectAttr "IKFingers1_R_translateZ.o" "Chihuahua_rigRN.phl[189]";
connectAttr "IKFingers1_R_rotateX.o" "Chihuahua_rigRN.phl[190]";
connectAttr "IKFingers1_R_rotateY.o" "Chihuahua_rigRN.phl[191]";
connectAttr "IKFingers1_R_rotateZ.o" "Chihuahua_rigRN.phl[192]";
connectAttr "IKFingers1_R_scaleX.o" "Chihuahua_rigRN.phl[193]";
connectAttr "IKFingers1_R_scaleY.o" "Chihuahua_rigRN.phl[194]";
connectAttr "IKFingers1_R_scaleZ.o" "Chihuahua_rigRN.phl[195]";
connectAttr "RollFingers1_R_translateX.o" "Chihuahua_rigRN.phl[196]";
connectAttr "RollFingers1_R_translateY.o" "Chihuahua_rigRN.phl[197]";
connectAttr "RollFingers1_R_translateZ.o" "Chihuahua_rigRN.phl[198]";
connectAttr "RollFingers1_R_rotateX.o" "Chihuahua_rigRN.phl[199]";
connectAttr "RollFingers1_R_rotateY.o" "Chihuahua_rigRN.phl[200]";
connectAttr "RollFingers1_R_rotateZ.o" "Chihuahua_rigRN.phl[201]";
connectAttr "RollFingers1_R_scaleX.o" "Chihuahua_rigRN.phl[202]";
connectAttr "RollFingers1_R_scaleY.o" "Chihuahua_rigRN.phl[203]";
connectAttr "RollFingers1_R_scaleZ.o" "Chihuahua_rigRN.phl[204]";
connectAttr "PoleLegFront_R_translateX.o" "Chihuahua_rigRN.phl[205]";
connectAttr "PoleLegFront_R_translateY.o" "Chihuahua_rigRN.phl[206]";
connectAttr "PoleLegFront_R_translateZ.o" "Chihuahua_rigRN.phl[207]";
connectAttr "PoleLegFront_R_follow.o" "Chihuahua_rigRN.phl[208]";
connectAttr "PoleLegFront_R_lock.o" "Chihuahua_rigRN.phl[209]";
connectAttr "IKSplineNeck2_M_followEnd.o" "Chihuahua_rigRN.phl[210]";
connectAttr "IKSplineNeck2_M_translateX.o" "Chihuahua_rigRN.phl[211]";
connectAttr "IKSplineNeck2_M_translateY.o" "Chihuahua_rigRN.phl[212]";
connectAttr "IKSplineNeck2_M_translateZ.o" "Chihuahua_rigRN.phl[213]";
connectAttr "IKSplineNeck2_M_rotateX.o" "Chihuahua_rigRN.phl[214]";
connectAttr "IKSplineNeck2_M_rotateY.o" "Chihuahua_rigRN.phl[215]";
connectAttr "IKSplineNeck2_M_rotateZ.o" "Chihuahua_rigRN.phl[216]";
connectAttr "IKSplineNeck2_M_scaleX.o" "Chihuahua_rigRN.phl[217]";
connectAttr "IKSplineNeck2_M_scaleY.o" "Chihuahua_rigRN.phl[218]";
connectAttr "IKSplineNeck2_M_scaleZ.o" "Chihuahua_rigRN.phl[219]";
connectAttr "IKSplineNeck1_M_FixedOrient.o" "Chihuahua_rigRN.phl[220]";
connectAttr "IKSplineNeck1_M_rotateX.o" "Chihuahua_rigRN.phl[221]";
connectAttr "IKSplineNeck1_M_rotateY.o" "Chihuahua_rigRN.phl[222]";
connectAttr "IKSplineNeck1_M_rotateZ.o" "Chihuahua_rigRN.phl[223]";
connectAttr "IKSplineNeck1_M_translateX.o" "Chihuahua_rigRN.phl[224]";
connectAttr "IKSplineNeck1_M_translateY.o" "Chihuahua_rigRN.phl[225]";
connectAttr "IKSplineNeck1_M_translateZ.o" "Chihuahua_rigRN.phl[226]";
connectAttr "IKSplineNeck1_M_scaleX.o" "Chihuahua_rigRN.phl[227]";
connectAttr "IKSplineNeck1_M_scaleY.o" "Chihuahua_rigRN.phl[228]";
connectAttr "IKSplineNeck1_M_scaleZ.o" "Chihuahua_rigRN.phl[229]";
connectAttr "IKhybridSplineNeck1_M_translateX.o" "Chihuahua_rigRN.phl[230]";
connectAttr "IKhybridSplineNeck1_M_translateY.o" "Chihuahua_rigRN.phl[231]";
connectAttr "IKhybridSplineNeck1_M_translateZ.o" "Chihuahua_rigRN.phl[232]";
connectAttr "IKhybridSplineNeck1_M_rotateX.o" "Chihuahua_rigRN.phl[233]";
connectAttr "IKhybridSplineNeck1_M_rotateY.o" "Chihuahua_rigRN.phl[234]";
connectAttr "IKhybridSplineNeck1_M_rotateZ.o" "Chihuahua_rigRN.phl[235]";
connectAttr "IKhybridSplineNeck1_M_scaleX.o" "Chihuahua_rigRN.phl[236]";
connectAttr "IKhybridSplineNeck1_M_scaleY.o" "Chihuahua_rigRN.phl[237]";
connectAttr "IKhybridSplineNeck1_M_scaleZ.o" "Chihuahua_rigRN.phl[238]";
connectAttr "IKhybridSplineNeck2_M_translateX.o" "Chihuahua_rigRN.phl[239]";
connectAttr "IKhybridSplineNeck2_M_translateY.o" "Chihuahua_rigRN.phl[240]";
connectAttr "IKhybridSplineNeck2_M_translateZ.o" "Chihuahua_rigRN.phl[241]";
connectAttr "IKhybridSplineNeck2_M_rotateX.o" "Chihuahua_rigRN.phl[242]";
connectAttr "IKhybridSplineNeck2_M_rotateY.o" "Chihuahua_rigRN.phl[243]";
connectAttr "IKhybridSplineNeck2_M_rotateZ.o" "Chihuahua_rigRN.phl[244]";
connectAttr "IKhybridSplineNeck2_M_scaleX.o" "Chihuahua_rigRN.phl[245]";
connectAttr "IKhybridSplineNeck2_M_scaleY.o" "Chihuahua_rigRN.phl[246]";
connectAttr "IKhybridSplineNeck2_M_scaleZ.o" "Chihuahua_rigRN.phl[247]";
connectAttr "IKhybridSplineNeck3_M_rotateX.o" "Chihuahua_rigRN.phl[248]";
connectAttr "IKhybridSplineNeck3_M_rotateY.o" "Chihuahua_rigRN.phl[249]";
connectAttr "IKhybridSplineNeck3_M_rotateZ.o" "Chihuahua_rigRN.phl[250]";
connectAttr "IKhybridSplineNeck3_M_translateX.o" "Chihuahua_rigRN.phl[251]";
connectAttr "IKhybridSplineNeck3_M_translateY.o" "Chihuahua_rigRN.phl[252]";
connectAttr "IKhybridSplineNeck3_M_translateZ.o" "Chihuahua_rigRN.phl[253]";
connectAttr "IKhybridSplineNeck3_M_scaleX.o" "Chihuahua_rigRN.phl[254]";
connectAttr "IKhybridSplineNeck3_M_scaleY.o" "Chihuahua_rigRN.phl[255]";
connectAttr "IKhybridSplineNeck3_M_scaleZ.o" "Chihuahua_rigRN.phl[256]";
connectAttr "IKSplineNeck3_M_stretchy.o" "Chihuahua_rigRN.phl[257]";
connectAttr "IKSplineNeck3_M_follow.o" "Chihuahua_rigRN.phl[258]";
connectAttr "IKSplineNeck3_M_volume.o" "Chihuahua_rigRN.phl[259]";
connectAttr "IKSplineNeck3_M_rotateX.o" "Chihuahua_rigRN.phl[260]";
connectAttr "IKSplineNeck3_M_rotateY.o" "Chihuahua_rigRN.phl[261]";
connectAttr "IKSplineNeck3_M_rotateZ.o" "Chihuahua_rigRN.phl[262]";
connectAttr "IKSplineNeck3_M_translateX.o" "Chihuahua_rigRN.phl[263]";
connectAttr "IKSplineNeck3_M_translateY.o" "Chihuahua_rigRN.phl[264]";
connectAttr "IKSplineNeck3_M_translateZ.o" "Chihuahua_rigRN.phl[265]";
connectAttr "IKSplineNeck3_M_scaleX.o" "Chihuahua_rigRN.phl[266]";
connectAttr "IKSplineNeck3_M_scaleY.o" "Chihuahua_rigRN.phl[267]";
connectAttr "IKSplineNeck3_M_scaleZ.o" "Chihuahua_rigRN.phl[268]";
connectAttr "IKSpine2_M_followEnd.o" "Chihuahua_rigRN.phl[269]";
connectAttr "IKSpine2_M_scaleX.o" "Chihuahua_rigRN.phl[270]";
connectAttr "IKSpine2_M_scaleY.o" "Chihuahua_rigRN.phl[271]";
connectAttr "IKSpine2_M_scaleZ.o" "Chihuahua_rigRN.phl[272]";
connectAttr "IKSpine2_M_translateY.o" "Chihuahua_rigRN.phl[273]";
connectAttr "IKSpine2_M_translateZ.o" "Chihuahua_rigRN.phl[274]";
connectAttr "IKSpine2_M_translateX.o" "Chihuahua_rigRN.phl[275]";
connectAttr "IKSpine2_M_rotateX.o" "Chihuahua_rigRN.phl[276]";
connectAttr "IKSpine2_M_rotateY.o" "Chihuahua_rigRN.phl[277]";
connectAttr "IKSpine2_M_rotateZ.o" "Chihuahua_rigRN.phl[278]";
connectAttr "IKSpine1_M_stiff.o" "Chihuahua_rigRN.phl[279]";
connectAttr "IKSpine1_M_FixedOrient.o" "Chihuahua_rigRN.phl[280]";
connectAttr "IKSpine1_M_rotateX.o" "Chihuahua_rigRN.phl[281]";
connectAttr "IKSpine1_M_rotateY.o" "Chihuahua_rigRN.phl[282]";
connectAttr "IKSpine1_M_rotateZ.o" "Chihuahua_rigRN.phl[283]";
connectAttr "IKSpine1_M_translateX.o" "Chihuahua_rigRN.phl[284]";
connectAttr "IKSpine1_M_translateY.o" "Chihuahua_rigRN.phl[285]";
connectAttr "IKSpine1_M_translateZ.o" "Chihuahua_rigRN.phl[286]";
connectAttr "IKSpine1_M_scaleX.o" "Chihuahua_rigRN.phl[287]";
connectAttr "IKSpine1_M_scaleY.o" "Chihuahua_rigRN.phl[288]";
connectAttr "IKSpine1_M_scaleZ.o" "Chihuahua_rigRN.phl[289]";
connectAttr "IKhybridSpine1_M_translateX.o" "Chihuahua_rigRN.phl[290]";
connectAttr "IKhybridSpine1_M_translateY.o" "Chihuahua_rigRN.phl[291]";
connectAttr "IKhybridSpine1_M_translateZ.o" "Chihuahua_rigRN.phl[292]";
connectAttr "IKhybridSpine1_M_rotateX.o" "Chihuahua_rigRN.phl[293]";
connectAttr "IKhybridSpine1_M_rotateY.o" "Chihuahua_rigRN.phl[294]";
connectAttr "IKhybridSpine1_M_rotateZ.o" "Chihuahua_rigRN.phl[295]";
connectAttr "IKhybridSpine1_M_scaleX.o" "Chihuahua_rigRN.phl[296]";
connectAttr "IKhybridSpine1_M_scaleY.o" "Chihuahua_rigRN.phl[297]";
connectAttr "IKhybridSpine1_M_scaleZ.o" "Chihuahua_rigRN.phl[298]";
connectAttr "IKhybridSpine2_M_translateX.o" "Chihuahua_rigRN.phl[299]";
connectAttr "IKhybridSpine2_M_translateY.o" "Chihuahua_rigRN.phl[300]";
connectAttr "IKhybridSpine2_M_translateZ.o" "Chihuahua_rigRN.phl[301]";
connectAttr "IKhybridSpine2_M_rotateX.o" "Chihuahua_rigRN.phl[302]";
connectAttr "IKhybridSpine2_M_rotateY.o" "Chihuahua_rigRN.phl[303]";
connectAttr "IKhybridSpine2_M_rotateZ.o" "Chihuahua_rigRN.phl[304]";
connectAttr "IKhybridSpine2_M_scaleX.o" "Chihuahua_rigRN.phl[305]";
connectAttr "IKhybridSpine2_M_scaleY.o" "Chihuahua_rigRN.phl[306]";
connectAttr "IKhybridSpine2_M_scaleZ.o" "Chihuahua_rigRN.phl[307]";
connectAttr "IKhybridSpine3_M_rotateX.o" "Chihuahua_rigRN.phl[308]";
connectAttr "IKhybridSpine3_M_rotateY.o" "Chihuahua_rigRN.phl[309]";
connectAttr "IKhybridSpine3_M_rotateZ.o" "Chihuahua_rigRN.phl[310]";
connectAttr "IKhybridSpine3_M_translateX.o" "Chihuahua_rigRN.phl[311]";
connectAttr "IKhybridSpine3_M_translateY.o" "Chihuahua_rigRN.phl[312]";
connectAttr "IKhybridSpine3_M_translateZ.o" "Chihuahua_rigRN.phl[313]";
connectAttr "IKhybridSpine3_M_scaleX.o" "Chihuahua_rigRN.phl[314]";
connectAttr "IKhybridSpine3_M_scaleY.o" "Chihuahua_rigRN.phl[315]";
connectAttr "IKhybridSpine3_M_scaleZ.o" "Chihuahua_rigRN.phl[316]";
connectAttr "IKSpine3_M_stiff.o" "Chihuahua_rigRN.phl[317]";
connectAttr "IKSpine3_M_stretchy.o" "Chihuahua_rigRN.phl[318]";
connectAttr "IKSpine3_M_follow.o" "Chihuahua_rigRN.phl[319]";
connectAttr "IKSpine3_M_volume.o" "Chihuahua_rigRN.phl[320]";
connectAttr "IKSpine3_M_translateX.o" "Chihuahua_rigRN.phl[321]";
connectAttr "IKSpine3_M_translateY.o" "Chihuahua_rigRN.phl[322]";
connectAttr "IKSpine3_M_translateZ.o" "Chihuahua_rigRN.phl[323]";
connectAttr "IKSpine3_M_rotateX.o" "Chihuahua_rigRN.phl[324]";
connectAttr "IKSpine3_M_rotateY.o" "Chihuahua_rigRN.phl[325]";
connectAttr "IKSpine3_M_rotateZ.o" "Chihuahua_rigRN.phl[326]";
connectAttr "IKSpine3_M_scaleX.o" "Chihuahua_rigRN.phl[327]";
connectAttr "IKSpine3_M_scaleY.o" "Chihuahua_rigRN.phl[328]";
connectAttr "IKSpine3_M_scaleZ.o" "Chihuahua_rigRN.phl[329]";
connectAttr "IKLegBack_L_scaleY.o" "Chihuahua_rigRN.phl[330]";
connectAttr "IKLegBack_L_scaleZ.o" "Chihuahua_rigRN.phl[331]";
connectAttr "IKLegBack_L_scaleX.o" "Chihuahua_rigRN.phl[332]";
connectAttr "IKLegBack_L_translateX.o" "Chihuahua_rigRN.phl[333]";
connectAttr "IKLegBack_L_translateY.o" "Chihuahua_rigRN.phl[334]";
connectAttr "IKLegBack_L_translateZ.o" "Chihuahua_rigRN.phl[335]";
connectAttr "IKLegBack_L_rotateX.o" "Chihuahua_rigRN.phl[336]";
connectAttr "IKLegBack_L_rotateY.o" "Chihuahua_rigRN.phl[337]";
connectAttr "IKLegBack_L_rotateZ.o" "Chihuahua_rigRN.phl[338]";
connectAttr "IKLegBack_L_swivel.o" "Chihuahua_rigRN.phl[339]";
connectAttr "IKLegBack_L_rock.o" "Chihuahua_rigRN.phl[340]";
connectAttr "IKLegBack_L_roll.o" "Chihuahua_rigRN.phl[341]";
connectAttr "IKLegBack_L_rollStartAngle.o" "Chihuahua_rigRN.phl[342]";
connectAttr "IKLegBack_L_rollEndAngle.o" "Chihuahua_rigRN.phl[343]";
connectAttr "IKLegBack_L_toesAim.o" "Chihuahua_rigRN.phl[344]";
connectAttr "IKLegBack_L_stretchy.o" "Chihuahua_rigRN.phl[345]";
connectAttr "IKLegBack_L_antiPop.o" "Chihuahua_rigRN.phl[346]";
connectAttr "IKLegBack_L_Lenght1.o" "Chihuahua_rigRN.phl[347]";
connectAttr "IKLegBack_L_Lenght2.o" "Chihuahua_rigRN.phl[348]";
connectAttr "IKLegBack_L_Fatness1.o" "Chihuahua_rigRN.phl[349]";
connectAttr "IKLegBack_L_Fatness2.o" "Chihuahua_rigRN.phl[350]";
connectAttr "IKLegBack_L_volume.o" "Chihuahua_rigRN.phl[351]";
connectAttr "RollbackHeel_L_translateX.o" "Chihuahua_rigRN.phl[352]";
connectAttr "RollbackHeel_L_translateY.o" "Chihuahua_rigRN.phl[353]";
connectAttr "RollbackHeel_L_translateZ.o" "Chihuahua_rigRN.phl[354]";
connectAttr "RollbackHeel_L_rotateX.o" "Chihuahua_rigRN.phl[355]";
connectAttr "RollbackHeel_L_rotateY.o" "Chihuahua_rigRN.phl[356]";
connectAttr "RollbackHeel_L_rotateZ.o" "Chihuahua_rigRN.phl[357]";
connectAttr "RollbackHeel_L_scaleX.o" "Chihuahua_rigRN.phl[358]";
connectAttr "RollbackHeel_L_scaleY.o" "Chihuahua_rigRN.phl[359]";
connectAttr "RollbackHeel_L_scaleZ.o" "Chihuahua_rigRN.phl[360]";
connectAttr "RollToes2_L_translateX.o" "Chihuahua_rigRN.phl[361]";
connectAttr "RollToes2_L_translateY.o" "Chihuahua_rigRN.phl[362]";
connectAttr "RollToes2_L_translateZ.o" "Chihuahua_rigRN.phl[363]";
connectAttr "RollToes2_L_rotateX.o" "Chihuahua_rigRN.phl[364]";
connectAttr "RollToes2_L_rotateY.o" "Chihuahua_rigRN.phl[365]";
connectAttr "RollToes2_L_rotateZ.o" "Chihuahua_rigRN.phl[366]";
connectAttr "RollToes2_L_scaleX.o" "Chihuahua_rigRN.phl[367]";
connectAttr "RollToes2_L_scaleY.o" "Chihuahua_rigRN.phl[368]";
connectAttr "RollToes2_L_scaleZ.o" "Chihuahua_rigRN.phl[369]";
connectAttr "IKToes1_L_translateX.o" "Chihuahua_rigRN.phl[370]";
connectAttr "IKToes1_L_translateY.o" "Chihuahua_rigRN.phl[371]";
connectAttr "IKToes1_L_translateZ.o" "Chihuahua_rigRN.phl[372]";
connectAttr "IKToes1_L_rotateX.o" "Chihuahua_rigRN.phl[373]";
connectAttr "IKToes1_L_rotateY.o" "Chihuahua_rigRN.phl[374]";
connectAttr "IKToes1_L_rotateZ.o" "Chihuahua_rigRN.phl[375]";
connectAttr "IKToes1_L_scaleX.o" "Chihuahua_rigRN.phl[376]";
connectAttr "IKToes1_L_scaleY.o" "Chihuahua_rigRN.phl[377]";
connectAttr "IKToes1_L_scaleZ.o" "Chihuahua_rigRN.phl[378]";
connectAttr "RollToes1_L_translateX.o" "Chihuahua_rigRN.phl[379]";
connectAttr "RollToes1_L_translateY.o" "Chihuahua_rigRN.phl[380]";
connectAttr "RollToes1_L_translateZ.o" "Chihuahua_rigRN.phl[381]";
connectAttr "RollToes1_L_rotateX.o" "Chihuahua_rigRN.phl[382]";
connectAttr "RollToes1_L_rotateY.o" "Chihuahua_rigRN.phl[383]";
connectAttr "RollToes1_L_rotateZ.o" "Chihuahua_rigRN.phl[384]";
connectAttr "RollToes1_L_scaleX.o" "Chihuahua_rigRN.phl[385]";
connectAttr "RollToes1_L_scaleY.o" "Chihuahua_rigRN.phl[386]";
connectAttr "RollToes1_L_scaleZ.o" "Chihuahua_rigRN.phl[387]";
connectAttr "PoleLegBack_L_translateX.o" "Chihuahua_rigRN.phl[388]";
connectAttr "PoleLegBack_L_translateY.o" "Chihuahua_rigRN.phl[389]";
connectAttr "PoleLegBack_L_translateZ.o" "Chihuahua_rigRN.phl[390]";
connectAttr "PoleLegBack_L_follow.o" "Chihuahua_rigRN.phl[391]";
connectAttr "PoleLegBack_L_lock.o" "Chihuahua_rigRN.phl[392]";
connectAttr "IKLegFront_L_translateY.o" "Chihuahua_rigRN.phl[393]";
connectAttr "IKLegFront_L_translateX.o" "Chihuahua_rigRN.phl[394]";
connectAttr "IKLegFront_L_translateZ.o" "Chihuahua_rigRN.phl[395]";
connectAttr "IKLegFront_L_scaleY.o" "Chihuahua_rigRN.phl[396]";
connectAttr "IKLegFront_L_scaleZ.o" "Chihuahua_rigRN.phl[397]";
connectAttr "IKLegFront_L_scaleX.o" "Chihuahua_rigRN.phl[398]";
connectAttr "IKLegFront_L_rotateX.o" "Chihuahua_rigRN.phl[399]";
connectAttr "IKLegFront_L_rotateY.o" "Chihuahua_rigRN.phl[400]";
connectAttr "IKLegFront_L_rotateZ.o" "Chihuahua_rigRN.phl[401]";
connectAttr "IKLegFront_L_swivel.o" "Chihuahua_rigRN.phl[402]";
connectAttr "IKLegFront_L_rock.o" "Chihuahua_rigRN.phl[403]";
connectAttr "IKLegFront_L_roll.o" "Chihuahua_rigRN.phl[404]";
connectAttr "IKLegFront_L_rollStartAngle.o" "Chihuahua_rigRN.phl[405]";
connectAttr "IKLegFront_L_rollEndAngle.o" "Chihuahua_rigRN.phl[406]";
connectAttr "IKLegFront_L_toesAim.o" "Chihuahua_rigRN.phl[407]";
connectAttr "IKLegFront_L_legAim.o" "Chihuahua_rigRN.phl[408]";
connectAttr "IKLegFront_L_stretchy.o" "Chihuahua_rigRN.phl[409]";
connectAttr "IKLegFront_L_antiPop.o" "Chihuahua_rigRN.phl[410]";
connectAttr "IKLegFront_L_Lenght1.o" "Chihuahua_rigRN.phl[411]";
connectAttr "IKLegFront_L_Lenght2.o" "Chihuahua_rigRN.phl[412]";
connectAttr "IKLegFront_L_Fatness1.o" "Chihuahua_rigRN.phl[413]";
connectAttr "IKLegFront_L_Fatness2.o" "Chihuahua_rigRN.phl[414]";
connectAttr "IKLegFront_L_volume.o" "Chihuahua_rigRN.phl[415]";
connectAttr "RollfrontHeel_L_translateX.o" "Chihuahua_rigRN.phl[416]";
connectAttr "RollfrontHeel_L_translateY.o" "Chihuahua_rigRN.phl[417]";
connectAttr "RollfrontHeel_L_translateZ.o" "Chihuahua_rigRN.phl[418]";
connectAttr "RollfrontHeel_L_rotateX.o" "Chihuahua_rigRN.phl[419]";
connectAttr "RollfrontHeel_L_rotateY.o" "Chihuahua_rigRN.phl[420]";
connectAttr "RollfrontHeel_L_rotateZ.o" "Chihuahua_rigRN.phl[421]";
connectAttr "RollfrontHeel_L_scaleX.o" "Chihuahua_rigRN.phl[422]";
connectAttr "RollfrontHeel_L_scaleY.o" "Chihuahua_rigRN.phl[423]";
connectAttr "RollfrontHeel_L_scaleZ.o" "Chihuahua_rigRN.phl[424]";
connectAttr "RollFingers2_L_translateX.o" "Chihuahua_rigRN.phl[425]";
connectAttr "RollFingers2_L_translateY.o" "Chihuahua_rigRN.phl[426]";
connectAttr "RollFingers2_L_translateZ.o" "Chihuahua_rigRN.phl[427]";
connectAttr "RollFingers2_L_rotateX.o" "Chihuahua_rigRN.phl[428]";
connectAttr "RollFingers2_L_rotateY.o" "Chihuahua_rigRN.phl[429]";
connectAttr "RollFingers2_L_rotateZ.o" "Chihuahua_rigRN.phl[430]";
connectAttr "RollFingers2_L_scaleX.o" "Chihuahua_rigRN.phl[431]";
connectAttr "RollFingers2_L_scaleY.o" "Chihuahua_rigRN.phl[432]";
connectAttr "RollFingers2_L_scaleZ.o" "Chihuahua_rigRN.phl[433]";
connectAttr "IKFingers1_L_translateX.o" "Chihuahua_rigRN.phl[434]";
connectAttr "IKFingers1_L_translateY.o" "Chihuahua_rigRN.phl[435]";
connectAttr "IKFingers1_L_translateZ.o" "Chihuahua_rigRN.phl[436]";
connectAttr "IKFingers1_L_rotateX.o" "Chihuahua_rigRN.phl[437]";
connectAttr "IKFingers1_L_rotateY.o" "Chihuahua_rigRN.phl[438]";
connectAttr "IKFingers1_L_rotateZ.o" "Chihuahua_rigRN.phl[439]";
connectAttr "IKFingers1_L_scaleX.o" "Chihuahua_rigRN.phl[440]";
connectAttr "IKFingers1_L_scaleY.o" "Chihuahua_rigRN.phl[441]";
connectAttr "IKFingers1_L_scaleZ.o" "Chihuahua_rigRN.phl[442]";
connectAttr "RollFingers1_L_translateX.o" "Chihuahua_rigRN.phl[443]";
connectAttr "RollFingers1_L_translateY.o" "Chihuahua_rigRN.phl[444]";
connectAttr "RollFingers1_L_translateZ.o" "Chihuahua_rigRN.phl[445]";
connectAttr "RollFingers1_L_rotateX.o" "Chihuahua_rigRN.phl[446]";
connectAttr "RollFingers1_L_rotateY.o" "Chihuahua_rigRN.phl[447]";
connectAttr "RollFingers1_L_rotateZ.o" "Chihuahua_rigRN.phl[448]";
connectAttr "RollFingers1_L_scaleX.o" "Chihuahua_rigRN.phl[449]";
connectAttr "RollFingers1_L_scaleY.o" "Chihuahua_rigRN.phl[450]";
connectAttr "RollFingers1_L_scaleZ.o" "Chihuahua_rigRN.phl[451]";
connectAttr "PoleLegFront_L_translateX.o" "Chihuahua_rigRN.phl[452]";
connectAttr "PoleLegFront_L_translateY.o" "Chihuahua_rigRN.phl[453]";
connectAttr "PoleLegFront_L_translateZ.o" "Chihuahua_rigRN.phl[454]";
connectAttr "PoleLegFront_L_follow.o" "Chihuahua_rigRN.phl[455]";
connectAttr "PoleLegFront_L_lock.o" "Chihuahua_rigRN.phl[456]";
connectAttr "FKIKSplineTail_M_FKIKBlend.o" "Chihuahua_rigRN.phl[457]";
connectAttr "FKIKSplineTail_M_IKVis.o" "Chihuahua_rigRN.phl[458]";
connectAttr "FKIKSplineTail_M_FKVis.o" "Chihuahua_rigRN.phl[459]";
connectAttr "FKIKLegBack_R_FKIKBlend.o" "Chihuahua_rigRN.phl[460]";
connectAttr "FKIKLegBack_R_IKVis.o" "Chihuahua_rigRN.phl[461]";
connectAttr "FKIKLegBack_R_FKVis.o" "Chihuahua_rigRN.phl[462]";
connectAttr "FKIKLegFront_R_FKIKBlend.o" "Chihuahua_rigRN.phl[463]";
connectAttr "FKIKLegFront_R_IKVis.o" "Chihuahua_rigRN.phl[464]";
connectAttr "FKIKLegFront_R_FKVis.o" "Chihuahua_rigRN.phl[465]";
connectAttr "FKIKSplineNeck_M_FKIKBlend.o" "Chihuahua_rigRN.phl[466]";
connectAttr "FKIKSplineNeck_M_IKVis.o" "Chihuahua_rigRN.phl[467]";
connectAttr "FKIKSplineNeck_M_FKVis.o" "Chihuahua_rigRN.phl[468]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Chihuahua_rigRN.phl[469]";
connectAttr "FKIKSpine_M_IKVis.o" "Chihuahua_rigRN.phl[470]";
connectAttr "FKIKSpine_M_FKVis.o" "Chihuahua_rigRN.phl[471]";
connectAttr "FKIKLegBack_L_FKIKBlend.o" "Chihuahua_rigRN.phl[472]";
connectAttr "FKIKLegBack_L_IKVis.o" "Chihuahua_rigRN.phl[473]";
connectAttr "FKIKLegBack_L_FKVis.o" "Chihuahua_rigRN.phl[474]";
connectAttr "FKIKLegFront_L_FKIKBlend.o" "Chihuahua_rigRN.phl[475]";
connectAttr "FKIKLegFront_L_IKVis.o" "Chihuahua_rigRN.phl[476]";
connectAttr "FKIKLegFront_L_FKVis.o" "Chihuahua_rigRN.phl[477]";
connectAttr "RootX_M_translateX.o" "Chihuahua_rigRN.phl[478]";
connectAttr "RootX_M_translateY.o" "Chihuahua_rigRN.phl[479]";
connectAttr "RootX_M_translateZ.o" "Chihuahua_rigRN.phl[480]";
connectAttr "RootX_M_rotateX.o" "Chihuahua_rigRN.phl[481]";
connectAttr "RootX_M_rotateY.o" "Chihuahua_rigRN.phl[482]";
connectAttr "RootX_M_rotateZ.o" "Chihuahua_rigRN.phl[483]";
connectAttr "RootX_M_CenterBtwFeet.o" "Chihuahua_rigRN.phl[484]";
connectAttr "RootX_M_visibility.o" "Chihuahua_rigRN.phl[485]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Select_Sets.msg" "animBot.animBot_Select_Sets";
connectAttr "__Red__.msg" "animBot.__Red__";
connectAttr "hyperLayout2.msg" "animBot_Select_Sets.hl";
connectAttr "hyperLayout3.msg" "__Red__.hl";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "animBot_Select_Sets.msg" "hyperLayout1.hyp[0].dn";
connectAttr "__Red__.msg" "hyperLayout2.hyp[0].dn";
connectAttr "Dog_All_CTRLs.msg" "hyperLayout3.hyp[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dog_Bite_02.ma
