--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v105=0;local v106;while true do if (v105==0) then v106=v5(v81,v19);v19=nil;v105=1;end if (v105==1) then return v106;end end else return v81;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v82=927 -(214 + (830 -(32 + 85))) ;local v83;while true do if (v82==(0 -0)) then v83=(v31/((5 -3)^(v32-(1 -0))))%((4 -(1 + 1))^(((v33-(1 + 0)) -(v32-1)) + (620 -(555 + 64)))) ;return v83-(v83%(932 -(857 + 74))) ;end end else local v84=((1527 -(892 + 65)) -(367 + 201))^(v32-(2 -1)) ;return (((v31%(v84 + v84))>=v84) and (1271 -(226 + 1024 + 20))) or (0 -0) ;end end local function v21() local v34=(0 + 0) -0 ;local v35;while true do if (v34==((2 -1) -0)) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (351 -(87 + 194 + 69)) ;v34=181 -(67 + 113) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (7 -5) );v18=v18 + 2 ;return (v37 * (689 -433)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (1000 -((2102 -(1069 + 118)) + 82)) );v18=v18 + (8 -4) ;return (v41 * (30433252 -13656036)) + (v40 * (47703 + 17833)) + (v39 * (336 -80)) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if ((1 + 1)==v42) then v47=v20(v44,37 -16 ,31 + 0 );v48=((v20(v44,823 -(334 + 34 + 423) )==(3 -2)) and  -(19 -(10 + 8))) or (1 + 0) ;v42=888 -((589 -328) + (2037 -(447 + 966))) ;end if (v42==(1 -0)) then v45=1081 -(1020 + 60) ;v46=(v20(v44,3 -2 ,20) * ((444 -(416 + 26))^(102 -(191 -121)))) + v43 ;v42=1 + 1 ;end if (v42==3) then if (v47==(0 -0)) then if (v46==(438 -(145 + 293))) then return v48 * (430 -(44 + 386)) ;else v47=767 -(745 + 21) ;v45=(3303 -(1703 + 114)) -(998 + 488) ;end elseif (v47==(651 + 1396)) then return ((v46==(0 + 0)) and (v48 * (((1474 -(376 + 325)) -((329 -128) + 571))/(1138 -((356 -240) + 1022))))) or (v48 * NaN) ;end return v8(v48,v47-(4012 -2989) ) * (v45 + (v46/((8 -(2 + 4))^(41 + 11)))) ;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=3 -2 ;end end end local function v25(v49) local v50=0 -0 ;local v51;local v52;while true do if ((15 -(9 + 5))==v50) then v51=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;v50=2;end if (v50==(376 -(85 + 291))) then v51=nil;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=1266 -(243 + 1022) ;end if ((3 + 0)==v50) then return v6(v52);end if (v50==(7 -(259 -(163 + 91)))) then v52={};for v91=1 + 0 , #v51 do v52[v91]=v2(v1(v3(v51,v91,v91)));end v50=1183 -(1123 + 57) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 1024 -(706 + 318) ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v53==2) then for v93= #"/",v23() do local v94=(function() return 1251 -(721 + 530) ;end)();local v95=(function() return;end)();local v96=(function() return;end)();while true do if (v94~=(1272 -(945 + 326))) then else while true do if (v95==(0 -0)) then v96=(function() return v21();end)();if (v20(v96, #"|", #"|")~=0) then else local v114=(function() return 0;end)();local v115=(function() return;end)();local v116=(function() return;end)();local v117=(function() return;end)();local v118=(function() return;end)();while true do if (v114~=(0 + 0)) then else local v119=(function() return 700 -(271 + 429) ;end)();while true do if (v119==0) then v115=(function() return 0;end)();v116=(function() return nil;end)();v119=(function() return 1 + 0 ;end)();end if (v119==1) then v114=(function() return 1501 -(1408 + 92) ;end)();break;end end end if (v114==1) then local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120==(1086 -(461 + 625))) then v121=(function() return 1288 -(993 + 295) ;end)();while true do if (v121==1) then v114=(function() return 2;end)();break;end if (v121==0) then v117=(function() return nil;end)();v118=(function() return nil;end)();v121=(function() return 1;end)();end end break;end end end if (v114~=(1 + 1)) then else while true do if (v115==(1173 -(418 + 753))) then local v242=(function() return 0 + 0 ;end)();while true do if (v242==(0 + 0)) then if (v20(v117, #"\\", #"[")== #"]") then v118[2]=(function() return v59[v118[2]];end)();end if (v20(v117,1 + 1 ,1 + 1 )~= #"|") then else v118[ #"xxx"]=(function() return v59[v118[ #"xnx"]];end)();end v242=(function() return 1;end)();end if (v242~=1) then else v115=(function() return  #"-19";end)();break;end end end if (v115==0) then local v243=(function() return 529 -(406 + 123) ;end)();local v244=(function() return;end)();while true do if (v243==(1769 -(1749 + 20))) then v244=(function() return 0;end)();while true do if (v244==0) then v116=(function() return v20(v96,2, #"19(");end)();v117=(function() return v20(v96, #"asd1",2 + 4 );end)();v244=(function() return 1323 -(1249 + 73) ;end)();end if (v244==(1 + 0)) then v115=(function() return  #"/";end)();break;end end break;end end end if (v115== #"asd") then if (v20(v117, #"19(", #"-19")== #":") then v118[ #"xnxx"]=(function() return v59[v118[ #"http"]];end)();end v54[v93]=(function() return v118;end)();break;end if (v115~= #"<") then else local v246=(function() return 1145 -(466 + 679) ;end)();local v247=(function() return;end)();while true do if (v246==0) then v247=(function() return 0 -0 ;end)();while true do if (v247==1) then v115=(function() return 2;end)();break;end if (0==v247) then v118=(function() return {v22(),v22(),nil,nil};end)();if (v116==0) then local v368=(function() return 1900 -(106 + 1794) ;end)();local v369=(function() return;end)();while true do if (v368==0) then v369=(function() return 0;end)();while true do if (v369==(0 + 0)) then v118[ #"-19"]=(function() return v22();end)();v118[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v116== #"<") then v118[ #"gha"]=(function() return v23();end)();elseif (v116==(1 + 1)) then v118[ #"gha"]=(function() return v23() -((5 -3)^16) ;end)();elseif (v116== #"-19") then local v379=(function() return 0;end)();local v380=(function() return;end)();while true do if (v379~=0) then else v380=(function() return 0;end)();while true do if (v380==(0 -0)) then v118[ #"19("]=(function() return v23() -((116 -(4 + 110))^(600 -(57 + 527))) ;end)();v118[ #".com"]=(function() return v22();end)();break;end end break;end end end v247=(function() return 1;end)();end end break;end end end end break;end end end break;end end break;end if (v94==0) then local v107=(function() return 0;end)();while true do if (v107==(1427 -(41 + 1386))) then v95=(function() return 0;end)();v96=(function() return nil;end)();v107=(function() return 1;end)();end if ((104 -(17 + 86))~=v107) then else v94=(function() return 1;end)();break;end end end end end for v97= #" ",v23() do v55[v97-#"/" ]=(function() return v28();end)();end return v57;end if (v53== #" ") then local v87=(function() return 0 + 0 ;end)();local v88=(function() return;end)();while true do if ((0 -0)==v87) then v88=(function() return 0 -0 ;end)();while true do if (v88==(168 -(122 + 44))) then v53=(function() return 2 -0 ;end)();break;end if (v88~=(3 -2)) then else for v109= #">",v58 do local v110=(function() return 0 + 0 ;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v110==1) then v113=(function() return nil;end)();while true do if (v111==1) then if (v112== #":") then v113=(function() return v21()~=(0 + 0) ;end)();elseif (v112==2) then v113=(function() return v24();end)();elseif (v112~= #"gha") then else v113=(function() return v25();end)();end v59[v109]=(function() return v113;end)();break;end if (v111==(0 -0)) then local v123=(function() return 0;end)();while true do if ((66 -(30 + 35))~=v123) then else v111=(function() return 1 + 0 ;end)();break;end if (v123~=(1257 -(1043 + 214))) then else v112=(function() return v21();end)();v113=(function() return nil;end)();v123=(function() return 1;end)();end end end end break;end if (v110~=0) then else v111=(function() return 0;end)();v112=(function() return nil;end)();v110=(function() return 3 -2 ;end)();end end end v57[ #"xnx"]=(function() return v21();end)();v88=(function() return 1214 -(323 + 889) ;end)();end if (v88==0) then v58=(function() return v23();end)();v59=(function() return {};end)();v88=(function() return 2 -1 ;end)();end end break;end end end if (v53~=(580 -(361 + 219))) then else local v89=(function() return 320 -(53 + 267) ;end)();local v90=(function() return;end)();while true do if (0==v89) then v90=(function() return 0;end)();while true do if (v90==(1 + 1)) then v53=(function() return  #"~";end)();break;end if ((414 -(15 + 398))==v90) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v90=(function() return 2;end)();end if (0~=v90) then else v54=(function() return {};end)();v55=(function() return {};end)();v90=(function() return 983 -(18 + 964) ;end)();end end break;end end end end end local function v29(v60,v61,v62) local v63=v60[3 -2 ];local v64=v60[2 + 0 ];local v65=v60[2 + 1 ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=851 -(20 + 830) ;local v71= -(1 + 0);local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v85=0,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + (1035 -(125 + 909)) + 0 ];else v76[v85]=v73[v85 + (739 -(542 + 196)) ];end end local v77=(v74-v68) + (1949 -(1096 + 852)) ;local v78;local v79;while true do local v86=0;while true do if (v86==1) then if ((3546>=1063) and (v79<=(68 -36))) then if ((2264==2264) and (v79<=(5 + 10))) then if (v79<=7) then if ((v79<=(2 + 1)) or (1065<90)) then if ((4802==4802) and (v79<=(1 + 0))) then if ((v79==((0 + 0) -0)) or (2280<=511)) then v76[v78[2]][v78[3]]=v76[v78[9 -5 ]];else v76[v78[1553 -(1126 + 425) ]]= #v76[v78[408 -(118 + (409 -122)) ]];end elseif (v79>(7 -5)) then v76[v78[2]]=v76[v78[1124 -(118 + 1003) ]];else v76[v78[5 -3 ]][v78[380 -(142 + 235) ]]=v76[v78[18 -14 ]];end elseif (v79<=(2 + 3)) then if (v79>4) then v76[v78[979 -(553 + 424) ]]=v76[v78[5 -2 ]][v78[4 + 0 ]];elseif  not v76[v78[2]] then v70=v70 + 1 + 0 ;else v70=v78[2 + 1 ];end elseif (v79>(3 + 3)) then v70=v78[2 + 0 + 1 ];else local v134=v78[4 -2 ];local v135=v76[v78[7 -4 ]];v76[v134 + (2 -1) ]=v135;v76[v134]=v135[v78[2 + 2 ]];end elseif (v79<=11) then if (v79<=(43 -34)) then if ((v79==(761 -(239 + 514))) or (1676<=463)) then local v139=(512 -(409 + 103)) + 0 ;local v140;local v141;local v142;local v143;while true do if (v139==(1329 -(797 + 532))) then v140=v78[2];v141,v142=v69(v76[v140](v13(v76,v140 + 1 + 0 ,v71)));v139=1 + 0 ;end if (v139==((238 -(46 + 190)) -1)) then v71=(v142 + v140) -(1203 -(373 + 829)) ;v143=731 -(476 + 255) ;v139=1132 -(369 + 761) ;end if (v139==2) then for v297=v140,v71 do local v298=(95 -(51 + 44)) + 0 + 0 ;while true do if (0==v298) then v143=v143 + 1 ;v76[v297]=v141[v143];break;end end end break;end end else local v144=(1317 -(1114 + 203)) -(726 -(228 + 498)) ;local v145;local v146;local v147;local v148;while true do if ((3869==3869) and ((1 -0)==v144)) then v71=(v147 + v145) -(239 -(64 + 174)) ;v148=0;v144=1 + 1 ;end if ((0 + 0)==v144) then v145=v78[2 -0 ];v146,v147=v69(v76[v145](v76[v145 + (337 -(144 + 192)) ]));v144=217 -(42 + 174) ;end if (v144==2) then for v299=v145,v71 do local v300=0 + 0 ;while true do if ((1158<=2613) and (v300==0)) then v148=v148 + 1 + 0 ;v76[v299]=v146[v148];break;end end end break;end end end elseif ((v79>10) or (2364<=1999)) then local v149=v78[1 + 0 + 1 ];v76[v149](v13(v76,v149 + 1 ,v71));else local v150=v78[2];do return v76[v150](v13(v76,v150 + (1505 -(363 + 1141)) ,v78[3]));end end elseif (v79<=(676 -(174 + 489))) then if (v79>(1592 -(1183 + 397))) then v76[v78[5 -3 ]]=v61[v78[3 + 0 ]];else local v153=v67[v78[3 + 0 ]];local v154;local v155={};v154=v10({},{__index=function(v248,v249) local v250=v155[v249];return v250[1976 -(1913 + 62) ][v250[2 + 0 ]];end,__newindex=function(v251,v252,v253) local v254=0;local v255;while true do if (v254==(0 -0)) then v255=v155[v252];v255[1934 -(565 + 1368) ][v255[7 -5 ]]=v253;break;end end end});for v256=(4329 -2667) -(1477 + 184) ,v78[5 -1 ] do local v257=0 + 0 ;local v258;while true do if ((857 -((2469 -(830 + 1075)) + 292))==v257) then if ((v258[1]==(111 -46)) or (4922<194)) then v155[v256-1 ]={v76,v258[3 + 0 ]};else v155[v256-(477 -(41 + 435)) ]={v61,v258[1128 -(936 + 189) ]};end v75[ #v75 + 1 ]=v155;break;end if (v257==(0 + 0)) then v70=v70 + (1614 -(1565 + 48)) ;v258=v66[v70];v257=1;end end end v76[v78[2]]=v29(v153,v154,v62);end elseif (v79>14) then if (v76[v78[2 + 0 ]]==v78[(2304 -(171 + 991)) -(782 + 356) ]) then v70=v70 + (268 -((725 -549) + 91)) ;else v70=v78[7 -4 ];end else v76[v78[2 -(0 -0) ]]=v76[v78[7 -4 ]] + v78[1096 -(975 + 117) ] ;end elseif ((v79<=23) or (2091<31)) then if (v79<=(1894 -(126 + 31 + 1718))) then if (v79<=(14 + 3)) then if (v79==(56 -40)) then local v158=v78[6 -4 ];local v159,v160=v69(v76[v158](v13(v76,v158 + (1019 -((2443 -1746) + 321)) ,v71)));v71=(v160 + v158) -(2 -1) ;local v161=0 -0 ;for v259=v158,v71 do v161=v161 + 1 ;v76[v259]=v159[v161];end else for v262=v78[4 -2 ],v78[3] do v76[v262]=nil;end end elseif (v79==(8 + 10)) then local v162=v78[3 -1 ];local v163={};for v264=2 -1 , #v75 do local v265=(3539 -2312) -(322 + 905) ;local v266;while true do if ((611 -(602 + 9))==v265) then v266=v75[v264];for v338=1189 -(449 + 740) , #v266 do local v339=872 -(826 + 46) ;local v340;local v341;local v342;while true do if (v339==1) then v342=v340[2];if (((v341==v76) and (v342>=v162)) or (2430>=4872)) then v163[v342]=v341[v342];v340[948 -(245 + 702) ]=v163;end break;end if (v339==(0 -0)) then v340=v266[v338];v341=v340[1 + 0 ];v339=1899 -(260 + 1638) ;end end end break;end end end else local v164=v78[442 -(382 + 58) ];local v165,v166=v69(v76[v164](v76[v164 + (3 -2) ]));v71=(v166 + v164) -(1 + 0) ;local v167=0 -0 ;for v267=v164,v71 do local v268=(0 -0) -0 ;while true do if (v268==(1205 -(902 + 303))) then v167=v167 + (1 -0) ;v76[v267]=v165[v167];break;end end end end elseif ((v79<=(50 -29)) or (4770<1735)) then if (v79>20) then v76[v78[1 + 1 ]]= #v76[v78[3]];else v76[v78[2]]=v62[v78[1693 -(1121 + 569) ]];end elseif (v79==(236 -((67 -45) + 192))) then v76[v78[1250 -(111 + 1137) ]][v76[v78[(844 -(91 + 67)) -(483 + (595 -395)) ]]]=v76[v78[1467 -(351 + 1053 + 59) ]];else v76[v78[5 -3 ]]=v76[v78[3 -0 ]]%v78[4] ;end elseif ((v79<=(792 -(468 + 297))) or (4439<=2350)) then if (v79<=(587 -(334 + 228))) then if ((v79==(80 -56)) or (4479<4466)) then v76[v78[4 -2 ]]=v76[v78[3]][v76[v78[6 -2 ]]];else for v269=v78[1 + 1 ],v78[239 -(141 + (618 -(423 + 100))) ] do v76[v269]=nil;end end elseif (v79>(26 + 0)) then v76[v78[4 -2 ]]=v78[(1 + 5) -3 ];else v76[v78[1 + 1 ]]=v76[v78[8 -5 ]]%v76[v78[3 + (2 -1) ]] ;end elseif (v79<=(16 + 13)) then if ((2547>1225) and (v79==(39 -11))) then local v179=v78[2];do return v13(v76,v179,v71);end else v76[v78[2]]=v76[v78[2 + 1 ]][v78[3 + 1 ]];end elseif (v79<=(193 -(92 + 71))) then local v182=0 + 0 ;local v183;while true do if (v182==0) then v183=v78[2 -0 ];v76[v183](v13(v76,v183 + (766 -(574 + 191)) ,v71));break;end end elseif (v79>(802 -(326 + 445))) then v76[v78[(8 -6) + 0 ]][v76[v78[7 -4 ]]]=v76[v78[3 + 1 ]];else v76[v78[851 -(254 + 595) ]]=v76[v78[129 -(55 + 71) ]]%v78[5 -(2 -1) ] ;end elseif (v79<=(1838 -(573 + 1217))) then if (v79<=(110 -70)) then if ((4671>2674) and (v79<=((6 -3) + (744 -(530 + 181))))) then if (v79<=34) then if (v79>(52 -19)) then local v184=v78[2];v76[v184]=v76[v184](v13(v76,v184 + (940 -(714 + 225)) ,v71));else v76[v78[5 -3 ]]();end elseif ((v79==(48 -13)) or (3696<3327)) then v76[v78[(882 -(614 + 267)) + 1 ]]=v61[v78[3 -0 ]];else v76[v78[2]]=v76[v78[35 -(19 + 13) ]]%v76[v78[810 -(118 + 688) ]] ;end elseif (v79<=(86 -((40 -15) + 23))) then if (v79==(8 + 29)) then local v189=1886 -(927 + (2234 -1275)) ;local v190;local v191;local v192;while true do if (v189==(3 -2)) then v192=v76[v190] + v191 ;v76[v190]=v192;v189=734 -(16 + 716) ;end if (v189==(3 -1)) then if (v191>(0 -0)) then if ((v192<=v76[v190 + 1 ]) or (4542==2970)) then local v359=97 -(11 + 86) ;while true do if (v359==(0 -0)) then v70=v78[288 -(175 + 110) ];v76[v190 + 1 + 2 ]=v192;break;end end end elseif (v192>=v76[v190 + (2 -1) ]) then v70=v78[3];v76[v190 + (14 -11) ]=v192;end break;end if (v189==0) then v190=v78[1798 -(503 + 1293) ];v191=v76[v190 + ((8 -3) -3) ];v189=1 + 0 ;end end else v76[v78[1063 -(810 + 251) ]]={};end elseif ((252<=1977) and (v79==39)) then local v194=0 + 0 ;local v195;while true do if ((v194==(0 + 0)) or (1436==3775)) then v195=v78[2 + 0 ];v76[v195]=v76[v195](v13(v76,v195 + 1 ,v71));break;end end else do return;end end elseif (v79<=44) then if ((v79<=(575 -(43 + 490))) or (1618<930)) then if (v79>(774 -(711 + 22))) then v76[v78[2]]=v78[11 -8 ] + v76[v78[863 -(240 + 619) ]] ;else local v197=v78[1 + 1 ];local v198=v76[v197];local v199=v76[v197 + (2 -0) ];if (v199>0) then if (v198>v76[v197 + 1 + 0 ]) then v70=v78[1747 -(1344 + 400) ];else v76[v197 + 3 ]=v198;end elseif ((4723>4153) and (v198<v76[v197 + ((841 -435) -(255 + 150)) ])) then v70=v78[3 + 0 ];else v76[v197 + (1814 -(1293 + 519)) + 1 ]=v198;end end elseif (v79==(183 -140)) then v76[v78[(11 -5) -4 ]]={};else local v201=v78[2];v76[v201]=v76[v201](v13(v76,v201 + 1 ,v78[1742 -(404 + 1335) ]));end elseif (v79<=(452 -(183 + 223))) then if (v79==(54 -9)) then local v203=v78[2];do return v13(v76,v203,v71);end else local v204=0 + 0 ;local v205;local v206;while true do if ((v204==((0 -0) + 0)) or (3654>=4654)) then v205=v78[339 -(10 + (625 -298)) ];v206={};v204=1 + 0 ;end if ((951<=1496) and ((339 -(118 + 220))==v204)) then for v312=1 + 0 , #v75 do local v313=v75[v312];for v343=(1936 -1487) -(108 + 341) , #v313 do local v344=v313[v343];local v345=v344[1 + 0 ];local v346=v344[2];if ((v345==v76) and (v346>=v205)) then v206[v346]=v345[v346];v344[4 -3 ]=v206;end end end break;end end end elseif (v79==(1540 -(711 + 782))) then v76[v78[3 -1 ]]();else local v207=v78[471 -(270 + 199) ];local v208=v76[v207 + 1 + (2 -1) ];local v209=v76[v207] + v208 ;v76[v207]=v209;if (v208>(1819 -(580 + 1239))) then if (v209<=v76[v207 + (2 -1) ]) then v70=v78[3 + 0 ];v76[v207 + 1 + 2 ]=v209;end elseif ((v209>=v76[v207 + 1 + 0 + 0 ]) or (1736==571)) then v70=v78[7 -4 ];v76[v207 + 3 ]=v209;end end elseif (v79<=(35 + 21)) then if (v79<=(1219 -(645 + 522))) then if (v79<=50) then if (v79==(1839 -(1010 + 780))) then v76[v78[2 + 0 + 0 ]]=v62[v78[3]];else local v213=0 -(0 -0) ;local v214;local v215;local v216;local v217;while true do if (v213==(5 -3)) then for v318=v214,v71 do v217=v217 + (1837 -(1045 + 183 + 608)) ;v76[v318]=v215[v217];end break;end if ((v213==(0 -0)) or (896>4769)) then v214=v78[2 -0 ];v215,v216=v69(v76[v214](v13(v76,v214 + ((169 + 337) -(351 + 154)) ,v78[1577 -(1281 + 293) ])));v213=267 -(18 + 10 + 238) ;end if (v213==1) then v71=(v216 + v214) -(2 -1) ;v217=1559 -((2477 -(709 + 387)) + 178) ;v213=(1860 -(673 + 1185)) + 0 ;end end end elseif ((v79==(42 + 9)) or (1045<=1020)) then do return;end else v70=v78[(5 -3) + 1 ];end elseif ((v79<=(186 -132)) or (1160<=328)) then if (v79>(28 + 25)) then local v219=v78[472 -(381 + 89) ];local v220=v76[v219];local v221=v76[v219 + 2 + 0 ];if (v221>0) then if ((3808>2924) and (v220>v76[v219 + 1 + 0 ])) then v70=v78[4 -(3 -2) ];else v76[v219 + 3 ]=v220;end elseif (v220<v76[v219 + (1157 -(1074 + 82)) ]) then v70=v78[3];else v76[v219 + (6 -3) ]=v220;end else local v222=(2934 -1150) -(214 + 1570) ;local v223;local v224;local v225;while true do if ((3891<4919) and (v222==0)) then v223=v67[v78[1458 -(990 + 465) ]];v224=nil;v222=1 + 0 ;end if ((v222==(1 + 1)) or (2234<=1502)) then for v325=1 + 0 + 0 ,v78[15 -11 ] do v70=v70 + 1 ;local v326=v66[v70];if (v326[1727 -(1668 + 44 + 14) ]==(691 -(512 + 114))) then v225[v325-1 ]={v76,v326[5 -2 ]};else v225[v325-(3 -2) ]={v61,v326[1 + 2 ]};end v75[ #v75 + 1 ]=v225;end v76[v78[2 + 0 ]]=v29(v223,v224,v62);break;end if (v222==(3 -(1 + 1))) then v225={};v224=v10({},{__index=function(v328,v329) local v330=v225[v329];return v330[1995 -(109 + 1885) ][v330[1471 -(1269 + 200) ]];end,__newindex=function(v331,v332,v333) local v334=v225[v332];v334[1 -0 ][v334[817 -(98 + 717) ]]=v333;end});v222=828 -((1573 -771) + 24) ;end end end elseif (v79>((1974 -(446 + 1434)) -39)) then v76[v78[2 -0 ]]=v78[1 + 2 ];else v76[v78[2]]=v76[v78[3]][v76[v78[4 + (1283 -(1040 + 243)) ]]];end elseif (v79<=60) then if (v79<=(10 + 48)) then if (v79==(13 + 44)) then local v230=v78[5 -3 ];local v231=v76[v78[3]];v76[v230 + (3 -2) ]=v231;v76[v230]=v231[v78[(5 -3) + 2 ]];elseif ( not v76[v78[2]] or (2512<432)) then v70=v70 + 1 + (1847 -(559 + 1288)) ;else v70=v78[3 + 0 ];end elseif (v79==(43 + 16)) then local v235=v78[(1932 -(609 + 1322)) + 1 ];local v236,v237=v69(v76[v235](v13(v76,v235 + (1434 -(797 + 636)) ,v78[14 -11 ])));v71=(v237 + v235) -1 ;local v238=1619 -(1427 + 192) ;for v271=v235,v71 do local v272=0 + 0 ;while true do if (v272==(0 -0)) then v238=v238 + 1 + 0 ;v76[v271]=v236[v238];break;end end end else v76[v78[1 + 1 ]]=v78[329 -(192 + (588 -(13 + 441))) ] + v76[v78[(4783 -3503) -(316 + 960) ]] ;end elseif (v79<=(35 + 27)) then if ((v79>(48 + 13)) or (1848==865)) then local v240=v78[2];do return v76[v240](v13(v76,v240 + 1 + 0 ,v78[11 -8 ]));end elseif (v76[v78[553 -(83 + 468) ]]==v78[1810 -(1202 + 604) ]) then v70=v70 + (4 -3) ;else v70=v78[4 -1 ];end elseif ((v79<=(174 -(290 -179))) or (4682<=4541)) then v76[v78[(1628 -1301) -(45 + 280) ]]=v76[v78[3 + 0 ]] + v78[4 + 0 + 0 ] ;elseif (v79==(24 + 40)) then local v280=0;local v281;while true do if (v280==(0 + 0)) then v281=v78[1 + 1 ];v76[v281]=v76[v281](v13(v76,v281 + (1 -0) ,v78[3]));break;end end else v76[v78[1913 -(340 + 1571) ]]=v76[v78[3]];end v70=v70 + 1 + 0 ;break;end if (v86==0) then v78=v66[v70];v79=v78[1773 -((6293 -4560) + 39) ];v86=2 -1 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3F3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q003B4003043Q00FF2E32E303063Q00CAAB5C4786BE026Q00394003043Q0036A89E3203053Q00B962DAEB57026Q00374003043Q0088D1C20F03063Q004BDCA3B76A62026Q00334003093Q007C51053767430D201B03043Q0045292260026Q00304003073Q008C53CBA8355F3B03083Q00A1DB36A9C05A3050026Q002A4003083Q002CACD4CDA32D391C03073Q005479DFB1BFED4C026Q00264003053Q00BC7C7E241603083Q0023C81D1C4873149A026Q00224003053Q00E856A54AF903043Q00269C37C7026Q001C402Q033Q0044D42203083Q009826BD569C201885026Q00184003053Q00A92D04652103073Q009BCB44705613C5026Q00104003063Q004302301BF05703053Q009E30764272027Q004003063Q005A02AE2FB94E03053Q00D72976DC46028Q0003063Q0039D1C14FC32D03053Q00AD4AA5B32603023Q005F47030B3Q00F8DBC82AE8B2C81380918A03083Q007EB1A3BB4586DBA703793Q002BD93ED5EF798265C1F530CE25D7F86DCE25C8B322DD238AEB26CF22CAF328DE6594AF719F7890AD77997F9DAF769C7992AC759B6591F531EF2CC2CD19C21BF6AC708023E7FD0BCB7EC0EC2E9E2FCDF620E621EEEF0AFA73DCD0199938C2D625D47AF2B12C9B2194F070CB3ED1ED77FC01D0D532CE18E4E53903053Q009C43AD4AA5030B3Q001DAF5A19B22F4939E61B4703073Q002654D72976DC46030D3Q004C6F6164696E675363722Q656E03093Q00416E74694C6561766503093Q004D6F7573654C6F636B030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403433Q0058023602ED0A596D00FF4758251BEA58032007ED5504211DF044132C06B053192F5DDB5719301BF54505235DD3511F2E01EA55172E17EC1F1B231BF01F132C15F75E1300AC4Q00267Q001214000100013Q002005000100010002001214000200013Q002005000200020003001214000300013Q002005000300030004001214000400053Q0006040004000B000100010004343Q000B0001001214000400063Q002005000500040007001214000600083Q002005000600060009001214000700083Q00200500070007000A00060C00083Q000100062Q00413Q00074Q00413Q00014Q00413Q00054Q00413Q00024Q00413Q00034Q00413Q00064Q0003000900083Q00121B000A000C3Q00121B000B000D4Q00400009000B00020010023Q000B00092Q0003000900083Q00121B000A000F3Q00121B000B00104Q00400009000B00020010023Q000E00092Q0003000900083Q00121B000A00123Q00121B000B00134Q00400009000B00020010023Q001100092Q0003000900083Q00121B000A00153Q00121B000B00164Q00400009000B00020010023Q001400092Q0003000900083Q00121B000A00183Q00121B000B00194Q00400009000B00020010023Q001700092Q0003000900083Q00121B000A001B3Q00121B000B001C4Q00400009000B00020010023Q001A00092Q0003000900083Q00121B000A001E3Q00121B000B001F4Q00400009000B00020010023Q001D00092Q0003000900083Q00121B000A00213Q00121B000B00224Q00400009000B00020010023Q002000092Q0003000900083Q00121B000A00243Q00121B000B00254Q00400009000B00020010023Q002300092Q0003000900083Q00121B000A00273Q00121B000B00284Q00400009000B00020010023Q002600092Q0003000900083Q00121B000A002A3Q00121B000B002B4Q00400009000B00020010023Q002900092Q0003000900083Q00121B000A002D3Q00121B000B002E4Q00400009000B00020010023Q002C00092Q0003000900083Q00121B000A00303Q00121B000B00314Q00400009000B00020010023Q002F0009001214000900323Q002005000A3Q002F2Q003700090009000A002005000900090002001214000A00323Q002005000B3Q002C2Q0037000A000A000B002005000A000A0003001214000B00323Q002005000C3Q00292Q0037000B000B000C002005000B000B0004001214000C00323Q002005000D3Q00262Q0037000C000C000D000604000C006C000100010004343Q006C0001001214000C00323Q002005000D3Q00232Q0037000C000C000D002005000D000C0007001214000E00323Q002005000F3Q00202Q0037000E000E000F002005000E000E0009001214000F00323Q00200500103Q001D2Q0037000F000F0010002005000F000F000A00060C00100001000100062Q00413Q000E4Q00413Q000F4Q00413Q00094Q00413Q000D4Q00413Q000A4Q00413Q000B3Q001214001100323Q00200500123Q001A2Q0003001300103Q00121B001400333Q00121B001500344Q00400013001500022Q0020001100120013001214001100323Q00200500123Q00172Q0003001300103Q00121B001400353Q00121B001500364Q00400013001500022Q0020001100120013001214001100323Q00200500123Q00142Q0003001300103Q00121B001400373Q00121B001500384Q00400013001500022Q0020001100120013001214001100323Q001214001200323Q00200500133Q00112Q0037001200120013001002001100390012001214001100323Q001214001200323Q00200500133Q000E2Q00370012001200130010020011003A0012001214001100323Q001214001200323Q00200500133Q000B2Q00370012001200130010020011003B00120012140011003C3Q0012140012003D3Q00203900120012003E2Q0003001400103Q00121B0015003F3Q00121B0016002B4Q003B001400164Q001000126Q002200113Q00022Q002F0011000100012Q002E00096Q00283Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q002600025Q00121B000300014Q000100045Q00121B000500013Q0004290003002100012Q002300076Q0003000800024Q0023000900014Q0023000A00024Q0023000B00034Q0023000C00044Q0003000D6Q0003000E00063Q00200E000F000600012Q003B000C000F4Q0022000B3Q00022Q0023000C00034Q0023000D00044Q0003000E00014Q0001000F00014Q0024000F0006000F00102A000F0001000F2Q0001001000014Q002400100006001000102A00100001001000200E0010001000012Q003B000D00104Q0010000C6Q0022000A3Q0002002017000A000A00022Q00090009000A4Q001E00073Q00010004300003000500012Q0023000300054Q0003000400024Q000A000300044Q001C00036Q00283Q00017Q00033Q00028Q00026Q00F03F026Q007040022F3Q00121B000200014Q0011000300033Q00263D00020008000100020004343Q000800012Q002300046Q0003000500034Q000A000400054Q001C00045Q00263D00020002000100010004343Q000200012Q002600046Q0003000300043Q00121B000400024Q000100055Q00121B000600023Q0004290004002C00012Q0023000800014Q0003000900034Q0023000A00024Q0023000B00034Q0023000C00044Q0023000D00054Q0003000E6Q0003000F00073Q00200E0010000700022Q003B000D00104Q0022000C3Q00022Q0023000D00044Q0023000E00054Q0003000F00014Q0001001000014Q002400100007001000102A0010000200102Q0001001100014Q002400110007001100102A00110002001100200E0011001100022Q003B000E00114Q0010000D6Q0022000B3Q0002002017000B000B00032Q0009000A000B4Q001E00083Q000100043000040010000100121B000200023Q0004343Q000200012Q00283Q00017Q00",v9(),...);