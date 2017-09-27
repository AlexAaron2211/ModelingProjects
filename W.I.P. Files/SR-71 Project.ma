//Maya ASCII 2018 scene
//Name: SR-71 Project.ma
//Last modified: Tue, Sep 12, 2017 11:00:57 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CA2BAFCA-4EA2-0BA3-678C-5B8F3583C6A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3930709586796115 0.35902894854181561 -6.743533109291258 ;
	setAttr ".r" -type "double3" 157.46164727339271 -11.400000000001649 -359.99999999999449 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 5.9952043329758453e-15 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.5728922307625135e-15 6.2595820226592811e-15 -2.3518598645646938e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B19D12C9-4684-2CF9-D610-71AA0A4EBFC2";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.6834893965002999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.35548802962038661 2.5375205185422858 -1.5976951925966052 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3CC1B98F-4017-2816-5A35-77BC1A200CFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD79845D-47CF-29B7-D36E-4783F5D457E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1EEFB4ED-4B23-DF18-1C17-B1A0D3DE7B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15C187ED-43A6-1E68-1631-13A6EE55E765";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "64874BFC-4BBA-F416-060B-268A2ACF1DCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FDF06FD-4753-D321-60C8-E1B565D09146";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCone1";
	rename -uid "4A7A3DC3-4F76-196D-1BAB-01AAFD2D6656";
	setAttr ".t" -type "double3" 0 2.5921627713330135 0 ;
	setAttr ".r" -type "double3" -92.550732069263546 0 0 ;
	setAttr ".s" -type "double3" 1.0333535025110685 1 1.03332701055792 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "592BD96B-40F3-0CF7-B5B9-FD98A9BFC6FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[101]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[102]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[121]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[122]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[141]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[142]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".pt[194]" -type "float3" -2.6077032e-08 -1.4901161e-08 -2.0372681e-10 ;
	setAttr ".pt[195]" -type "float3" -1.1175871e-08 -3.7252903e-09 -6.0535967e-09 ;
	setAttr ".pt[196]" -type "float3" 3.1664968e-08 2.1420419e-08 -2.3283064e-09 ;
	setAttr ".pt[197]" -type "float3" -1.3038516e-08 2.7939677e-09 -1.3969839e-09 ;
	setAttr ".pt[198]" -type "float3" 7.4505806e-09 -6.3329935e-08 1.6298145e-09 ;
	setAttr ".pt[199]" -type "float3" 1.3038516e-08 7.4505806e-09 -1.6298145e-09 ;
	setAttr ".pt[200]" -type "float3" -3.7252903e-09 5.2154064e-08 -2.0954758e-09 ;
	setAttr ".pt[201]" -type "float3" 1.4901161e-08 5.2154064e-08 2.5611371e-09 ;
	setAttr ".pt[202]" -type "float3" -1.1175871e-08 -7.4505806e-09 1.3969839e-09 ;
	setAttr ".pt[203]" -type "float3" -2.9802322e-08 -2.9802322e-08 4.8894435e-09 ;
	setAttr ".pt[204]" -type "float3" -0.013397203 0.042437922 0.0021612672 ;
	setAttr ".pt[205]" -type "float3" -0.015855402 0.042438388 -0.0039864676 ;
	setAttr ".pt[206]" -type "float3" 0.0042927293 -0.013830139 0.0088247899 ;
	setAttr ".pt[207]" -type "float3" 0.0025326577 -0.013828745 0.00086903817 ;
	setAttr ".pt[208]" -type "float3" 0.013157722 -0.028992631 -0.00044009648 ;
	setAttr ".pt[209]" -type "float3" 0.012838967 -0.028992631 -0.0018804312 ;
	setAttr ".pt[210]" -type "float3" -1.1175871e-08 -4.4703484e-08 -3.2014214e-10 ;
	setAttr ".pt[211]" -type "float3" -9.3132257e-09 -2.2351742e-08 -1.8626451e-09 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C51CE5F3-42C6-DB0E-92F2-8998A767A12B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "104C937A-4587-3565-CB7A-A89189B44D90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA7977FF-4CE0-E248-0F13-C4A8391DBDF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "0442743D-42D9-93E2-5937-F8A9832EEDE2";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0EF51E8-4C4B-A270-206E-C1AF3730C586";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD4C7728-4E0B-5C89-F8B8-FC97403B29FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6E3463A-4EA2-15A7-DC8E-18B8DD91F7B6";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "5D7D88CC-45D9-9CBD-6C36-C28949D91C3B";
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A0CE91D9-410B-CBD4-810D-AFBEA4B43433";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 0.99900920753447453 -0.04450396905154852 0 0 0.024174507489348351 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C46F3DD0-432F-B2CD-3A38-27B4F5CB1CCB";
	setAttr ".dc" -type "componentList" 1 "e[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F5804031-4A84-F6FB-3E97-89B6EDF079D2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 0.99900920753447453 -0.04450396905154852 0 0 0.024174507489348351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.0019224783 -0.4995046 ;
	setAttr ".rs" 52673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25000005960464478 -0.24782989801122246 -0.510630597356446 ;
	setAttr ".cbx" -type "double3" 0.25 0.25167485461998718 -0.48837860619906359 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EADE2D61-4CFA-B600-1AAC-E1A34336A041";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 0.99900920753447453 -0.04450396905154852 0 0 0.024174507489348351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.0019225007 -0.4995046 ;
	setAttr ".rs" 53689;
	setAttr ".lt" -type "double3" 0 -4.3368086899420177e-18 0.11426484195727525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24999995529651642 -0.24782977892004454 -0.51063059404064193 ;
	setAttr ".cbx" -type "double3" 0.24999989569187164 0.25167478018800105 -0.48837861150435014 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A51C5AE9-407A-35FC-70A2-E6A9639F2FE6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[1]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[2]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[3]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[4]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[5]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[6]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[7]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[8]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[9]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[10]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[11]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[12]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[13]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[14]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[15]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[16]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[17]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[18]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[19]" -type "float3" 0 0.33111715 0.014750639 ;
	setAttr ".tk[40]" -type "float3" -1.0430813e-07 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 2.9802322e-08 2.7939677e-08 ;
	setAttr ".tk[42]" -type "float3" 9.6857548e-08 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 4.0978193e-08 2.9802322e-08 -3.5390258e-08 ;
	setAttr ".tk[45]" -type "float3" -1.7763568e-15 2.9802322e-08 8.3819032e-08 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.7939677e-08 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-09 2.9802322e-08 6.8917871e-08 ;
	setAttr ".tk[48]" -type "float3" 6.7055225e-08 2.9802322e-08 -2.0489097e-08 ;
	setAttr ".tk[49]" -type "float3" -5.2154064e-08 2.9802322e-08 1.6763806e-08 ;
	setAttr ".tk[50]" -type "float3" 1.0430813e-07 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[51]" -type "float3" -5.2154064e-08 2.9802322e-08 -9.3132257e-09 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-08 2.9802322e-08 5.5879354e-09 ;
	setAttr ".tk[53]" -type "float3" -2.2351742e-08 2.9802322e-08 -2.0489097e-08 ;
	setAttr ".tk[54]" -type "float3" 1.8626451e-08 2.9802322e-08 3.1664968e-08 ;
	setAttr ".tk[55]" -type "float3" -8.8817842e-16 2.9802322e-08 -8.0093741e-08 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 3.1664968e-08 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 2.9802322e-08 -2.0489097e-08 ;
	setAttr ".tk[58]" -type "float3" -6.7055225e-08 2.9802322e-08 9.3132257e-09 ;
	setAttr ".tk[59]" -type "float3" 5.2154064e-08 2.9802322e-08 -9.3132257e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F593E2A2-4ADC-19CE-7EF9-48A37E2283F6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 0.99900920753447453 -0.04450396905154852 0 0 0.024174507489348351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.0031627223 -0.61365622 ;
	setAttr ".rs" 58915;
	setAttr ".lt" -type "double3" -3.3087224502121107e-24 -4.3368086899420177e-19 0.054035942615736861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16930601000785828 -0.17230097908850328 -0.62119096608786117 ;
	setAttr ".cbx" -type "double3" 0.1693059504032135 0.16597553445529134 -0.60612144743734908 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "32A714CE-4BC0-E117-33D8-A0A113B69EB9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.080693945 1.1439715e-08
		 -2.4048679e-09 -0.076744586 1.1439715e-08 0.024935814 -0.065282874 -1.1439715e-08
		 0.047430731 -0.047430765 -1.1439715e-08 0.065282829 -0.024935843 1.1439715e-08 0.076744564
		 -8.196678e-09 -1.1439715e-08 0.080693975 0.024935808 1.1439715e-08 0.076744564 0.047430724
		 1.1439715e-08 0.065282777 0.065282777 -1.1439715e-08 0.04743072 0.076744542 1.1439715e-08
		 0.024935812 0.080693945 1.1439715e-08 -2.4048679e-09 0.076744542 -1.1439715e-08 -0.024935804
		 0.06528277 3.2777709e-08 -0.047430724 0.047430724 1.1439715e-08 -0.065282807 0.024935797
		 1.1439715e-08 -0.076744564 -5.7918106e-09 1.1439715e-08 -0.080693975 -0.024935814
		 1.1439715e-08 -0.076744556 -0.047430724 1.1439715e-08 -0.065282792 -0.065282777 3.2777709e-08
		 -0.047430724 -0.076744542 -1.1439715e-08 -0.024935797;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ED464D8C-44E8-15C1-E9D9-DAA2FE24DA0F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 0.99900920753447453 -0.04450396905154852 0 0 0.024174507489348351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.0055675195 -0.6676386 ;
	setAttr ".rs" 59616;
	setAttr ".lt" -type "double3" 1.4475660719677984e-24 -1.0842021724855044e-18 0.040608319347166306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12177734076976776 -0.12722419812271121 -0.67305811598491161 ;
	setAttr ".cbx" -type "double3" 0.12177728116512299 0.1160891590396575 -0.66221902618406614 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F02311D-484B-3FDC-E3DF-34B8309DE1E3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -0.047528669 9.6588302e-09
		 3.1373624e-09 -0.04520249 9.6588302e-09 0.01468718 -0.038451556 9.6588302e-09 0.027936671
		 -0.027936678 -9.6588293e-09 0.038451515 -0.01468719 9.6588302e-09 0.04520249 -4.8278372e-09
		 -9.6588293e-09 0.047528669 0.014687169 9.6588302e-09 0.045202482 0.027936663 9.6588302e-09
		 0.0384515 0.038451504 9.6588302e-09 0.02793666 0.045202482 9.6588302e-09 0.014687173
		 0.047528669 9.6588302e-09 3.1373624e-09 0.045202482 -9.6588293e-09 -0.014687162 0.0384515
		 9.6588302e-09 -0.02793666 0.027936663 9.6588302e-09 -0.038451515 0.014687164 9.6588302e-09
		 -0.045202482 -3.4113725e-09 9.6588302e-09 -0.047528669 -0.014687177 9.6588302e-09
		 -0.045202475 -0.027936663 9.6588302e-09 -0.038451515 -0.038451504 9.6588302e-09 -0.02793666
		 -0.045202482 -9.6588293e-09 -0.01468716;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA893511-40F9-01C3-8BF6-C0AAD30069F8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 0.99900920753447453 -0.04450396905154852 0 0 0.024174507489348351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.00737473 -0.70820671 ;
	setAttr ".rs" 55880;
	setAttr ".lt" -type "double3" -1.34416849539867e-24 -8.2399365108898337e-18 0.020403484216202125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078959852457046509 -0.086256320989801766 -0.71172067982871468 ;
	setAttr ".cbx" -type "double3" 0.078959792852401733 0.071506861377558698 -0.70469268836682042 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "67CECCE6-4E6F-7B6F-1E5D-2BAEA148ACFB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.042817492 3.4417418e-08
		 8.5138945e-09 -0.040721897 3.4417418e-08 0.013231352 -0.034640133 3.4417418e-08 0.025167517
		 -0.025167517 -1.2601546e-08 0.034640104 -0.013231356 1.2601546e-08 0.040721897 -5.5099738e-09
		 -3.4417418e-08 0.042817496 0.013231336 1.2601546e-08 0.040721893 0.025167504 1.2601546e-08
		 0.034640085 0.034640081 3.4417418e-08 0.02516751 0.040721886 1.2601546e-08 0.013231345
		 0.042817492 3.4417418e-08 8.5138945e-09 0.040721886 -1.2601546e-08 -0.01323132 0.034640078
		 -1.2601546e-08 -0.025167489 0.025167504 1.2601546e-08 -0.034640089 0.013231332 1.2601546e-08
		 -0.040721878 -4.2339128e-09 3.4417418e-08 -0.042817496 -0.013231342 1.2601546e-08
		 -0.040721871 -0.025167504 1.2601546e-08 -0.034640089 -0.034640081 -1.2601546e-08
		 -0.025167489 -0.040721886 -1.2601546e-08 -0.01323132;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0F85EB1E-4680-F233-09C0-FDABD0FA9A19";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 0.99900920753447453 -0.04450396905154852 0 0 0.024174507489348351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.0082827676 -0.72858989 ;
	setAttr ".rs" 55151;
	setAttr ".lt" -type "double3" 9.9261673506363321e-24 -9.7578195523695399e-18 0.023156826095450635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045641068369150162 -0.053878586898194941 -0.73062109071469394 ;
	setAttr ".cbx" -type "double3" 0.045641008764505386 0.037313051293842318 -0.72655873552456562 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "ED7F3D69-4222-8F75-FF9C-D185BD79469B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -0.033318784 1.5697815e-08
		 3.9299146e-09 -0.031688079 -1.5697815e-08 0.010296082 -0.026955504 1.5697815e-08
		 0.019584307 -0.019584307 -1.5697815e-08 0.026955476 -0.010296088 1.5697815e-08 0.031688076
		 -2.6228686e-09 -1.5697815e-08 0.033318788 0.010296074 1.5697815e-08 0.031688076 0.019584307
		 1.5697815e-08 0.026955463 0.026955465 1.5697815e-08 0.019584302 0.031688068 -1.5697815e-08
		 0.010296079 0.033318784 1.5697815e-08 3.9299146e-09 0.031688068 -1.5697815e-08 -0.010296062
		 0.026955461 1.5697815e-08 -0.019584293 0.019584307 1.5697815e-08 -0.026955469 0.010296072
		 1.5697815e-08 -0.031688072 -1.6298913e-09 1.5697815e-08 -0.033318788 -0.010296077
		 1.5697815e-08 -0.031688064 -0.019584298 1.5697815e-08 -0.026955469 -0.026955465 1.5697815e-08
		 -0.019584293 -0.031688068 -1.5697815e-08 -0.010296062;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "155E6669-4E96-6283-236C-2684E4278EE8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0333535025110685 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 1.0323031979414352 -0.045987153297998823 0 0 2.5921627713330135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2318533e-07 2.6365056 0.062880784 ;
	setAttr ".rs" 58629;
	setAttr ".lt" -type "double3" 0 -9.8532293435482643e-16 0.72415732242458475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45057974937493583 2.1999216547850979 0.043431848723584951 ;
	setAttr ".cbx" -type "double3" 0.45057950300426208 3.0730897782175286 0.082329597043002231 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A76C22A-4ED7-421A-B58E-B4B4BEF1BA09";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  -0.53636193 0.60409081 0.20373879
		 -0.45625672 0.60409081 0.36460981 -0.33148995 0.60409081 0.49227744 -0.17427434 0.60409087
		 0.57424563 -6.7229713e-08 0.60409081 0.60248929 0.17427437 0.60409087 0.57424551
		 0.33148965 0.60409075 0.49227726 0.45625618 0.60409081 0.36460972 0.53636146 0.60409081
		 0.20373869 0.56396383 0.60409081 0.025411755 0.53636146 0.60409087 -0.15291484 0.45625612
		 0.60409075 -0.31378594 0.33148956 0.60409087 -0.44145402 0.17427436 0.60409057 -0.52342159
		 -5.0422305e-08 0.60409075 -0.5516656 -0.17427438 0.60409057 -0.52342147 -0.33148965
		 0.60409087 -0.44145396 -0.45625618 0.60409075 -0.31378588 -0.53636146 0.60409087
		 -0.15291484 -0.56396383 0.60409081 0.025411755 0.03168276 -0.030857965 -0.013568865
		 0.026950967 -0.030857954 -0.020480182 0.019581027 -0.030857958 -0.025965042 0.010294362
		 -0.030857954 -0.029486541 1.5884966e-08 -0.030857958 -0.030699952 -0.01029433 -0.030857954
		 -0.029486541 -0.019580992 -0.030857965 -0.025965039 -0.026950929 -0.030857954 -0.020480178
		 -0.031682715 -0.030857965 -0.013568861 -0.033313178 -0.030857954 -0.0059075989 -0.031682715
		 -0.030857965 0.0017536646 -0.026950926 -0.030857958 0.008664988 -0.019580986 -0.030857958
		 0.014149858 -0.010294328 -0.030857965 0.017671345 1.4892154e-08 -0.030857965 0.018884769
		 0.010294355 -0.030857965 0.017671341 0.019581016 -0.030857958 0.014149856 0.026950952
		 -0.030857958 0.0086649861 0.031682741 -0.030857965 0.0017536629 0.0333132 -0.030857954
		 -0.0059075989 0.033312995 -0.030308278 -0.0059075998 0.031682372 -0.030308243 -0.013568845
		 0.026950873 -0.030308278 -0.020480294 0.019581243 -0.030308243 -0.025964906 0.010294313
		 -0.030308278 -0.029486699 1.4829535e-08 -0.030308301 -0.030699715 -0.010294352 -0.030308278
		 -0.029486751 -0.019580856 -0.030308243 -0.025964987 -0.026951058 -0.030308278 -0.020480314
		 -0.031682458 -0.030308243 -0.013568863 -0.033312973 -0.030308278 -0.0059075998 -0.031682458
		 -0.030308243 0.0017536321 -0.026951058 -0.030308256 0.008665055 -0.019580856 -0.030308256
		 0.014150146 -0.010294296 -0.030308243 0.017671147 1.4892161e-08 -0.030308243 0.018884791
		 0.010294355 -0.030308243 0.017671185 0.01958088 -0.030308256 0.014149887 0.026951082
		 -0.030308256 0.008665055 0.03168248 -0.030308243 0.0017536407 0.022560271 0.011949547
		 -0.0059075984 0.021456286 0.011949547 -0.011096056 0.018251946 0.011949612 -0.015776429
		 0.013260753 0.011949866 -0.019490983 0.0069716466 0.011949547 -0.021875659 1.4205376e-08
		 0.011949612 -0.022697462 -0.0069716321 0.011949547 -0.021875665 -0.013260785 0.01194982
		 -0.019491043 -0.01825203 0.011949612 -0.015776431 -0.021456284 0.011949547 -0.011096075
		 -0.022560246 0.011949547 -0.0059075984 -0.021456284 0.011949612 -0.00071926531 -0.018251576
		 0.01194982 0.0039612418 -0.013260785 0.01194982 0.0076757055 -0.0069716498 0.01194982
		 0.010060489 1.3533002e-08 0.01194982 0.010882325 0.0069716354 0.01194982 0.010060509
		 0.013260809 0.01194982 0.0076757055 0.018252052 0.01194982 0.0039612418 0.021456309
		 0.011949612 -0.00071926531 0.016227063 0.047049578 -0.0059075966 0.015433005 0.047049597
		 -0.0096394215 0.013128188 0.047049578 -0.013006052 0.0095380358 0.047049623 -0.015677854
		 0.0050144913 0.04704966 -0.017393004 1.3562021e-08 0.047049623 -0.017984293 -0.0050145076
		 0.04704966 -0.017393008 -0.0095380414 0.047049578 -0.015677797 -0.013127996 0.047049578
		 -0.013006071 -0.015433004 0.04704966 -0.0096394215 -0.016227039 0.047049578 -0.0059075966
		 -0.015433004 0.047049426 -0.002175777 -0.013128012 0.047049578 0.0011907881 -0.0095380414
		 0.047049578 0.0038626515 -0.0050144028 0.04704937 0.0055777989 1.3078424e-08 0.047049578
		 0.0061690351 0.0050145127 0.04704937 0.0055778208 0.0095380656 0.047049578 0.0038626515
		 0.01312802 0.047049578 0.0011907881 0.015433028 0.047049426 -0.0021757681 0.010521607
		 0.080643028 -0.0059075942 0.010006724 0.080643468 -0.0083272923 0.0085122567 0.080643244
		 -0.010510188 0.0061844131 0.080643475 -0.012242459 0.0032513831 0.080643244 -0.013354773
		 1.3267694e-08 0.080643475 -0.013737975 -0.0032513256 0.080643244 -0.013354773 -0.0061844084
		 0.080643244 -0.012242477 -0.0085121021 0.080643244 -0.010510198 -0.010006709 0.080643468
		 -0.0083273016 -0.010521583 0.080643028 -0.0059075942 -0.010006709 0.080643266 -0.0034878734
		 -0.0085121104 0.080643266 -0.0013050544 -0.0061844084 0.080643244 0.00042724662 -0.0032513309
		 0.080643244 0.0015395831 1.2954144e-08 0.080643244 0.001922732 0.0032514031 0.080643244
		 0.0015396026 0.0061844317 0.080643244 0.00042724662 0.0085121254 0.080643266 -0.0013050544
		 0.010006733 0.080643266 -0.0034878734 0.0060818112 0.11174789 -0.0055263825 0.0057840953
		 0.11174839 -0.0069250567 0.0049202628 0.11174795 -0.0081868423 0.0035747942 0.11174839
		 -0.0091881929 0.0018793773 0.11174791 -0.0098310523 1.239249e-08 0.11174842 -0.01005254
		 -0.001879356 0.11174791 -0.0098310523 -0.0035747702 0.11174789 -0.0091881314 -0.0049202829
		 0.11174795 -0.0081868302 -0.0057840804 0.11174839 -0.0069250632 -0.0060817869 0.11174789
		 -0.0055263825 -0.0057840804 0.11174839 -0.0041277101 -0.0049202931 0.11174839 -0.0028659375
		 -0.0035747702 0.11174789 -0.0018646322 -0.0018793583 0.11174789 -0.0012216781 1.3266661e-08
		 0.11174789 -0.0010001862 0.0018793772 0.11174789 -0.0012216781 0.0035747946 0.11174789
		 -0.0018646322 0.0049203066 0.11174839 -0.0028659375 0.0057841041 0.11174839 -0.0041277101
		 -0.035308208 0.13090505 -0.0055263788 -0.033580113 0.13090499 0.0054805055 -0.02856501
		 0.13090505 0.015409941 -0.020753635 0.13090505 0.023289979 -0.010910827 0.13090505
		 0.02834931 1.2067399e-08 0.13090499 0.03009264 0.010910845 0.13090505 0.02834931
		 0.020753684 0.13090511 0.023289997 0.028564952 0.13090505 0.015409933 0.033580177
		 0.13090499 0.0054804981 0.035308227 0.13090505 -0.0055263788 0.033580177 0.13090506
		 -0.016533248 0.028564947 0.13090505 -0.026462678 0.020753684 0.13090505 -0.034342721
		 0.010910843 0.13090505 -0.03940203 1.3996987e-08 0.13090505 -0.041145317 -0.010910812
		 0.13090505 -0.03940203 -0.02075363 0.13090505 -0.034342721 -0.028564954 0.13090505
		 -0.026462678 -0.033580106 0.13090506 -0.016533248;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A53FC73B-4F70-821D-710E-AFA911B44997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[60:62]" "e[100:102]" "e[140:142]" "e[180:182]" "e[220:222]" "e[260:261]";
	setAttr ".ix" -type "matrix" 1.0333535025110685 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 1.0323031979414352 -0.045987153297998823 0 0 2.5921627713330135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42702943 2.5272889 -1.1231166 ;
	setAttr ".rs" 63797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32735933546110074 2.5119943614997897 -1.6326098141403345 ;
	setAttr ".cbx" -type "double3" 0.52669954141351505 2.5646872886553007 -0.61332835182260215 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8C4A4BDA-47E8-4467-B885-F59D8FF30820";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.75932676 0 -0.0067147887 0.41783383
		 0 0.05326676 0.30357391 0 0.10086871 0.15959856 0 0.13143089 4.3918181e-08 0 0.14196187
		 -0.15959831 0 0.13143089 -0.30357388 0 0.10086871 -0.41783386 0 0.05326676 -0.77021086
		 0 -0.0067147887 -0.79548907 0 -0.073205099 -0.49119291 0 -0.13969535 -3.7252903e-09
		 0 -1.4901161e-08 0 0 -1.4901161e-08 1.8626451e-09 0 0 0 0 -2.9802322e-08 -1.8626451e-09
		 0 0 0 0 -1.4901161e-08 7.4505806e-09 0 -1.4901161e-08 0.49119291 0 -0.13969535 0.78460437
		 0 -0.073205099 0.23046796 0.14714648 0.039732203 -0.0023585903 -0.057361666 0.038493529
		 -0.0017135199 -0.057361688 0.052661508 -0.00090089254 -0.057361655 0.061758339 4.6504316e-09
		 -0.057361633 0.064892486 0.00090088043 -0.057361655 0.061758339 0.0017135758 -0.057361688
		 0.052661508 0.0023585809 -0.057361655 0.038493305 -0.27624542 -0.057361688 0.020640299
		 -0.27610275 -0.05736167 0.00085009588 0.0027726274 -0.057361651 -0.018940177 0.002358566
		 -0.057361633 -0.036793262 0.0017135656 -0.057361633 -0.050961614 0.00090088975 -0.057361651
		 -0.060058132 4.9768958e-09 -0.057361633 -0.06319271 -0.00090087205 -0.057361651 -0.060057968
		 -0.0017135656 -0.057361633 -0.050961614 -0.0023585511 -0.057361633 -0.036793262 -0.0027726144
		 -0.057361651 -0.018940177 0.22638606 0.14714652 0.0012484174 0.22638622 0.53166109
		 0.022461476 0.23046802 0.53166115 0.088415928 -0.0023585903 0.48218268 0.084801681
		 -0.0017135562 0.48218179 0.11118406 -0.00090088835 0.48218173 0.12812398 5.0018483e-09
		 0.48218173 0.13395984 0.00090088416 0.48218173 0.12812398 0.0017135665 0.48218179
		 0.11118406 0.0023585716 0.48218268 0.084801681 -0.27624545 0.48218179 0.088924415
		 -0.27610266 0.48218173 0.030603584 0.0027726786 0.48218179 -0.022146849 0.0023586033
		 0.48218256 -0.055391483 0.0017135665 0.48218256 -0.081774533 0.00090089673 0.4821825
		 -0.0987131 4.9768993e-09 0.4821825 -0.10455013 -0.00090087205 0.4821825 -0.0987131
		 -0.0017135432 0.48218256 -0.081774943 -0.0023585809 0.48218256 -0.055391483 -0.0027726544
		 0.48218179 -0.022146849 0.2547133 0.60861951 0.028301602 0.25740877 0.60861754 0.069065802
		 0 0.6531381 0.058165625 0 0.65313858 0.06895151 0 0.65313816 0.075876437 0 0.6531381
		 0.078262515 0 0.65313816 0.075876437 0 0.65313864 0.06895151 0 0.6531381 0.058165625
		 -0.27901804 0.65313703 0.072818406 -0.27901816 0.65313816 0.038795017 0 0.6531381
		 0.014443357 0 0.65313864 0.00085237063 0 0.65313864 -0.0099334465 0 0.65313864 -0.016858362
		 0 0.65313864 -0.019244529 0 0.65313864 -0.016858362 0 0.65313864 -0.0099334465 0
		 0.65313864 0.00085237063 0 0.6531381 0.014443357 0.27017409 0.65766597 0.028301453
		 0.27211285 0.65766579 0.057621904 0 0.75781858 0.050121084 0 0.7578187 0.057879038
		 0 0.7578187 0.0628599 0 0.7578187 0.064576253 0 0.7578187 0.0628599 0 0.75781858
		 0.057879053 0 0.75781858 0.050121084 -0.27901807 0.75781864 0.063266955 -0.27901816
		 0.75781852 0.038794875 0 0.75781727 0.01867271 0 0.75781858 0.0088971248 0 0.75781858
		 0.0011390839 0 0.75781733 -0.0038418043 0 0.75781858 -0.0055581871 0 0.75781733 -0.0038418043
		 0 0.75781858 0.0011390839 0 0.75781858 0.0088971248 0 0.75781727 0.01867271 0.2841019
		 0.69849503 0.028301453 0.28535894 0.69849473 0.047312707 0 0.84496015 0.042873748
		 0 0.84496009 0.047903925 0 0.84496009 0.051133528 0 0.84496009 0.052246489 0 0.84496009
		 0.051133528 0 0.84496015 0.047903925 0 0.84496015 0.042873748 -0.27901801 0.84496003
		 0.054662582 -0.27901804 0.84496039 0.038794875 0 0.84496027 0.022482781 0 0.84496021
		 0.01614435 0 0.84496015 0.011114117 0 0.84496009 0.0078845052 0 0.84496015 0.0067716297
		 0 0.84496009 0.0078845052 0 0.84496015 0.011114117 0 0.84496021 0.01614435 0 0.84496027
		 0.022482781 0.29494026 0.7268368 0.02150045 0.29566717 0.72683746 0.028845945 0 0.9054504
		 0.037134353 0 0.90544993 0.040042002 0 0.9054504 0.04190876 0 0.90544993 0.042552039
		 0 0.9054504 0.04190876 0 0.9054504 0.040041894 0 0.9054504 0.037134353 -0.27901796
		 0.90545166 0.04774145 -0.2790181 0.90545034 0.038569458 0 0.90545171 0.025347754
		 0 0.90545166 0.021683984 0 0.9054504 0.018776357 0 0.9054504 0.01690951 0 0.9054504
		 0.016266273 0 0.9054504 0.01690951 0 0.9054504 0.018776357 0 0.90545166 0.021683984
		 0 0.90545171 0.025347754 0.30682099 0.75011945 0.02150045 0.30696607 0.75011939 0.022967784
		 0 0.95514268 0.030952355 0 0.9551428 0.031533353 0 0.9551428 0.031906296 0 0.9551428
		 0.03203477 0 0.9551428 0.031906296 0 0.9551428 0.031533297 0 0.9551428 0.030952357
		 -0.27901804 0.9551428 0.03022049 -0.27901804 0.9551428 0.02940914 0 0.95514405 0.028597817
		 0 0.9551428 0.027865879 0 0.9551428 0.027284907 0 0.9551428 0.026912091 0 0.9551428
		 0.026783574 0 0.9551428 0.026912091 0 0.9551428 0.027284907 0 0.9551428 0.027865879
		 -9.3132257e-10 0.95514399 0.028597809 0.78460437 0 -0.073204853 0.75932711 0 -0.008921979
		 0.49119291 0 -0.13748781 3.7252903e-09 0 0.008547157 -3.7252903e-09 0 0.011764139
		 -1.8626451e-09 0 0.013829559;
	setAttr ".tk[166:179]" -8.8817842e-16 0 0.014541313 0 0 0.013829559 0 0 0.011764139
		 -7.4505806e-09 0 0.008547157 -0.49119285 0 -0.13748781 -0.79548877 0 -0.073204853
		 -0.77021086 0 -0.008921979 -0.41783381 0 0.049068321 -0.30357385 0 0.095090002 -0.15959822
		 0 0.12463744 7.8220118e-08 0 0.13481897 0.15959859 0 0.12463744 0.30357406 0 0.095090002
		 0.41783386 0 0.049068321;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E7A5B57E-4B49-ACE9-5CE7-43981ACF1866";
	setAttr ".ics" -type "componentList" 8 "f[2]" "f[22]" "f[42]" "f[62]" "f[82]" "f[102]" "f[122]" "f[142]";
	setAttr ".ix" -type "matrix" 1.0333535025110685 0 -0 0 -0 -0.04450396905154852 -0.99900920753447453 0
		 0 1.0323031979414352 -0.045987153297998823 0 0 2.5921627713330135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79435623 2.5335977 -0.42008215 ;
	setAttr ".rs" 33935;
	setAttr ".lt" -type "double3" 0.0084009292272647536 -0.0010707249704077623 0.010010544394472113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32735933546110074 2.4946626668115313 -1.6326098204790078 ;
	setAttr ".cbx" -type "double3" 1.2613531774430899 2.5931640752916301 0.79274074457258958 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D355F7B3-4660-0C9F-F943-DDBC7D434C54";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 824\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 824\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 824\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44E6D6E0-4A3B-331D-BC9A-26ABCF8E4E59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace8.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyChamfer1.ip";
connectAttr "pConeShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SR-71 Project.ma
