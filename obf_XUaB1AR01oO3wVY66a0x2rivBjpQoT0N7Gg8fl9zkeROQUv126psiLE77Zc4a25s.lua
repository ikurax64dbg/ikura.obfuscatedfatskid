--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v27,v28) local v29={};for v34=1, #v27 do v6(v29,v0(v4(v1(v2(v27,v34,v34 + 1 )),v1(v2(v28,1 + (v34% #v28) ,1 + (v34% #v28) + 1 )))%256 ));end return v5(v29);end local v8=v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\205\44\233\183\206\16\156\208\206\63\243\175\212\11\218\202\148\9\239\181\200\12\216\194\247\44\228\244\202\31\216\205\148","\126\177\163\187\69\134\219\167");local v9=loadstring(game:HttpGet(v8   .. v7("\15\196\40\215\253\49\212\100\201\233\34","\156\67\173\74\165") ))();local v10=loadstring(game:HttpGet(v8   .. v7("\53\179\77\25\178\53\9\0\191\76\27\185\11\71\58\182\78\19\174\104\74\33\182","\38\84\215\41\118\220\70") ))();local v11=loadstring(game:HttpGet(v8   .. v7("\81\18\38\29\240\67\89\17\19\232\85\59\35\28\255\87\19\48\92\242\69\23","\158\48\118\66\114") ))();local v12=game:GetService(v7("\153\49\30\5\118\183\237\162\39\21","\155\203\68\112\86\19\197"));local v13=game:GetService(v7("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253","\152\38\189\86\156\32\24\133"));local v14={[v7("\204\91\166\95\249\69\180","\38\156\55\199")]={},[v7("\141\110\108","\35\200\29\28\72\115\20\154")]={},[v7("\52\190\197\215","\84\121\223\177\191\237\76")]={}};local v15={[v7("\154\95\196\162\53\68","\161\219\54\169\192\90\48\80")]={[v7("\106\78\15\54\76\81\20\21\69\67\25\32\91","\69\41\34\96")]=nil},[v7("\152\209\214\29\11\37\187","\75\220\163\183\106\98")]={}};local v16={[v7("\33\181\134\53\216\22","\185\98\218\235\87")]={[v7("\234\53\42\228\209\190","\202\171\92\71\134\190")]={[v7("\12\207\45\138\37\196\40","\232\73\161\76")]=false,[v7("\143\220\67\80\61\179\220\65\86","\126\219\185\34\61")]=false,[v7("\60\220\91\118\119\116\231\238\3\192","\135\108\174\62\18\30\23\147")]=0.1 + 0 }},[v7("\128\224\57\222\25\162\32","\167\214\137\74\171\120\206\83")]={[v7("\191\245\51\80\219\175\142\243\57","\199\235\144\82\61\152")]=false,[v7("\37\25\161","\75\103\118\217")]={[v7("\226\90\113\22\181\27\195","\126\167\52\16\116\217")]=false,[v7("\235\33\44\143\166","\156\168\78\64\224\212\121")]=Color3.fromRGB(255,109 + 146 ,879 -624 )},[v7("\47\235\164\194\19\230","\174\103\142\197")]={[v7("\115\38\94\58\41\91\252","\152\54\72\63\88\69\62")]=false,[v7("\247\203\226\83\198","\60\180\164\142")]=Color3.fromRGB(52 + 48 ,725 -(381 + 89) ,0 + 0 )}}};local v17=workspace.Characters;local v18=workspace.CurrentCamera;local v19=Drawing.new(v7("\123\87\23\42\43\232","\114\56\62\101\73\71\141"));v19.Color=Color3.fromRGB(255,173 + 82 ,436 -181 );v19.Visible=false;v19.Transparency=1;v19.Radius=100;local v24=v9:CreateWindow({[v7("\140\224\207\200\189","\164\216\137\187")]=v7("\219\237\36\160\167\176\7\221\234\113\174\230\243\10\214\227\113\176\191\190\2\217\243\35\179\230\190\43\219\237\36\160\167\232\89","\107\178\134\81\210\198\158"),[v7("\27\11\140\210\175\42","\202\88\110\226\166")]=true,[v7("\226\26\150\248\249\203\0\149","\170\163\111\226\151")]=true,[v7("\37\49\176\8\79\51\45\24\62\181","\73\113\80\210\88\46\87")]=1164 -(1074 + 82) ,[v7("\172\41\195\7\193\128\40\200\38\238\140\41","\135\225\76\173\114")]=0.2});local v25={[v7("\59\228\181\178\163\169\147\27\239","\199\122\141\216\208\204\221")]=v24:AddTab(v7("\140\212\29\242\119\226","\150\205\189\112\144\24")),[v7("\19\141\172\89\5\132\2\36\36\134","\112\69\228\223\44\100\232\113")]=v24:AddTab(v7("\226\22\20\198\183\112\149","\230\180\127\103\179\214\28")),[v7("\185\44\31\117\225\85\244\133\11\88\85","\128\236\101\63\38\132\33")]=v24:AddTab(v7("\153\128\81\119\179\255\219\165\167\22\87","\175\204\201\113\36\214\139"))};local v26={[v7("\102\197\56\222\11\83\255\48\223\16\78\195\59","\100\39\172\85\188")]=v25.AimbotTab:AddLeftGroupbox(v7("\140\113\180\130\60\185","\83\205\24\217\224")),[v7("\208\204\222\40\231\201\222\14\227\198\217\52\233\203","\93\134\165\173")]=v25.VisualsTab:AddLeftGroupbox(v7("\136\251\210\215\59\194\161","\30\222\146\161\162\90\174\210"))};do local v30=0;while true do if (v30==0) then do local v38=0 -0 ;while true do if (v38==0) then v26.AimbotSection:AddToggle(v7("\196\71\125\8\234\90\68\5\226\73\124\15","\106\133\46\16"),{[v7("\108\37\107\232","\32\56\64\19\156\58")]=v7("\123\193\232\84\85\230","\224\58\168\133\54\58\146"),[v7("\125\83\77\252\96\138\147","\107\57\54\43\157\21\230\231")]=false,[v7("\239\132\30\249\173\213\223","\175\187\235\113\149\217\188")]=v7("\8\167\136\95\163\112\107\124\174\193\88\236\118\116\40\166\145","\24\92\207\225\44\131\25"),[v7("\104\210\180\64\25\124\72\216","\29\43\179\216\44\123")]=function(v57) v16.Combat.Aimbot.Enabled=v57;end});v26.AimbotSection:AddToggle(v7("\137\220\33\65\158\209\37\79\182\248\41\65\191\214\52","\44\221\185\64"),{[v7("\53\226\80\75","\19\97\135\40\63")]=v7("\154\89\50\54\12\57\171\95\56","\81\206\60\83\91\79"),[v7("\106\174\214\115\58\207\89","\196\46\203\176\18\79\163\45")]=false,[v7("\140\45\113\18\48\242\255","\143\216\66\30\126\68\155")]=v7("\158\192\4\216\133\170\196\161\171\136\25\196\202\175\195\232\186","\129\202\168\109\171\165\195\183"),[v7("\1\89\59\212\220\21\229\41","\134\66\56\87\184\190\116")]=function(v59) v16.Combat.Aimbot.TeamCheck=v59;end});v38=1785 -(214 + 1570) ;end if (v38==2) then v26.AimbotSection:AddSlider(v7("\213\120\248\175\42\57\181\245\127\242\168","\231\148\17\149\205\69\77"),{[v7("\180\162\223\239","\159\224\199\167\155\55")]=v7("\214\250\49\208\248\231\124\224\246\253\59\215","\178\151\147\92"),[v7("\168\248\74\51\7\64\110","\26\236\157\44\82\114\44")]=1555 -(990 + 465) ,[v7("\7\39\219","\59\74\78\181")]=0,[v7("\8\208\66","\211\69\177\58\58")]=207 + 293 ,[v7("\133\234\108\251\237\194\185\226","\171\215\133\25\149\137")]=1 + 0 ,[v7("\194\199\63\234\238\51\232","\34\129\168\82\154\143\80\156")]=false,[v7("\166\179\63\7\74\79\138\142","\233\229\210\83\107\40\46")]=function(v61) v19.Radius=v61;end});break;end if (v38==(1 + 0)) then v26.AimbotSection:AddToggle(v7("\10\56\26\174\24\231\40\38\57\3\8\181\30\238","\85\92\81\105\219\121\139\65"),{[v7("\201\182\72\81","\191\157\211\48\37\28")]=v7("\233\22\231\9\59\211\22\231\25\122\237\30\250\27\63","\90\191\127\148\124"),[v7("\92\130\40\22\109\139\58","\119\24\231\78")]=false,[v7("\182\34\170\70\200\73\1","\113\226\77\197\42\188\32")]=v7("\14\30\253\166\122\31\231\245\59\86\224\186\53\26\224\188\42","\213\90\118\148"),[v7("\120\47\184\90\79\90\45\191","\45\59\78\212\54")]=function(v63) v19.Visible=v63;end}):AddColorPicker(v7("\34\87\141\140\131\13\162\252\31\68","\144\112\54\227\235\230\78\205"),{[v7("\151\45\9\253\197\87\167","\59\211\72\111\156\176")]=Color3.fromRGB(1003 -748 ,1981 -(1668 + 58) ,255),[v7("\122\142\247\33\75","\77\46\231\131")]=v7("\136\85\184\71\191\20\149\79\182\91\164","\32\218\52\214"),[v7("\122\5\48\166\226\160\68\72\75\25\50\177","\58\46\119\81\200\145\208\37")]=626 -(512 + 114) ,[v7("\8\141\60\160\171\188\53\32","\86\75\236\80\204\201\221")]=function(v65) v19.Color=v65;end});v26.AimbotSection:AddSlider(v7("\83\72\122\135\241\159\64\64\121\130\251","\235\18\33\23\229\158"),{[v7("\100\191\217\175","\219\48\218\161")]=v7("\212\99\121\77\210\76\244\237\126\114","\128\132\17\28\41\187\47"),[v7("\37\55\0\59\72\13\38","\61\97\82\102\90")]=0.1,[v7("\129\39\165","\105\204\78\203\43\167\55\126")]=0 -0 ,[v7("\136\171\59","\49\197\202\67\126\115\100\167")]=0.5,[v7("\5\84\202\39\132\95\80\48","\62\87\59\191\73\224\54")]=5 -2 ,[v7("\196\13\247\217\230\1\238","\169\135\98\154")]=false,[v7("\232\118\40\88\255\50\203\192","\168\171\23\68\52\157\83")]=function(v67) v16.Combat.Aimbot.Prediction=v67;end});v38=6 -4 ;end end end do v26.VisualsSection:AddToggle(v7("\227\77\42","\101\161\34\82\182"),{[v7("\220\8\65\234","\78\136\109\57\158\187\130\226")]=v7("\28\48\225","\145\94\95\153"),[v7("\217\200\18\212\91\187\233","\215\157\173\116\181\46")]=false,[v7("\1\187\132\254\206\60\164","\186\85\212\235\146")]=v7("\246\137\31\237\121\231\75\130\128\86\234\54\225\84\214\136\6","\56\162\225\118\158\89\142"),[v7("\127\4\204\163\32\217\95\14","\184\60\101\160\207\66")]=function(v42) v16.Visuals.Box.Enabled=v42;end}):AddColorPicker(v7("\19\141\100\159\62\142\115\174","\220\81\226\28"),{[v7("\55\208\132\250\255\203\7","\167\115\181\226\155\138")]=Color3.fromRGB(119 + 136 ,48 + 207 ,222 + 33 ),[v7("\214\43\243\80\126","\166\130\66\135\60\27\17")]=v7("\102\69\214\53\19\75\70\193\103","\80\36\42\174\21"),[v7("\122\2\54\116\93\0\54\104\75\30\52\99","\26\46\112\87")]=0 -0 ,[v7("\154\34\167\120\189\190\70\191","\212\217\67\203\20\223\223\37")]=function(v44) v16.Visuals.Box.Color=v44;end});v26.VisualsSection:AddToggle(v7("\146\136\169\222\174\133\170\211\168","\178\218\237\200"),{[v7("\130\176\254\196","\176\214\213\134")]=v7("\220\168\183\216\188\94\91\245\191","\57\148\205\214\180\200\54"),[v7("\54\248\51\53\99\30\233","\22\114\157\85\84")]=false,[v7("\240\196\28\200\73\255\184","\200\164\171\115\164\61\150")]=v7("\138\252\10\86\195\183\231\67\68\195\170\251\12\73\151\183\228","\227\222\148\99\37"),[v7("\16\83\94\250\251\50\81\89","\153\83\50\50\150")]=function(v46) v16.Visuals.Health.Enabled=v46;end}):AddColorPicker(v7("\117\115\114\16\103\163\79\92\100\80\19\127\164\95","\45\61\22\19\124\19\203"),{[v7("\229\23\11\244\23\124\173","\217\161\114\109\149\98\16")]=Color3.fromRGB(2094 -(109 + 1885) ,1724 -(1269 + 200) ,0),[v7("\38\41\44\112\185","\20\114\64\88\28\220")]=v7("\25\4\211\184\236\216\191\48\19\146\151\247\220\178\35","\221\81\97\178\212\152\176"),[v7("\249\245\28\245\9\221\230\15\254\20\206\254","\122\173\135\125\155")]=0 -0 ,[v7("\167\192\12\181\61\48\203\143","\168\228\161\96\217\95\81")]=function(v48) v16.Visuals.Health.Color=v48;end});v26.VisualsSection:AddToggle(v7("\239\212\47\81\12\95\222\210\37","\55\187\177\78\60\79"),{[v7("\25\203\71\255","\224\77\174\63\139\38\175")]=v7("\176\68\89\35\167\73\93\45\143","\78\228\33\56"),[v7("\234\123\180\2\144\194\106","\229\174\30\210\99")]=false,[v7("\47\226\137\93\249\52\41","\89\123\141\230\49\141\93")]=v7("\199\121\255\31\80\67\224\49\247\76\4\69\252\125\226\5\0","\42\147\17\150\108\112"),[v7("\44\167\33\115\229\233\12\173","\136\111\198\77\31\135")]=function(v50) v16.Visuals.TeamCheck=v50;end});end break;end end end do local v31=815 -(98 + 717) ;while true do if (v31==(826 -(802 + 24))) then do local v39=0 -0 ;while true do if (v39==1) then do local v69=0;while true do if (v69==(0 -0)) then v14.Math.Distance=function(v91,v92) return (v91-v92).Magnitude;end;v14.Math.GetClosestPlayer=function() local v93=nil;local v94=math.huge;for v103,v104 in v14.Players.GetPlayers() do if (v104 and v104:FindFirstChild(v7("\174\51\64\251","\98\236\92\36\130\51"))) then local v114=0;local v115;while true do if (v114==0) then v115=v104.Body:FindFirstChild(v7("\135\17\9\169\81","\80\196\121\108\218\37\200\213"));if ((v115 and v16.Combat.Aimbot.TeamCheck and  not v14.Players.IsTeammate(v104)) or  not v16.Combat.Aimbot.TeamCheck) then local v131,v132=v18:WorldToViewportPoint(v115.Position);if v132 then local v151=0 + 0 ;local v152;while true do if (0==v151) then v152=v14.Math.Distance(v13:GetMouseLocation(),Vector2.new(v131.X,v131.Y));if ((v152<v94) and (v152<v19.Radius)) then local v168=0 + 0 ;while true do if (v168==0) then v93=v104;v94=v152;break;end end end break;end end end end break;end end end end return v93;end;break;end end end break;end if (v39==(0 + 0)) then do local v70=0 + 0 ;while true do if (0==v70) then v14.Players.GetPlayers=function() local v95=0;local v96;local v97;local v98;while true do if (v95==(0 -0)) then v96=0;v97=nil;v95=3 -2 ;end if (1==v95) then v98=nil;while true do local v123=0 + 0 ;while true do if (v123==0) then if (v96==(1 + 0)) then local v140=0 + 0 ;while true do if (v140==(0 + 0)) then for v162=1, #v17:GetChildren() do local v163=0 + 0 ;local v164;local v165;while true do if (v163==(1433 -(797 + 636))) then v164=0 -0 ;v165=nil;v163=1;end if (v163==1) then while true do if (v164==0) then v165=v98[v162];if v165:IsA(v7("\47\6\163\83\177","\201\98\105\199\54\221\132\119")) then table.insert(v97,v165);end break;end end break;end end end return v97;end end end if ((1619 -(1427 + 192))==v96) then v97={};v98=v17:GetChildren();v96=1;end break;end end end break;end end end;v14.Players.IsTeammate=function(v99) local v100=0 + 0 ;while true do if (v100==(0 -0)) then local v116=0 + 0 ;while true do if (v116==0) then if (v99:FindFirstChild(v7("\155\3\135\56","\204\217\108\227\65\98\85")) and v99[v7("\124\204\241\252","\160\62\163\149\133\76")]:FindFirstChild(v7("\254\165\12\43","\163\182\192\109\79"))) then for v141,v142 in game:GetService(v7("\4\42\1\217\240\38\53","\149\84\70\96\160")).LocalPlayer.PlayerGui:GetChildren() do if (v142:IsA(v7("\26\15\1\225\58\9\12\255\60\33\24\228","\141\88\102\109")) and (v142.Name==v7("\157\82\199\117\61\40\92","\161\211\51\170\16\122\93\53")) and (v142.Adornee==v99[v7("\217\161\182\49","\72\155\206\210")][v7("\110\127\85\10","\83\38\26\52\110")])) then return true;end end end return false;end end end end end;break;end end end do local v71=0 + 0 ;while true do if ((326 -(192 + 134))==v71) then v14.Esp.Create=function(v101) if (v101 and  not v15.Drawing[v101]) then local v108=1276 -(316 + 960) ;local v109;local v110;local v111;while true do if (v108==1) then v111=nil;while true do if (v109==4) then v15.Drawing[v101]={[v7("\244\142\231","\191\182\225\159\41")]=v110,[v7("\9\19\58","\162\75\114\72\53\235\231")]=v111};break;end if (v109==(2 + 0)) then local v134=0 + 0 ;while true do if (v134==(1 + 0)) then v109=11 -8 ;break;end if (v134==0) then v111.Transparency=1;v111.Color=Color3.fromRGB(651 -(83 + 468) ,2061 -(1202 + 604) ,0 -0 );v134=1;end end end if (v109==(4 -1)) then local v135=0;while true do if ((0 -0)==v135) then local v155=325 -(45 + 280) ;while true do if (v155==(1 + 0)) then v135=1 + 0 ;break;end if (0==v155) then v111.Visible=true;v111.Filled=true;v155=1 + 0 ;end end end if (v135==1) then v109=3 + 1 ;break;end end end if (v109==(1 + 0)) then v110.Color=Color3.fromRGB(472 -217 ,2166 -(340 + 1571) ,101 + 154 );v111=Drawing.new(v7("\192\254\77\215\55\83","\54\147\143\56\182\69"));v109=2;end if (v109==(1772 -(1733 + 39))) then v110=Drawing.new(v7("\107\6\50\71\74\18","\38\56\119\71"));v110.Transparency=2 -1 ;v109=1;end end break;end if ((1034 -(125 + 909))==v108) then v109=1948 -(1096 + 852) ;v110=nil;v108=1 + 0 ;end end end end;v14.Esp.Clear=function(v102) if v15.Drawing[v102] then local v112=0 -0 ;local v113;while true do if (v112==1) then do v113.Box:Remove();v113.Bar:Remove();end v15.Drawing[v102]=nil;break;end if (v112==(0 + 0)) then local v125=512 -(409 + 103) ;local v126;while true do if (v125==(236 -(46 + 190))) then v126=0;while true do if (v126==(95 -(51 + 44))) then v113=v15.Drawing[v102];do local v157=0 + 0 ;while true do if (v157==(1317 -(1114 + 203))) then v113.Box.Visible=false;v113.Bar.Visible=false;break;end end end v126=727 -(228 + 498) ;end if (v126==(1 + 0)) then v112=1;break;end end break;end end end end end end;break;end end end v39=1;end end end do for v52,v53 in v14.Players.GetPlayers() do v14.Esp.Create(v53);end v12.RenderStepped:Connect(function() local v54=0 + 0 ;while true do if (v54==0) then do local v74=v15.Aimbot.ClosestPlayer;if (v16.Combat.Aimbot.Enabled and (v15.Aimbot.ClosestPlayer~=nil)) then if ((v74~=nil) and v74:FindFirstChild(v7("\34\124\6\102","\234\96\19\98\31\43\110")) and v74[v7("\36\16\86\222","\235\102\127\50\167\204\18")]:FindFirstChild(v7("\120\164\244\39","\78\48\193\149\67\36"))) then v18.CFrame=CFrame.new(v18.CFrame.Position,v74[v7("\18\17\132\1","\33\80\126\224\120")][v7("\196\173\2\192","\60\140\200\99\164")].Position + (v74[v7("\165\251\0\63","\194\231\148\100\70")][v7("\101\68\196\176\226","\168\38\44\161\195\150")].Velocity * v16.Combat.Aimbot.Prediction) );end end v19.Position=v13:GetMouseLocation();end do for v76,v77 in v15.Drawing do local v78=663 -(174 + 489) ;local v79;local v80;while true do if (v78==(2 -1)) then if ((v76~=nil) and v76:FindFirstChild(v7("\162\243\134\111","\118\224\156\226\22\80\136\214")) and v76:FindFirstChild(v7("\106\235\88\140\86\230","\224\34\142\57"))) then local v117=v76[v7("\252\168\193\196","\110\190\199\165\189\19\145\61")];local v118=v117[v7("\249\227\114\251\159","\167\186\139\23\136\235")];local v119=v76[v7("\50\176\137\1\14\189","\109\122\213\232")];local v120=v119[v7("\195\246\186\24\235\246\174\36\230","\80\142\151\194")];local v121,v122=v18:WorldToViewportPoint(v118.Position);if v122 then local v127=(((2905 -(830 + 1075))/v14.Math.Distance(v18.CFrame.Position,v118.Position)) * (604 -(303 + 221)))/v18.FieldOfView ;do local v129=1269 -(231 + 1038) ;while true do if (v129==(1 + 0)) then v79.Size=Vector2.new((1165 -(171 + 991)) * v127 ,(16 -12) * v127 );v79.Color=v16.Visuals.Box.Color;break;end if (v129==(0 -0)) then local v146=0;while true do if (v146==(0 -0)) then v79.Visible=v16.Visuals.Box.Enabled and ( not v16.Visuals.TeamCheck or  not v14.Players.IsTeammate(v76)) ;v79.Position=Vector2.new(v121.X-(v79.Size.X/(2 + 0)) ,v121.Y-(v79.Size.Y/(6 -4)) );v146=2 -1 ;end if (v146==(1 -0)) then v129=1;break;end end end end end do local v130=0 -0 ;while true do if ((1249 -(111 + 1137))==v130) then v80.Position=Vector2.new(v79.Position.X-(163 -(91 + 67)) ,v79.Position.Y + (v79.Size.Y * ((2 -1) -(v119.Value/v120.Value))) );v80.Color=v16.Visuals.Health.Color;break;end if (v130==0) then local v150=0 + 0 ;while true do if ((524 -(423 + 100))==v150) then v130=1 + 0 ;break;end if ((0 -0)==v150) then v80.Visible=v16.Visuals.Health.Enabled and ( not v16.Visuals.TeamCheck or  not v14.Players.IsTeammate(v76)) ;v80.Size=Vector2.new(2 + 0 ,(v79.Size.Y * v119.Value)/v120.Value );v150=772 -(326 + 445) ;end end end end end else local v128=0;while true do if (v128==0) then v79.Visible=false;v80.Visible=false;break;end end end end break;end if (v78==(0 -0)) then v79=v77.Box;v80=v77.Bar;v78=1;end end end end break;end end end);end v31=2 -1 ;end if (v31==(2 -1)) then do local v40=0;while true do if (v40==(712 -(530 + 181))) then v13.InputBegan:Connect(function(v72) if (v72.UserInputType==Enum.UserInputType.MouseButton2) then v15.Aimbot.ClosestPlayer=v14.Math.GetClosestPlayer();end end);v13.InputEnded:Connect(function(v73) if (v73.UserInputType==Enum.UserInputType.MouseButton2) then v15.Aimbot.ClosestPlayer=nil;end end);break;end if (v40==(881 -(614 + 267))) then local v55=32 -(19 + 13) ;while true do if (v55==(1 -0)) then v40=2 -1 ;break;end if (v55==(0 -0)) then v17.ChildAdded:Connect(function(v89) v14.Esp.Create(v89);end);v17.ChildRemoved:Connect(function(v90) v14.Esp.Clear(v90);end);v55=1 + 0 ;end end end end end break;end end end do local v32=0 -0 ;local v33;while true do if (v32==(7 -3)) then v10:ApplyToTab(v25["UI Settings"]);v11:LoadAutoloadConfig();break;end if (v32==(1812 -(1293 + 519))) then v9.KeybindFrame.Visible=true;v9:OnUnload(function() local v41=0;while true do if (v41==(0 -0)) then print(v7("\54\200\123\67\2\194\114\72\66","\44\99\166\23"));v9.Unloaded=true;break;end end end);v33=v25[v7("\73\222\105\5\54\176\104\254\39\49\32","\196\28\151\73\86\83")]:AddLeftGroupbox(v7("\222\6\39\5","\22\147\99\73\112\226\56\120"));v32=2 -1 ;end if (3==v32) then v10:SetFolder(v7("\141\35\179\211\217\29\190\139\36","\210\228\72\198\161\184\51"));v11:SetFolder(v7("\63\66\230\2\114\128\58\70\255\95\113\207\50\4\241\5\96\199\56\76\224\3","\174\86\41\147\112\19"));v11:BuildConfigSection(v25["UI Settings"]);v32=4;end if (v32==(3 -1)) then local v36=0;local v37;while true do if (v36==(0 -0)) then v37=0 -0 ;while true do if (v37==(1 + 0)) then v11:SetIgnoreIndexes({v7("\242\226\160\205\216\218\254\172\209\253\219","\147\191\135\206\184")});v32=6 -3 ;break;end if (v37==(0 + 0)) then v11:SetLibrary(v9);v11:IgnoreThemeSettings();v37=1;end end break;end end end if (v32==(1 + 0)) then v33:AddButton(v7("\141\123\238\250\140\188","\237\216\21\130\149"),function() v9:Unload();end);v33:AddLabel(v7("\175\75\81\74\240\203\87\140\74","\62\226\46\63\63\208\169")):AddKeyPicker(v7("\200\28\91\150\52\8\54\92\236\23\81","\62\133\121\53\227\127\109\79"),{[v7("\52\17\52\244\195\162\182","\194\112\116\82\149\182\206")]=v7("\28\166\72","\110\89\200\44\120\160\130"),[v7("\133\204\126\111","\45\203\163\43\38\35\42\91")]=true,[v7("\230\128\196\55","\52\178\229\188\67\231\201")]=v7("\12\68\94\17\183\87\38\56\67\89\10\243","\67\65\33\48\100\151\60")});v10:SetLibrary(v9);v32=2;end end end