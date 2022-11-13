loadstring(game:HttpGet("https://pastebin.com/raw/9GLzbq4a"))()
loadstring(game:HttpGet("https://pastebin.com/568c0pmE"))()

    if not game:IsLoaded()then 
        local a=Instance.new("Message",workspace);
        a.Text='Waiting game to loaded before scripts is getting executed by LX XE';
        game.Loaded:Wait();
        a:Destroy();
        wait(10);
    end;
    
    _G.TITLEONQUEST = true

    local placeId = game.PlaceId
	if placeId == 4520749081 then
		First = true
    elseif placeId == 6381829480 then
		Second = true
	elseif placeId == 5931540094 then
		Raid = true
	end

wait(1)

game.StarterGui:SetCore("SendNotification", {
Title = "Checking Game...";
Text = "discord.gg/6jPV7bFW";
Duration = "10";
})

wait(1)

game.StarterGui:SetCore("SendNotification", {
Title = "King Legacy Detected";
Text = "Verions : 4.0";
Duration = "10";
})

wait(1)

game.StarterGui:SetCore("SendNotification", {
Title = "Loading Ui...";
Text = "Script By vxny#2009";
Duration = "10";
})

wait(1)

    function CheckLevel()
    	local MyLevel = game.Players.LocalPlayer.PlayerStats.lvl.Value
    	if First then
        	   if MyLevel == 1 or MyLevel <= 9 then
    		  CFrameQuest = CFrame.new(-1962.25513, 48.167244, -4498.12402, 0.681326449, 3.14344142e-08, -0.731979728, 2.6569742e-08, 1, 6.76754865e-08, 0.731979728, -6.55576073e-08, 0.681326449)
    		  CFrameMon = CFrame.new(-1878.2135, 48.2099533, -4395.56689, 0.737461627, 6.4809953e-08, 0.675389051, -7.38304351e-08, 1, -1.53435078e-08, -0.675389051, -3.85490182e-08, 0.737461627)
    		  NameMon = "Soldier"
    		  Ms = "Soldier [Lv. 1]"
    		  levelquest = 1
    	   elseif MyLevel == 10 or MyLevel <= 19 then
    		  CFrameQuest = CFrame.new(-1892.62646, 48.3253822, -4522.58789, -0.631278634, -7.78868525e-08, 0.775556087, -1.31972451e-08, 1, 8.96849528e-08, -0.775556087, 4.63809897e-08, -0.631278634)
    		  CFrameMon = CFrame.new(-1710.06152, 60.6180878, -4415.66113, 0.831968367, 7.46319131e-08, -0.554823101, -8.58878551e-08, 1, 5.72423087e-09, 0.554823101, 4.28901856e-08, 0.831968367)
    		  NameMon = "Clown Pirate"
    		  Ms = "Clown Pirate [Lv. 10]"
    		  levelquest = 10
    	   elseif MyLevel == 20 or MyLevel <= 29 then
    		  CFrameQuest = CFrame.new(-1964.54871, 48.3253822, -4616.43359, 0.732624233, -5.67917368e-07, 0.680633366, 2.03967417e-07, 1, 6.1484775e-07, -0.680633366, -3.11625314e-07, 0.732624233)
    		  CFrameMon = CFrame.new(-1886.16638, 57.5959396, -4651.24072, 0.976776063, 1.03591475e-07, -0.214262754, -1.00981012e-07, 1, 2.31288109e-08, 0.214262754, -9.55199808e-10, 0.976776063)
    		  NameMon = "Smoky"
    		  Ms = "Smoky [Lv. 20]"
    		  levelquest = 20
    	   elseif MyLevel == 30 or MyLevel <= 49 then
    		  CFrameQuest = CFrame.new(-2272.65137, 48.3253746, -4680.40283, 0.728982508, -4.22769464e-09, -0.684532285, -4.38285741e-10, 1, -6.64277966e-09, 0.684532285, 5.14249088e-09, 0.728982508)
    		  CFrameMon = CFrame.new(-2143.95874, 48.3253822, -4807.61865, 0.726590991, -1.90278122e-08, -0.687070251, -3.58665986e-08, 1, -6.56238015e-08, 0.687070251, 7.23245321e-08, 0.726590991)
    		  NameMon = "Tashi"
    		  Ms = "Tashi [Lv. 30]"
    		  levelquest = 30
    	   elseif MyLevel == 50 or MyLevel <= 74 then
    		  CFrameQuest = CFrame.new(-681.385864, 37.8180923, -3463.90674, -0.163140774, -4.4636522e-08, 0.986602783, 4.4160462e-09, 1, 4.59728646e-08, -0.986602783, 1.18569323e-08, -0.163140774)
    		  CFrameMon = CFrame.new(-532.341736, 78.0751953, -3368.21191, -0.622933567, 5.67032785e-08, -0.782274723, 1.07946443e-08, 1, 6.38892317e-08, 0.782274723, 3.1354368e-08, -0.622933567)
    		  NameMon = "Clown Swordman"
    		  Ms = "Clown Swordman [Lv. 50]"
    		  levelquest = 50
    	   elseif MyLevel == 75 or MyLevel <= 144 then
    		  CFrameQuest = CFrame.new(-390.785431, 68.7723846, -3491.50415, 0.900946379, 4.73066031e-08, 0.433930397, -1.56576228e-08, 1, -7.65097923e-08, -0.433930397, 6.21369054e-08, 0.900946379)
    		  CFrameMon = CFrame.new(-394.170593, 68.7723846, -3531.94995, 0.998563409, -1.93020711e-08, 0.0535827242, 1.44820369e-08, 1, 9.03432849e-08, -0.0535827242, -8.94375134e-08, 0.998563409)
    		  NameMon = "The Clown"
    		  Ms = "The Clown [Lv. 75]"
    		  levelquest = 75
    	   elseif MyLevel == 145 or MyLevel <= 179 then
    		  CFrameQuest = CFrame.new(-2462.37036, 68.6313477, -2541.44678, 0.990872145, -1.97332888e-08, -0.134805188, 7.12626003e-09, 1, -9.40028784e-08, 0.134805188, 9.21841732e-08, 0.990872145)
    		  CFrameMon = CFrame.new(-2354.74023, 68.6122513, -2384.00342, 0.998905063, -9.32452893e-10, 0.0467835106, 2.67321654e-09, 1, -3.714635e-08, -0.0467835106, 3.72307412e-08, 0.998905063)
    		  NameMon = "The Barbaric"
    		  Ms = "The Barbaric [Lv. 145]"
    		  levelquest = 145
    	   elseif MyLevel == 180 or MyLevel <= 229 then
    		  CFrameQuest = CFrame.new(-960.657349, 10.5658875, -1367.1908, 0.733786941, 2.2709461e-09, -0.679379702, -1.448623e-08, 1, -1.23036656e-08, 0.679379702, 1.8869919e-08, 0.733786941)
    		  CFrameMon = CFrame.new(-919.743713, 10.5658884, -1372.67236, -0.330581278, 5.96692686e-08, -0.943777502, -2.61544368e-08, 1, 7.23851059e-08, 0.943777502, 4.86131313e-08, -0.330581278)
    		  NameMon = "Fighter Fishman"
    		  Ms = "Fighter Fishman [Lv. 180]"
    		  levelquest = 180
    	   elseif MyLevel == 230 or MyLevel <= 249 then
    		  CFrameQuest = CFrame.new(-552.46106, 10.5159292, -1373.34521, -0.775945306, 3.82098158e-08, 0.630800188, 6.04673787e-08, 1, 1.38071696e-08, -0.630800188, 4.88564424e-08, -0.775945306)
    		  CFrameMon = CFrame.new(-454.314117, 10.4897604, -1392.70435, 0.600633144, -4.74826711e-09, -0.799524724, -6.68660789e-08, 1, -5.61711815e-08, 0.799524724, 8.71993606e-08, 0.600633144)
    		  NameMon = "Shark Man"
    		  Ms = "Shark Man [Lv. 230]"
    		  levelquest = 230
    	   elseif MyLevel == 250 or MyLevel <= 299 then
    		  CFrameQuest = CFrame.new(-4095.40186, 64.0833893, -3017.72388, -0.673433542, -3.49600532e-06, 0.739247739, -8.8055242e-07, 1, 3.92698075e-06, -0.739247739, 1.99361421e-06, -0.673433542)
    		  CFrameMon = CFrame.new(-4113.0415, 15.5986032, -3081.23657, 0.846352518, -7.12484294e-08, -0.532623112, 5.02949469e-08, 1, -5.38489147e-08, 0.532623112, 1.87869134e-08, 0.846352518)
    		  NameMon = "Trainer Chef"
    		  Ms = "Trainer Chef [Lv. 250]"
    		  levelquest = 250
    	   elseif MyLevel == 300 or MyLevel <= 349 then
    		  CFrameQuest = CFrame.new(-4196.39893, 64.0833817, -3026.42896, 0.876318574, 1.64075189e-08, -0.481732011, 1.06010656e-09, 1, 3.59878705e-08, 0.481732011, -3.20475273e-08, 0.876318574)
    		  CFrameMon = CFrame.new(-4270.94775, 64.5096741, -3069.67969, 0.998697221, 4.77111257e-08, 0.0510283262, -4.6003187e-08, 1, -3.4644895e-08, -0.0510283262, 3.22522951e-08, 0.998697221)
    		  NameMon = "Dark Leg"
    		  Ms = "Dark Leg [Lv. 300]"
    		  levelquest = 300
    	   elseif MyLevel == 350 or MyLevel <= 399 then
    		  CFrameQuest = CFrame.new(-4403.09912, 64.9662781, -2942.81079, 0.834608436, 0.000712737092, -0.550843239, 0.000422198646, 0.999998033, 0.00193359237, 0.550843537, -0.00184635771, 0.834606469)
    		  CFrameMon = CFrame.new(-4309.7207, 70.4149017, -2734.12036, -0.894527912, -6.34367936e-08, 0.447012067, -4.57524578e-08, 1, 5.03564515e-08, -0.447012067, 2.45933496e-08, -0.894527912)
    		  NameMon = "Dory"
    		  Ms = "Dory [Lv. 350]"
    		  levelquest = 350
    	   elseif MyLevel == 400 or MyLevel <= 449 then
    		  CFrameQuest = CFrame.new(-5461.64258, 18.3136292, -1345.08533, -0.0806987882, -1.82112303e-09, 0.996738553, -4.43264803e-08, 1, -1.76171588e-09, -0.996738553, -4.43240786e-08, -0.0806987882)
    		  CFrameMon = CFrame.new(-5431.19873, 18.6365395, -1264.57922, -0.816107988, 5.74519943e-09, -0.577899456, 6.43413074e-08, 1, -8.09210974e-08, 0.577899456, -1.03223158e-07, -0.816107988   )
    		  NameMon = "Snow Soldier"
    		  Ms = "Snow Soldier [Lv. 400]"
    		  levelquest = 400
    	   elseif MyLevel == 450 or MyLevel <= 524 then
    		  CFrameQuest = CFrame.new(-5538.59033, 18.3135986, -1479.54114, 0.0500373207, 1.28449665e-05, -0.998747349, -1.12371015e-06, 1, 1.28047786e-05, 0.998747349, 4.81585687e-07, 0.0500373207)
    		  CFrameMon = CFrame.new(-5531.04541, 18.3136292, -1559.91504, 0.99390012, 5.55644739e-08, 0.110284157, -6.56912178e-08, 1, 8.8190653e-08, -0.110284157, -9.48974019e-08, 0.99390012)
    		  NameMon = "King Snow"
    		  Ms = "King Snow [Lv. 450]"
    		  levelquest = 450
    	   elseif MyLevel == 525 or MyLevel <= 624 then
    		  CFrameQuest = CFrame.new(-2731.64697, 12.8652372, -597.278259, 0.764146745, -8.27880342e-09, -0.645042419, -3.93044104e-08, 1, -5.93963101e-08, 0.645042419, 7.07405121e-08, 0.764146745)
    		  CFrameMon = CFrame.new(-2711.70215, 12.8652411, -611.894958, 0.590994716, 1.65899845e-08, -0.806675434, -1.07753566e-08, 1, 1.26715216e-08, 0.806675434, 1.20341326e-09, 0.590994716)
    		  NameMon = "Candle Man"
    		  Ms = "Candle Man [Lv. 525]"
    		  levelquest = 525
    	   elseif MyLevel == 625 or MyLevel <= 724 then
    		  CFrameQuest = CFrame.new(-2944.26025, 12.9749279, -806.078308, 0.846702397, -5.65881741e-08, -0.532066822, 6.845152e-08, 1, 2.57466426e-09, 0.532066822, -3.86007564e-08, 0.846702397)
    		  CFrameMon = CFrame.new(-2940.72534, 12.8652372, -815.800659, 0.934226215, 6.06554522e-08, -0.356681108, -4.64675622e-08, 1, 4.83463829e-08, 0.356681108, -2.85923552e-08, 0.934226215)
    		  NameMon = "Bomb Man"
    		  Ms = "Bomb Man [Lv. 625]"
    		  levelquest = 625
    	   elseif MyLevel == 725 or MyLevel <= 799 then
    		  CFrameQuest = CFrame.new(-2952.05322, 43.0035782, -700.910095, -0.859289944, -1.56604187e-08, -0.511488795, -4.37448033e-09, 1, -2.3268294e-08, 0.511488795, -1.77567134e-08, -0.859289944)
    		  CFrameMon = CFrame.new(-3028.81787, 92.3630295, -564.624207, -0.704288006, -4.78162541e-08, 0.709914386, -2.48226009e-08, 1, 4.27290914e-08, -0.709914386, 1.24716646e-08, -0.704288006)
    		  NameMon = "King of Sand"
    		  Ms = "King of Sand [Lv. 725]"
    		  levelquest = 725
    	   elseif MyLevel == 800 or MyLevel <= 849 then
    		  CFrameQuest = CFrame.new(-4483.23682, 200.713303, 1038.57812, -0.829204917, 9.2099639e-05, -0.558944702, -3.16375736e-05, 1, 0.000211709063, 0.558944702, 0.000193233849, -0.829204917)
    		  CFrameMon = CFrame.new(-4665.99365, 250.107971, 1157.57776, -0.178683862, 6.96002331e-08, -0.983906567, -6.19530738e-08, 1, 8.19897465e-08, 0.983906567, 7.56062803e-08, -0.178683862)
    		  NameMon = "Sky Soldier"
    		  Ms = "Sky Soldier [Lv. 800]"
    		  levelquest = 800
    	   elseif MyLevel == 850 or MyLevel <= 899 then
    		  CFrameQuest = CFrame.new(-4046.40869, 386.567383, 1207.90979, -0.723364234, 1.0201834e-07, 0.690466642, 3.51497569e-08, 1, -1.10928262e-07, -0.690466642, -5.59718032e-08, -0.723364234)
    		  CFrameMon = CFrame.new(-4030.83105, 386.497009, 1239.88538, -0.629865825, 1.59832183e-08, -0.776703954, -2.91498488e-08, 1, 4.42172485e-08, 0.776703954, 5.04917388e-08, -0.629865825)
    		  NameMon = "Ball Man"
    		  Ms = "Ball Man [Lv. 850]"
    		  levelquest = 850
    	   elseif MyLevel == 900 or MyLevel <= 999 then
    		  CFrameQuest = CFrame.new(-4093.05322, 386.444641, 1339.92334, 0.512696981, 7.65733432e-09, 0.858569622, 1.60188196e-09, 1, -9.87527926e-09, -0.858569622, 6.43835296e-09, 0.512696981)
    		  CFrameMon = CFrame.new(-4123.6626, 386.444611, 1411.17566, -0.92930603, -7.19894366e-09, 0.369310558, -5.2059077e-09, 1, 6.39316244e-09, -0.369310558, 4.01860767e-09, -0.92930603)
    		  NameMon = "Rumble Man"
    		  Ms = "Rumble Man [Lv. 900]"
    		  levelquest = 900
    	   elseif MyLevel == 1000 or MyLevel <= 1099 then
    		  CFrameQuest = CFrame.new(1738.04211, 11.8708391, 713.633423, 0.922079504, -2.6277279e-08, -0.387000501, -8.0878042e-09, 1, -8.71701147e-08, 0.387000501, 8.35077572e-08, 0.922079504)
    		  CFrameMon = CFrame.new(1832.69104, 18.5599995, 934.964539, 0.854102731, -8.39842897e-08, -0.520104349, 5.99362053e-08, 1, -6.30500665e-08, 0.520104349, 2.26781545e-08, 0.854102731)
    		  NameMon = "Elite Soldier"
    		  Ms = "Elite Soldier [Lv. 1000]"
    		  levelquest = 1000
    	   elseif MyLevel == 1100 or MyLevel <= 1149 then
    		  CFrameQuest = CFrame.new(1726.5697, 17.418705, 655.899841, -0.998600543, 4.69847627e-08, 0.052886311, 4.43294184e-08, 1, -5.13815479e-08, -0.052886311, -4.89652194e-08, -0.998600543)
    		  CFrameMon = CFrame.new(1931.4823, 54.662529, 645.181824, 0.350004643, -3.3933063e-09, 0.936747968, 2.57171333e-08, 1, -5.98646643e-09, -0.936747968, 2.61857647e-08, 0.350004643)
    		  NameMon = "Leader"
    		  Ms = "Leader [Lv. 1100]"
    		  levelquest = 1100
    	   elseif MyLevel == 1150 or MyLevel <= 1249 then
    		  CFrameQuest = CFrame.new(1539.41357, 11.8708391, 981.810059, 0.437861592, 6.37178061e-08, 0.899042368, 3.31661418e-08, 1, -8.70259171e-08, -0.899042368, 6.79230752e-08, 0.437861592)
    		  CFrameMon = CFrame.new(1496.15344, 12.2744045, 1045.21997, -0.87622267, 4.6983434e-08, 0.481906474, 2.31220536e-08, 1, -5.54534338e-08, -0.481906474, -3.74468883e-08, -0.87622267)
    		  NameMon = "Pasta"
    		  Ms = "Pasta [Lv. 1150]"
    		  levelquest = 1150
    	   elseif MyLevel == 1250 or MyLevel <= 1324 then
    		  CFrameQuest = CFrame.new(-1247.32385, 13.0547819, 2180.64941, 0.0845803842, -9.24201089e-08, -0.996416688, 5.04045623e-08, 1, -8.84739038e-08, 0.996416688, -4.27407905e-08, 0.0845803842)
    		  CFrameMon = CFrame.new(-1310.047, 13.1146116, 2236.08496, -0.200146377, -8.81010322e-08, 0.979766011, -7.57137553e-09, 1, 8.83738096e-08, -0.979766011, 1.02695203e-08, -0.200146377)
    		  NameMon = "Wolf"
    		  Ms = "Wolf [Lv. 1250]"
    		  levelquest = 1250
    	   elseif MyLevel == 1325 or MyLevel <= 1399 then
    		  CFrameQuest = CFrame.new(-1188.72314, 13.3749895, 2215.34985, -0.0538746268, 3.80817511e-08, 0.998547733, 1.80948554e-08, 1, -3.71608664e-08, -0.998547733, 1.6066549e-08, -0.0538746268)
    		  CFrameMon = CFrame.new(-1094.78442, 13.1146116, 2233.44434, -0.0413781144, -2.98871008e-08, -0.999143541, 2.70651745e-09, 1, -3.00248075e-08, 0.999143541, -3.94656929e-09, -0.0413781144)
    		  NameMon = "Giraffe"
    		  Ms = "Giraffe [Lv. 1325]"
    		  levelquest = 1325
    	   elseif MyLevel == 1400 or MyLevel <= 1499 then
    		  CFrameQuest = CFrame.new(-1116.98035, 14.4115582, 2845.29248, -0.842971325, 1.64206195e-08, -0.537958503, 5.08918863e-09, 1, 2.25492833e-08, 0.537958503, 1.62706275e-08, -0.842971325)
    		  CFrameMon = CFrame.new(-1151.94812, 13.0450315, 2889.77661, -0.995078206, 1.02150338e-07, 0.0990927666, 9.82406618e-08, 1, -4.43341541e-08, -0.0990927666, -3.438101e-08, -0.995078206)
    		  NameMon = "Leo"
    		  Ms = "Leo [Lv. 1400]"
    		  levelquest = 1400
    	   elseif MyLevel == 1500 or MyLevel <= 1599 then
    		  CFrameQuest = CFrame.new(-2733.54761, 15.775178, 4085.68604, 0.942427754, 2.77530781e-08, -0.334409833, -3.50647333e-08, 1, -1.58275864e-08, 0.334409833, 2.66423488e-08, 0.942427754)
    		  CFrameMon = CFrame.new(-2684.49048, 15.7611723, 3998.31616, -0.912651837, 5.75279664e-08, 0.408737808, 2.37540991e-08, 1, -8.77059705e-08, -0.408737808, -7.03358154e-08, -0.912651837)
    		  NameMon = "Zombie"
    		  Ms = "Zombie [Lv. 1500]"
    		  levelquest = 1500
    	   elseif MyLevel == 1600 or MyLevel <= 1699 then
    		  CFrameQuest = CFrame.new(-2795.48169, 19.6245041, 4230.78613, -0.991855383, 2.44628904e-08, 0.127368927, 1.89357454e-08, 1, -4.46056099e-08, -0.127368927, -4.18304893e-08, -0.991855383)
    		  CFrameMon = CFrame.new(-2826.11743, 20.0110397, 4251.40967, -0.858602881, 8.08960152e-08, 0.512641251, 1.71525638e-08, 1, -1.29074238e-07, -0.512641251, -1.02030398e-07, -0.858602881)
    		  NameMon = "Shadow Master"
    		  Ms = "Shadow Master [Lv. 1600]"
    		  levelquest = 1600
    	   elseif MyLevel == 1700 or MyLevel <= 1799 then
    		  CFrameQuest = CFrame.new(2391.32837, 49.60606, -1781.85205, 0.531621397, -9.81316806e-09, -0.846982121, -3.80857408e-08, 1, -3.54911407e-08, 0.846982121, 5.1125788e-08, 0.531621397)
    		  CFrameMon = CFrame.new(2368.45532, 49.60606, -1756.1532, -0.931334078, 8.21754256e-08, 0.364165902, 7.65207844e-08, 1, -2.9956162e-08, -0.364165902, -3.29330903e-11, -0.931334078)
    		  NameMon = "New World Pirate"
    		  Ms = "New World Pirate [Lv. 1700]"
    		  levelquest = 1750
    	   elseif MyLevel == 1800 or MyLevel <= 1924 then
    		  CFrameQuest = CFrame.new(2398.89941, 49.5735512, -2238.47705, 0.329593182, -0.207405761, 0.921059787, 0.0420333594, 0.977828026, 0.205147654, -0.943186879, -0.0289000347, 0.331003428)
    		  CFrameMon = CFrame.new(2337.87915, 49.6260185, -2059.31665, 0.999965727, -3.7506851e-08, 0.00827745907, 3.72158979e-08, 1, 3.5304474e-08, -0.00827745907, -3.49952103e-08, 0.999965727)
    		  NameMon = "Rear Admiral"
    		  Ms = "Rear Admiral [Lv. 1800]"
    		  levelquest = 1800
    	   elseif MyLevel == 1925 or MyLevel <= 1999 then
    		  CFrameQuest = CFrame.new(2115.89575, 49.9948997, -2117.60303, -0.99753505, 9.8106645e-10, 0.0701696351, 8.24894553e-09, 1, 1.03286077e-07, -0.0701696351, 1.03610311e-07, -0.99753505)
    		  CFrameMon = CFrame.new(2121.01855, 51.4794235, -2088.82935, -0.875889122, -2.25446417e-08, -0.482512414, -2.37332463e-11, 1, -4.66803627e-08, 0.482512414, -4.08753706e-08, -0.875889122)
    		  NameMon = "Quake Woman"
    		  Ms = "Quake Woman [Lv. 1925]"
    		  levelquest = 1925
    	   elseif MyLevel == 2000 or MyLevel <= 2049 then
    		  CFrameQuest = CFrame.new(-1467.802, 41.8205376, 6223.92578, -0.885435164, 9.11779008e-09, -0.464762866, -2.25316317e-08, 1, 6.25439114e-08, 0.464762866, 6.58504504e-08, -0.885435164)
    		  CFrameMon = CFrame.new(-1477.32434, 40.2694321, 6211.20996, 0.811786592, 1.85708182e-09, 0.583954215, -2.38483033e-09, 1, 1.35098738e-10, -0.583954215, -1.50230306e-09, 0.811786592)
    		  NameMon = "Fishman"
    		  Ms = "Fishman [Lv. 2000]"
    		  levelquest = 2000
    	   elseif MyLevel == 2050 or MyLevel <= 2099 then
    		  CFrameQuest = CFrame.new(-1927.26917, 40.2722054, 6264.8667, 0.186216667, 1.78145072e-08, 0.982508719, 2.17757563e-08, 1, -2.22588525e-08, -0.982508719, 2.55398405e-08, 0.186216667)
    		  CFrameMon = CFrame.new(-1950.00586, 53.8602066, 6234.3208, 0.945748627, -1.44060852e-08, 0.324899316, -1.70462329e-08, 1, 9.395999e-08, -0.324899316, -9.44008391e-08, 0.945748627)
    		  NameMon = "Combat Fishman"
    		  Ms = "Combat Fishman [Lv. 2050]"
    		  levelquest = 2050
    	   elseif MyLevel == 2100 or MyLevel <= 2149 then
    		  CFrameQuest = CFrame.new(-1414.35876, 40.3944893, 6436.60156, -0.754716575, 3.19714708e-08, -0.65605098, 8.44040997e-08, 1, -4.83646936e-08, 0.65605098, -9.18750303e-08, -0.754716575)
    		  CFrameMon = CFrame.new(-1469.90649, 40.2663803, 6550.47754, -0.942791998, -4.23316919e-08, 0.333381534, -1.23792283e-08, 1, 9.19686656e-08, -0.333381534, 8.25803141e-08, -0.942791998)
    		  NameMon = "Sword Fishman"
    		  Ms = "Sword Fishman [Lv. 2100]"
    		  levelquest = 2100
    	   elseif MyLevel == 2150 or MyLevel <= 2199 then
    		  CFrameQuest = CFrame.new(-1774.896, 40.2981453, 6490.1499, -0.996065557, 4.52866438e-08, 0.0886197463, 4.38683578e-08, 1, -1.79517787e-08, -0.0886197463, -1.39935459e-08, -0.996065557)
    		  CFrameMon = CFrame.new(-1811.5874, 45.1747131, 6507.38135, -0.963738322, -3.03469179e-08, 0.266849101, -7.12806925e-09, 1, 8.79797781e-08, -0.266849101, 8.28873681e-08, -0.963738322)
    		  NameMon = "Soldier Fishman"
    		  Ms = "Soldier Fishman [Lv. 2150]"
    		  levelquest = 2150
    	   elseif MyLevel >= 2200 then
    		  CFrameQuest = CFrame.new(-1921.29211, 40.2950401, 6474.16064, -0.469070762, -2.70893619e-08, 0.883160591, 1.86789091e-08, 1, 4.0594081e-08, -0.883160591, 3.55379726e-08, -0.469070762)
    		  CFrameMon = CFrame.new(-1835.35229, 45.1747131, 6602.80518, -0.974699438, 7.14299508e-09, 0.223519564, 2.01830597e-09, 1, -2.31557067e-08, -0.223519564, -2.21187229e-08, -0.974699438)
    		  NameMon = "Seasoned Fishman"
    		  Ms = "Seasoned Fishman [Lv. 2200]"
    		  levelquest = 2200
    		  end
    		  end
    		  if Second then
    	   if MyLevel >= 2250 and MyLevel <= 2299 then
    		  Ms = "Beast Pirate [Lv. 2250]"
    		  CFrameQuest = CFrame.new(-3848.85205, 57.2931862, 133.001282, -0.931727767, 0.003111572, 0.363144189, 0.00222482509, 0.999993443, -0.00286007696, -0.363150716, -0.00185688084, -0.931728542)
    		  NameMon = "Beast Pirate"
    		  CFrameMon = CFrame.new(-3853.22144, 85.8306274, 109.570305, 0.465366155, 2.54748356e-09, 0.885118246, 9.62900444e-08, 1, -5.35042766e-08, -0.885118246, 1.10127154e-07, 0.465366155)
    		  levelquest = 2250
    	   elseif MyLevel >= 2300 and MyLevel <= 2349 then
    		  Ms = "Beast Swordman [Lv. 2300]"
    		  CFrameQuest = CFrame.new(-4223.98535, 98.3996277, -299.376312, -0.198194712, -4.79691842e-08, 0.98016268, -1.23131926e-07, 1, 2.40420164e-08, -0.98016268, -1.15924315e-07, -0.198194712)
    		  NameMon = "Beast Swordman"
    		  CFrameMon = CFrame.new(-4204.20703, 123.384987, -293.970581, 0.328679204, -4.21236379e-08, -0.944441617, 5.70756775e-10, 1, -4.44030022e-08, 0.944441617, 1.40552965e-08, 0.328679204)
    		  levelquest = 2300
    	   elseif MyLevel >= 2350 and MyLevel <= 2399 then
    		  Ms = "Gazelle Man [Lv. 2350]"
    		  CFrameQuest = CFrame.new(-4460.98145, 57.9729996, 141.293106, 0.994238675, -7.26222936e-07, -0.107188955, 7.82422944e-07, 1, 4.82253199e-07, 0.107188955, -5.63341871e-07, 0.994238675)
    		  NameMon = "Gazelle Man"
    		  CFrameMon = CFrame.new(-4404.16699, 78.7712021, 154.715683, -0.824920774, -2.58292996e-08, -0.565248311, -7.09305183e-08, 1, 5.78201842e-08, 0.565248311, 8.77904327e-08, -0.824920774)
    		  levelquest = 2350
    	   elseif MyLevel >= 2400 and MyLevel <= 2449 then
    		  Ms = "Bandit Beast Pirate [Lv. 2400]"
    		  CFrameQuest = CFrame.new(-4542.80811, 135.854019, -919.252075, -0.997260153, 0.000201361312, -0.0739743263, 0.000195363449, 1, 8.83161774e-05, 0.0739743486, 7.36223228e-05, -0.997260153)
    		  NameMon = "Bandit Beast Pirate"
    		  CFrameMon = CFrame.new(-4526.9917, 164.039322, -937.318909, 0.999999344, 1.07452198e-08, 0.00112135592, -1.06861568e-08, 1, -5.26766293e-08, -0.00112135592, 5.2664614e-08, 0.999999344)
    		  levelquest = 2400
    	   elseif MyLevel >= 2450 and MyLevel <= 2499 then
    		  Ms = "Powerful Beast Pirate [Lv. 2450]"
    		  CFrameQuest = CFrame.new(-4565.77832, 135.883545, -858.554565, 0.997523487, 9.21371281e-08, 0.0703338608, -8.86712783e-08, 1, -5.23993506e-08, -0.0703338608, 4.60329908e-08, 0.997523487)
    		  NameMon = "Powerful Beast Pirate"
    		  CFrameMon = CFrame.new(-4581.7207, 166.189194, -834.960083, -0.847955644, 3.46563098e-08, 0.530067205, 9.33227629e-09, 1, -5.04520017e-08, -0.530067205, -3.78343259e-08, -0.847955644)
    		  levelquest = 2450
    	   elseif MyLevel >= 2500 and MyLevel <= 2549 then
    		  Ms = "Violet Samurai [Lv. 2500]"
    		  CFrameQuest = CFrame.new(-5188.1875, 85.3521881, -882.862793, -0.997630298, -1.30848994e-08, -0.0688023344, -1.29800162e-08, 1, -1.9714701e-09, 0.0688023344, -1.07374298e-09, -0.997630298)
    		  NameMon = "Violet Samurai"
    		  CFrameMon = CFrame.new(-5155.43115, 101.109268, -913.710693, 0.945549548, 5.16686463e-08, -0.325478137, -4.38803553e-08, 1, 3.12696748e-08, 0.325478137, -1.52849324e-08, 0.945549548)
    		  levelquest = 2500
    	   elseif MyLevel >= 2550 and MyLevel <= 2599 then
    		  Ms = "Duke [Lv. 2550]"
    		  CFrameQuest = CFrame.new(-5411.13428, 99.7886658, -112.822998, -0.998630106, -7.69353574e-05, -0.0523244925, -8.41799774e-05, 1, 0.000136251911, 0.0523244813, 0.000140469929, -0.998630106)
    		  NameMon = "Duke"
    		  CFrameMon = CFrame.new(-5632.71289, 113.984253, -247.125961, 0.30131799, -6.24960208e-08, -0.953523695, 2.6271044e-08, 1, -5.72404062e-08, 0.953523695, -7.80249909e-09, 0.30131799)
    		  levelquest = 2550
    	   elseif MyLevel >= 2600 and MyLevel <= 2649 then
    		  Ms = "Magician [Lv. 2600]"
    		  CFrameQuest = CFrame.new(-4986.68164, 57.2847176, 50.8841896, -0.0310178436, 3.57503231e-05, -0.999518812, -7.48737921e-06, 1, 3.59998885e-05, 0.999518812, 8.60041564e-06, -0.0310178436)
    		  NameMon = "Magician"
    		  CFrameMon = CFrame.new(-5037.91406, 105.178223, -121.740501, -0.582394421, 8.39546317e-08, -0.812906325, 1.00019143e-07, 1, 3.16199262e-08, 0.812906325, -6.28909262e-08, -0.582394421)
    		  levelquest = 2600
    	   elseif MyLevel >= 2650 and MyLevel <= 2699 then
    		  Ms = "Kitsune Samurai [Lv. 2650]"
    		  CFrameQuest = CFrame.new(-5263.54248, 99.788887, 171.181122, 0.999842882, -7.33984535e-08, 0.0177273583, 7.40180539e-08, 1, -3.42953825e-08, -0.0177273583, 3.56021381e-08, 0.999842882)
    		  NameMon = "Kitsune Samurai"
    		  CFrameMon = CFrame.new(-5424.13916, 131.688141, 154.705612, 0.995510459, -9.96049678e-08, 0.0946518034, 1.02818646e-07, 1, -2.90756894e-08, -0.0946518034, 3.86771219e-08, 0.995510459)
    		  levelquest = 2650
    	   elseif MyLevel >= 2700 and MyLevel <= 2749 then
    		  Ms = "Elite Beast Pirate [Lv. 2700]"
    		  CFrameQuest = CFrame.new(-4716.62646, 29.2054806, 1160.79858, 0.995985806, 2.06220729e-08, -0.0895113423, -1.7108178e-08, 1, 4.00236466e-08, 0.0895113423, -3.83316099e-08, 0.995985806)
    		  NameMon = "Elite Beast Pirate"
    		  CFrameMon = CFrame.new(-4541.68066, 73.4863281, 1361.06641, 0.999288738, -2.97574143e-09, 0.0377090126, 4.32395852e-09, 1, -3.56716185e-08, -0.0377090126, 3.58093004e-08, 0.999288738)
    		  levelquest = 2700
    	   elseif MyLevel >= 2750 and MyLevel <= 2799 then
    		  Ms = "Bear Man [Lv. 2750]"
    		  CFrameQuest = CFrame.new(-4693.36084, 29.2054806, 1039.28101, -0.149775684, -4.1443073e-08, -0.98872, -4.69713213e-10, 1, -4.18447286e-08, 0.98872, -5.80290838e-09, -0.149775684)
    		  NameMon = "Bear Man"
    		  CFrameMon = CFrame.new(-4579.22314, 70.4768066, 901.551636, -0.130586311, -7.93420654e-08, -0.991436958, -4.07730694e-09, 1, -7.94903059e-08, 0.991436958, -6.33795327e-09, -0.130586311)
    		  levelquest = 2750
    	   elseif MyLevel >= 2800 and MyLevel <= 2849 then
    		  Ms = "Bean [Lv. 2800]"
    		  CFrameQuest = CFrame.new(-4183.52344, 29.2053852, 1300.20947, 0.997841239, 1.18413607e-06, -0.065672718, 1.30719604e-06, 1, 3.78926015e-05, 0.065672718, -3.7896647e-05, 0.997841239)
    		  NameMon = "Bean"
    		  CFrameMon = CFrame.new(-3891.14111, 178.040375, 1105.0874, -0.445667028, 2.53755132e-08, 0.895198822, -4.64731675e-09, 1, -3.06598587e-08, -0.895198822, -1.78243607e-08, -0.445667028)
    		  levelquest = 2800 
    	   elseif MyLevel >= 2850 and MyLevel <= 2899 then
    		  Ms = "Meji [Lv. 2850]"
    		  CFrameQuest = CFrame.new(-5497.05371, 58.2798157, 962.49884, -0.99999547, 6.25887508e-10, -0.00301082525, 6.16092954e-10, 1, 3.25403526e-09, 0.00301082525, 3.25216565e-09, -0.99999547)
    		  NameMon = "Meji"
    		  CFrameMon = CFrame.new(-5381.60938, 80.1047516, 1198.03455, 0.875362039, -1.1155711e-08, -0.483467966, -3.40050228e-08, 1, -8.46434887e-08, 0.483467966, 9.05340372e-08, 0.875362039)
    		  levelquest = 2850
    	   elseif MyLevel >= 2900 and MyLevel <= 2949 then
    		  Ms = "Pachy Woman [Lv. 2900]"
    		  CFrameQuest = CFrame.new(-5519.28223, 57.2847939, 1179.46741, 0.0185451955, -4.25258371e-08, 0.999828041, 1.52745319e-08, 1, 4.22498339e-08, -0.999828041, 1.44883741e-08, 0.0185451955)
    		  NameMon = "Pachy Woman"
    		  CFrameMon = CFrame.new(-5854.49609, 80.562561, 1307.71936, 0.384227991, -4.96963892e-09, -0.923238218, -4.33990976e-09, 1, -7.1889934e-09, 0.923238218, 6.76898315e-09, 0.384227991)
    		  levelquest = 2900
    	   elseif MyLevel >= 2950 and MyLevel <= 2999 then
    		  Ms = "Kappa [Lv. 2950]"
    		  CFrameQuest = CFrame.new(-5110.59521, 57.3348389, 1888.76257, -0.120027594, -4.31698339e-08, 0.992770553, 3.68587427e-09, 1, 4.39298269e-08, -0.992770553, 8.93201957e-09, -0.120027594)
    		  NameMon = "Kappa"
    		  CFrameMon = CFrame.new(-4867.6001, 107.785645, 1929.43677, -0.719507813, -1.19876864e-08, -0.694484353, 1.25003119e-08, 1, -3.02119965e-08, 0.694484353, -3.0419038e-08, -0.719507813)
    		  levelquest = 2950
    	   elseif MyLevel >= 3000 and MyLevel <= 3024 then
    		  Ms = "Joey [Lv. 3000]"
    		  CFrameQuest = CFrame.new(-5157.09521, 57.3348389, 1878.33569, 0.0893014595, -1.1613297e-08, -0.996004641, 2.80153278e-09, 1, -1.14086971e-08, 0.996004641, -1.77152626e-09, 0.0893014595)
    		  NameMon = "Joey"
    		  CFrameMon = CFrame.new(-5167.18994, 107.27552, 2249.62842, 0.934725642, 9.39269569e-08, 0.355370194, -9.93821061e-08, 1, -2.90388469e-09, -0.355370194, -3.26031042e-08, 0.934725642)
    		  levelquest = 3000
    	   elseif MyLevel >= 3025 and MyLevel <= 3074 then
    		  Ms = "Skull Pirate [Lv. 3050]"
    		  CFrameQuest = CFrame.new(-6177.64746, 57.7061729, 6895.72705, 0.144290283, -1.22720292e-06, -0.989535391, 1.83615657e-06, 1, -9.7243958e-07, 0.989535391, -1.67662836e-06, 0.144290283)
    		  NameMon = "Skull Pirate"
    		  CFrameMon = CFrame.new(-6367.95068, 57.7564583, 7038.27197, -0.69726634, -2.0455003e-08, 0.716812134, -2.41681892e-08, 1, 5.02689312e-09, -0.716812134, -1.38189682e-08, -0.69726634)
    		  levelquest = 3025
    	   elseif MyLevel >= 3075 and MyLevel <= 3099 then
    		  Ms = "Elite Skeleton [Lv. 3100]"
    		  CFrameQuest = CFrame.new(-6040.38135, 158.240204, 7226.19189, -0.743768156, 6.60973001e-08, -0.66843766, -1.89540494e-09, 1, 1.00992274e-07, 0.66843766, 7.63818022e-08, -0.743768156)
    		  NameMon = "Elite Skeleton"
    		  CFrameMon = CFrame.new(-5977.66992, 159.611298, 7240.16406, -0.0595243759, -6.52750103e-08, -0.998226881, -4.92027352e-09, 1, -6.50975593e-08, 0.998226881, 1.03665754e-09, -0.0595243759)
    		  levelquest = 3075
    	   elseif MyLevel >= 3100 and MyLevel <= 3124 then
    		  Ms = "Desert Thief [Lv.3125]"
    		  CFrameQuest = CFrame.new(1552.64941, 14.3847094, 1328.57507, -0.231841326, -9.8319175e-09, 0.972753644, 2.86659532e-08, 1, 1.69394063e-08, -0.972753644, 3.18121636e-08, -0.231841326)
    		  NameMon = "Desert Thief"
    		  CFrameMon = CFrame.new(1538.53003, 27.8345203, 1625.54199, 0.328910112, -1.05163437e-07, 0.94436121, 4.45309105e-08, 1, 9.58497282e-08, -0.94436121, 1.05273177e-08, 0.328910112)
    		  levelquest = 3100
    	   elseif MyLevel >= 3125 and MyLevel <= 3149 then
    		  Ms = "Anubis [Lv.3150]"
    		  CFrameQuest = CFrame.new(1848.59448, 14.3847094, 986.632263, -0.889564037, -4.03097822e-08, 0.456810504, -2.88585406e-10, 1, 8.76798296e-08, -0.456810504, 7.78649962e-08, -0.889564037)
    		  NameMon = "Anubis"
    		  CFrameMon = CFrame.new(2118.77246, 51.1627464, 949.955139, -0.0272442698, -8.35391845e-08, -0.999628782, -5.72328807e-09, 1, -8.34142213e-08, 0.999628782, 3.44860407e-09, -0.0272442698)
    		  levelquest = 3125
    	   elseif MyLevel >= 3150  and MyLevel <= 3174 then
    		  Ms = "Pharaoh [Lv.3175]"
    		  CFrameQuest = CFrame.new(2260.80273, 14.385663, 1471.92749, 0.259048581, -5.33923883e-09, 0.965864301, -2.18660712e-09, 1, 6.11439521e-09, -0.965864301, -3.69589115e-09, 0.259048581)
    		  NameMon = "Pharaoh"
    		  CFrameMon = CFrame.new(2043.01599, 48.8272209, 1632.80444, -0.505436718, 1.27903474e-08, 0.86286366, 6.55359944e-09, 1, -1.09842579e-08, -0.86286366, 1.03015325e-10, -0.505436718)
    		  levelquest = 3150
    	   elseif MyLevel >= 3175 and MyLevel <= 3199 then
    		  Ms = "Flame User [Lv.3200]"
    		  CFrameQuest = CFrame.new(2562.16064, 14.3856649, 1600.80457, 0.102587134, -8.50545678e-09, 0.994724035, 5.66441694e-09, 1, 7.9663911e-09, -0.994724035, 4.81728257e-09, 0.102587134)
    		  NameMon = "Flame User"
    		  CFrameMon = CFrame.new(2844.49609, 59.8116188, 1680.96509, -0.999964893, 1.12312946e-07, -0.00838283077, 1.12403882e-07, 1, -1.03769482e-08, 0.00838283077, -1.13188463e-08, -0.999964893)
    		  levelquest = 3175
    	   elseif MyLevel >= 3200 and MyLevel <= 3224 then
    		  Ms = "Chess Soldier [Lv. 3200]"
    		  CFrameQuest = CFrame.new(-421.7789, 28.6203365, 7884.87988, -0.983527362, 4.94450774e-08, 0.18075937, 4.34817267e-08, 1, -3.6953054e-08, -0.18075937, -2.84846084e-08, -0.983527362)
    		  NameMon = "Chess Soldier"
    		  CFrameMon = CFrame.new(-178.308121, 43.8499832, 8066.854, -0.916307867, -3.47460478e-08, -0.400474638, -4.88860197e-09, 1, -7.55767857e-08, 0.400474638, -6.72938398e-08, -0.916307867)
    		  levelquest = 3200
    	   elseif MyLevel >= 3225 and MyLevel <= 3249 then
    		  Ms = "Sunken Vessel [Lv.3225]"
    		  CFrameQuest = CFrame.new(-930.557983, 28.6452389, 7952.36719, 0.696157753, 7.83307925e-08, -0.717888832, -8.60623075e-08, 1, 2.56555808e-08, 0.717888832, 4.39228351e-08, 0.696157753)
    		  NameMon = "Sunken Vessel"
    		  CFrameMon = CFrame.new(-996.367126, 83.6457291, 8156.66846, -0.727139473, 2.63911701e-08, 0.686489761, 3.10548494e-08, 1, -5.54992052e-09, -0.686489761, 1.72832699e-08, -0.727139473)
    		  levelquest = 3225
    	   elseif MyLevel >= 3250 and MyLevel <= 3299 then
    		  Ms = "Biscuit Man [Lv.3250]"
    		  CFrameQuest = CFrame.new(-1297.59827, 202.274536, 8820.98633, -0.241041139, 7.04643721e-09, -0.970514894, -7.65216779e-09, 1, 9.16103815e-09, 0.970514894, 9.63472946e-09, -0.241041139)
    		  NameMon = "Biscuit Man"
    		  CFrameMon = CFrame.new(-1323.39709, 270.800171, 8938.99707, -0.149939895, -8.96195385e-09, 0.988695085, -3.30864736e-09, 1, 8.56265547e-09, -0.988695085, -1.98735983e-09, -0.149939895)
    		  levelquest = 3250
           elseif MyLevel == 3300 or MyLevel <= 3324 then
    		  Ms = "Azlan [Lv. 3300]"
    		  CFrameQuest = CFrame.new(-550.085815, 56.9380112, -2590.99121, 0.834728837, 6.35233155e-09, 0.550661206, -3.84734093e-08, 1, 4.67847272e-08, -0.550661206, -6.02383778e-08, 0.834728837)
    		  NameMon = "Azlan"
    		  CFrameMon = CFrame.new(-738.901489, 56.8957367, -2730.4939, -0.955690086, 1.36468925e-09, 0.294374704, -1.09130038e-09, 1, -8.17880785e-09, -0.294374704, -8.13765677e-09, -0.955690086)
    		  levelquest = 3300
        elseif MyLevel == 3325 or MyLevel <= 3399 then
    		  Ms = "The Volcano [Lv. 3325]"
    		  CFrameQuest = CFrame.new(-219.277756, 119.89669, -3489.7981, 0.876947224, 1.83696329e-08, 0.480586678, -1.38066181e-09, 1, -3.5703998e-08, -0.480586678, 3.06469943e-08, 0.876947224)
    		  NameMon = "The Volcano"
    		  CFrameMon = CFrame.new(72.8537445, 131.709091, -3642.72412, -0.00701107178, -3.32165833e-08, -0.999975443, -7.35169881e-09, 1, -3.31658541e-08, 0.999975443, 7.11898984e-09, -0.00701107178)
    		  levelquest = 3325
        elseif MyLevel == 3400 or MyLevel <= 3424 then
    		  Ms = "Dark Beard Servant [Lv. 3400]"
    		  CFrameQuest = CFrame.new(-9269.40137, 57.7262154, -4993.9209, 0.992959023, 6.71528211e-09, 0.118458271, 1.01484976e-09, 1, -6.51958416e-08, -0.118458271, 6.48570122e-08, 0.992959023)
    		  NameMon = "Dark Beard Servant"
    		  CFrameMon = CFrame.new(-9254.66797, 59.2397766, -4646.43164, 0.356971204, -7.44977484e-08, -0.93411541, 2.61466688e-08, 1, -6.97602687e-08, 0.93411541, 4.78401485e-10, 0.356971204)
    		  levelquest = 3400
        elseif MyLevel == 3425 or MyLevel <= 3449 then
    		  Ms = "Supreme Swordman [Lv. 3425]"
    		  CFrameQuest = CFrame.new(-9260.03223, 68.2773361, -5128.54736, -0.451508075, 2.28242616e-08, -0.892267048, 4.51957298e-08, 1, 2.70997957e-09, 0.892267048, -3.91030817e-08, -0.451508075)
    		  NameMon = "Supreme Swordman"
    		  CFrameMon = CFrame.new(-9611.25098, 199.778931, -4455.82959, 0.927582622, -4.29958469e-08, -0.373618096, 3.60890873e-08, 1, -2.54812011e-08, 0.373618096, 1.01523829e-08, 0.927582622)
    		  levelquest = 3425
        elseif MyLevel == 3450 or MyLevel <= 3499 then
    		  Ms = "Sally [Lv. 3450]"
    		  CFrameQuest = CFrame.new(-9533.22168, 59.2438889, -4856.15381, -0.718156815, -7.64927037e-08, -0.695881307, -8.5479293e-08, 1, -2.17065228e-08, 0.695881307, 4.38947581e-08, -0.718156815)
    		  NameMon = "Sally"
    		  CFrameMon = CFrame.new(-9565.66309, 153.698364, -5231.95996, -0.74133116, -7.96226587e-08, -0.671139419, -8.64044924e-09, 1, -1.09093911e-07, 0.671139419, -7.50757678e-08, -0.74133116)
    		  levelquest = 3450
        elseif MyLevel == 3500 or MyLevel <= 3524 then
    		  Ms = "Vice Admiral [Lv. 3500]"
    		  CFrameQuest = CFrame.new(-9849.0625, 37.8444176, 933.248413, -0.999790311, 2.18565457e-10, -0.0204764586, 2.59504263e-09, 1, -1.16032417e-07, 0.0204764586, -1.1606123e-07, -0.999790311)
    		  NameMon = "Vice Admiral"
    		  CFrameMon = CFrame.new(-10036.1797, 37.7377281, 512.030579, 0.764925539, -2.39236613e-08, 0.644118726, 7.44247552e-09, 1, 2.83033561e-08, -0.644118726, -1.68561218e-08, 0.764925539)
    		  levelquest = 3500
        elseif MyLevel == 3525 or MyLevel <= 3549 then
    		  Ms = "Pondere [Lv. 3525]"
    		  CFrameQuest = CFrame.new(-9925.26855, 37.8444252, 1133.68909, -0.42892912, -7.72130875e-08, -0.903338134, -7.07548793e-08, 1, -5.18789776e-08, 0.903338134, 4.16631778e-08, -0.42892912)
    		  NameMon = "Pondere"
    		  CFrameMon = CFrame.new(-10134.5439, 100.180031, 1303.3938, -0.82913965, 4.5222798e-08, -0.55904156, -1.58612234e-08, 1, 1.04417943e-07, 0.55904156, 9.54441362e-08, -0.82913965)
    		  levelquest = 3525
        elseif MyLevel >= 3550 then
    		  Ms = "Hefty [Lv. 3550]"
    		  CFrameQuest = CFrame.new(-10311.208, 88.3293304, 997.455444, 0.953057289, -5.18099164e-08, 0.302790105, 2.25388934e-08, 1, 1.00165288e-07, -0.302790105, -8.86386999e-08, 0.953057289)
    		  NameMon = "Hefty"
    		  CFrameMon = CFrame.new(-10869.4326, 135.132233, 1136.11304, 0.727532685, 7.42246131e-09, -0.686073005, -3.33636097e-09, 1, 7.28078398e-09, 0.686073005, -3.00802117e-09, 0.727532685)
    		  levelquest = 3550
        end
    		  end
end

	 local DINOHUB = Instance.new("ScreenGui")
local OPENCLOSE = Instance.new("TextButton")


DINOHUB.Name = "DINOHUB"
DINOHUB.Parent = game.CoreGui
DINOHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OPENCLOSE.Name = "OPENCLOSE"
OPENCLOSE.Parent = DINOHUB
OPENCLOSE.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
OPENCLOSE.BorderSizePixel = 0
OPENCLOSE.Position = UDim2.new(0.08233337, 0, 0.0952890813, 0)
OPENCLOSE.Size = UDim2.new(0.0447916649, 0, 0.0845824406, 0)
OPENCLOSE.Font = Enum.Font.DenkOne
OPENCLOSE.Text = "Close"
OPENCLOSE.TextColor3 = Color3.fromRGB(255, 255, 255)
OPENCLOSE.TextScaled = true
OPENCLOSE.TextSize = 14.000
OPENCLOSE.TextWrapped = true
OPENCLOSE.MouseButton1Click:Connect(function()
    game.CoreGui:FindFirstChild("DinoUI").Enabled = not game.CoreGui:FindFirstChild("DinoUI").Enabled
end)
do
    if game:GetService("CoreGui"):FindFirstChild("DinoUI") then
        game:GetService("CoreGui").DinoUI:Destroy()
    end
end
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Dino = {}

function Dino:CreateWindow(dinotitle)
    local DinoUI = Instance.new("ScreenGui")
    local Window = Instance.new("Frame")
    local DinoHubText1 = Instance.new("TextLabel")
    local DinoHubText2 = Instance.new("TextLabel")
    local WindowText = Instance.new("TextLabel")
    local TabWindow = Instance.new("ScrollingFrame")
    local TabWindowList = Instance.new("UIListLayout")
    local ContainerHolder = Instance.new("Frame")
    
    --Properties:
    
    DinoUI.Name = "DinoUI"
    DinoUI.Parent = game.CoreGui
    DinoUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Window.Name = "Window"
    Window.Parent = DinoUI
    Window.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    Window.BorderSizePixel = 0
    Window.Position = UDim2.new(0, 392, 0, 264)
    Window.Size = UDim2.new(0, 390, 0, 350)
    
    DinoHubText1.Name = "DinoHubText1"
    DinoHubText1.Parent = Window
    DinoHubText1.BackgroundColor3 = Color3.fromRGB(0, 255, 155)
    DinoHubText1.BackgroundTransparency = 1.000
    DinoHubText1.BorderSizePixel = 0
    DinoHubText1.Position = UDim2.new(0, 30, 0, 0)
    DinoHubText1.Size = UDim2.new(0, 35, 0, 20)
    DinoHubText1.Font = Enum.Font.GothamSemibold
    DinoHubText1.Text = "LU XE /"
    DinoHubText1.TextColor3 = Color3.fromRGB(0, 255, 155)
    DinoHubText1.TextSize = 13.000
    
    DinoHubText2.Name = "DinoHubText2"
    DinoHubText2.Parent = Window
    DinoHubText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    DinoHubText2.BackgroundTransparency = 1.000
    DinoHubText2.BorderSizePixel = 0
    DinoHubText2.Position = UDim2.new(0, 40, 0, 0)
    DinoHubText2.Size = UDim2.new(0, 35, 0, 20)
    DinoHubText2.Font = Enum.Font.GothamSemibold
    DinoHubText2.Text = ""
        DinoHubText2.TextColor3 = Color3.fromRGB(255, 255, 255)
    DinoHubText2.TextSize = 13.000
    
    WindowText.Name = "WindowText"
    WindowText.Parent = Window
    WindowText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WindowText.BackgroundTransparency = 1.000
    WindowText.BorderSizePixel = 0
    WindowText.Position = UDim2.new(0, 85, 0, 0)
    WindowText.Size = UDim2.new(0, 305, 0, 20)
    WindowText.Font = Enum.Font.GothamSemibold
    WindowText.Text = dinotitle or "Game Title"
    WindowText.TextColor3 = Color3.fromRGB(150, 150, 150)
    WindowText.TextSize = 13.000
    WindowText.TextXAlignment = Enum.TextXAlignment.Left
    
    TabWindow.Name = "TabWindow"
    TabWindow.Parent = Window
    TabWindow.Active = true
    TabWindow.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    TabWindow.BorderSizePixel = 0
    TabWindow.Position = UDim2.new(0, 7, 0, 20)
    TabWindow.Size = UDim2.new(0, 375, 0, 20)
    TabWindow.CanvasSize = UDim2.new(2, 0, 0, 0)
    TabWindow.ScrollBarThickness = 2
    
    TabWindowList.Name = "TabWindowList"
    TabWindowList.Parent = TabWindow
    TabWindowList.FillDirection = Enum.FillDirection.Horizontal
    TabWindowList.SortOrder = Enum.SortOrder.LayoutOrder
    
    ContainerHolder.Name = "ContainerHolder"
    ContainerHolder.Parent = Window
    ContainerHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    ContainerHolder.BorderSizePixel = 0
    ContainerHolder.Position = UDim2.new(0, 0, 0, 40)
    ContainerHolder.Size = UDim2.new(0, 390, 0, 310)

    -- Don't Touch This Script Or It Will Mess Up --

    TabWindow.CanvasSize = UDim2.new(0, 0 + TabWindowList.AbsoluteContentSize.X, 0, 0)
    TabWindowList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        TabWindow.CanvasSize = UDim2.new(0, 0 + TabWindowList.AbsoluteContentSize.X, 0, 0)
    end)

    local gui = Window
    
    local dragging
    local dragInput
    local dragStart
    local startPos
    
    local function update(input)
        local delta = input.Position - dragStart
        gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
    
    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    
    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)

    local DinoWindow = {}

    function DinoWindow:NewPage(pagetitle)
        local Container = Instance.new("ScrollingFrame")
        local ContainerList = Instance.new("UIListLayout")
        
        --Properties:
        
        Container.Name = pagetitle or "Container"
        Container.Parent = ContainerHolder
        Container.Active = true
        Container.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        Container.BorderSizePixel = 0
        Container.Position = UDim2.new(0, 5, 0, 5)
        Container.Size = UDim2.new(0, 380, 0, 300)
        Container.Visible = false
        Container.CanvasSize = UDim2.new(0, 0, 0, 5 + ContainerList.Padding.Offset + ContainerList.AbsoluteContentSize.Y)
        Container.ScrollBarThickness = 2
        
        ContainerList.Name = "ContainerList"
        ContainerList.Parent = Container
        ContainerList.HorizontalAlignment = Enum.HorizontalAlignment.Center
        ContainerList.SortOrder = Enum.SortOrder.LayoutOrder
        ContainerList.Padding = UDim.new(0, 5)

        -- Don't Touch This Script Or It Will Mess Up --
        ContainerList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            Container.CanvasSize = UDim2.new(0, 0, 0, 0 + ContainerList.Padding.Offset + ContainerList.AbsoluteContentSize.Y)
        end)
        
        Container.ChildAdded:Connect(function()
            Container.CanvasSize = UDim2.new(0, 0, 0, 0 + ContainerList.Padding.Offset + ContainerList.AbsoluteContentSize.Y)
        end)

        local TabButton = Instance.new("TextButton")

        --Properties:
        
        TabButton.Name = "TabButton"
        TabButton.Parent = TabWindow
        TabButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        TabButton.BackgroundTransparency = 1.000
        TabButton.BorderSizePixel = 0
        TabButton.Position = UDim2.new(0, 5, 0, 0)
        TabButton.Size = UDim2.new(0, 100, 0, 20)
        TabButton.Font = Enum.Font.GothamSemibold
        TabButton.Text = pagetitle or "Tab"
        TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.TextSize = 13.000

        -- Don't Touch This Script Or It Will Mess Up --

        TabButton.Size = UDim2.new(0, 10 + TabButton.TextBounds.X, 0, 20)
        
        TabButton.MouseButton1Click:Connect(function()
            for _, co in pairs(ContainerHolder:GetChildren()) do
                if co:IsA("ScrollingFrame") then
                    co.Visible = false
                end
            end
            for _, tb in pairs(TabWindow:GetChildren()) do
                if tb:IsA("TextButton") then
                    TweenService:Create(tb, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
                end
            end
            TweenService:Create(TabButton, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(125, 125, 125)}):Play()
            Container.Visible = true
        end)

        local DinoPage = {}

        function DinoPage:NewSection(sectiontitle)
            local Section = Instance.new("Frame")
            local SectionTitle = Instance.new("TextLabel")
            local SectionIn = Instance.new("Frame")
            local SectionInUICorner = Instance.new("UICorner")
            local SectionInList = Instance.new("UIListLayout")
            
            --Properties:
            
            Section.Name = sectiontitle or "Section"
            Section.Parent = Container
            Section.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Section.Position = UDim2.new(0.0263157897, 0, 0, 0)
            Section.Size = UDim2.new(0, 360, 0, 20)
            
            SectionTitle.Name = "SectionTitle"
            SectionTitle.Parent = Section
            SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            SectionTitle.BackgroundTransparency = 1.000
            SectionTitle.BorderSizePixel = 0
            SectionTitle.Size = UDim2.new(0, 360, 0, 15)
            SectionTitle.Font = Enum.Font.GothamSemibold
            SectionTitle.Text = sectiontitle or "Section"
            SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
            SectionTitle.TextSize = 13.000
            
            SectionIn.Name = "SectionIn"
            SectionIn.Parent = Section
            SectionIn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            SectionIn.BorderSizePixel = 0
            SectionIn.Position = UDim2.new(0, 0, 0, 20)
            SectionIn.Size = UDim2.new(0, 360, 0, 70)
            
            SectionInUICorner.CornerRadius = UDim.new(0, 2)
            SectionInUICorner.Name = "SectionInUICorner"
            SectionInUICorner.Parent = SectionIn
            
            SectionInList.Name = "SectionInList"
            SectionInList.Parent = SectionIn
            SectionInList.HorizontalAlignment = Enum.HorizontalAlignment.Center
            SectionInList.SortOrder = Enum.SortOrder.LayoutOrder
            SectionInList.Padding = UDim.new(0, 10)

            -- Don't Touch This Script Or It Will Mess Up --

            SectionIn.Size = UDim2.new(0, 360, 0, 5 + SectionInList.AbsoluteContentSize.Y + SectionInList.Padding.Offset)
            SectionInList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                SectionIn.Size = UDim2.new(0, 360, 0, 5 + SectionInList.AbsoluteContentSize.Y + SectionInList.Padding.Offset)
            end)
            
            local function ContainerSizeChange()
                local largestListSize = 0
				largestListSize = SectionInList.AbsoluteContentSize.Y
				
				Container.CanvasSize = UDim2.new(0, 0, 0, largestListSize + 35 + SectionInList.Padding.Offset)
			end
            local function sectionsizechange()
				Section.Size = UDim2.new(0, 360, 0, 20 + SectionInList.AbsoluteContentSize.Y + SectionInList.Padding.Offset)
			end
            ContainerSizeChange()
            sectionsizechange()

            SectionInList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                ContainerSizeChange()
                sectionsizechange()
            end)

            local DinoElement = {}

            function DinoElement:CreateButton(buttontitle, buttoncallback)
                local ButtonHolder = Instance.new("TextButton")
                local ButtonHolderUICorner = Instance.new("UICorner")
                local ButtonHolderUIStroke = Instance.new("UIStroke")
                local ButtonImage = Instance.new("ImageLabel")
                
                ButtonHolder.Name = buttontitle or "ButtonHolder"
                ButtonHolder.Parent = SectionIn
                ButtonHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                ButtonHolder.BorderSizePixel = 0
                ButtonHolder.Position = UDim2.new(0, 5, 0, 0)
                ButtonHolder.Size = UDim2.new(0, 350, 0, 25)
                ButtonHolder.AutoButtonColor = false
                ButtonHolder.Font = Enum.Font.GothamSemibold
                ButtonHolder.Text = buttontitle or "Button | Click Me"
                ButtonHolder.TextColor3 = Color3.fromRGB(255, 255, 255)
                ButtonHolder.TextSize = 13.000
                
                ButtonHolderUICorner.CornerRadius = UDim.new(0, 4)
                ButtonHolderUICorner.Name = "ButtonHolderUICorner"
                ButtonHolderUICorner.Parent = ButtonHolder
                
                ButtonHolderUIStroke.Name = "ButtonHolderUIStroke"
                ButtonHolderUIStroke.Parent = ButtonHolder
                ButtonHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                ButtonHolderUIStroke.Color = Color3.fromRGB(255, 255, 255)
                ButtonHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                ButtonHolderUIStroke.Thickness = 1.6
                ButtonHolderUIStroke.Transparency = 0
                ButtonHolderUIStroke.Enabled = true
                ButtonHolderUIStroke.Archivable = true
                
                ButtonImage.Name = "ButtonImage"
                ButtonImage.Parent = ButtonHolder
                ButtonImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ButtonImage.BackgroundTransparency = 1.000
                ButtonImage.BorderSizePixel = 0
                ButtonImage.Position = UDim2.new(0, 5, 0, 3)
                ButtonImage.Size = UDim2.new(0, 18, 0, 18)
                ButtonImage.Image = "rbxassetid://11417570443"
                ButtonImage.ImageColor3 = Color3.fromRGB(255, 255, 255)

                -- Don't Touch This Script Or It Will Mess Up --

                ButtonHolder.MouseEnter:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                    TweenService:Create(ButtonImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                end)
                ButtonHolder.MouseLeave:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
                    TweenService:Create(ButtonImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ButtonHolder.MouseButton1Down:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 345, 0, 23)}):Play()
                end)
                ButtonHolder.MouseButton1Up:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ButtonHolder.MouseButton1Click:Connect(function()
                    pcall(function()
                        buttoncallback()
                    end)
                end)

            end

            function DinoElement:CreateToggle(toggletitle, togglecallback)
                local ToggleHolder = Instance.new("Frame")
                local ToggleHolderUICorner = Instance.new("UICorner")
                local ToggleImage = Instance.new("ImageLabel")
                local ToggleTitle = Instance.new("TextLabel")
                local ToggleOut = Instance.new("ImageLabel")
                local ToggleOutUICorner = Instance.new("UICorner")
                local ToggleIn = Instance.new("ImageLabel")
                local ToggleInUICorner = Instance.new("UICorner")
                local ToggleHolderButton = Instance.new("TextButton")
                local ToggleHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                ToggleHolder.Name = toggletitle or "ToggleHolder"
                ToggleHolder.Parent = SectionIn
                ToggleHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                ToggleHolder.BorderSizePixel = 0
                ToggleHolder.Size = UDim2.new(0, 350, 0, 25)
                
                ToggleHolderUICorner.CornerRadius = UDim.new(0, 1)
                ToggleHolderUICorner.Name = "ToggleHolderUICorner"
                ToggleHolderUICorner.Parent = ToggleHolder
                
                ToggleImage.Name = "ToggleImage"
                ToggleImage.Parent = ToggleHolder
                ToggleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleImage.BackgroundTransparency = 1.000
                ToggleImage.BorderSizePixel = 0
                ToggleImage.Position = UDim2.new(0, 5, 0, 3)
                ToggleImage.Size = UDim2.new(0, 18, 0, 18)
                ToggleImage.Image = "rbxassetid://11417570443"
                ToggleImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                ToggleTitle.Name = "ToggleTitle"
                ToggleTitle.Parent = ToggleHolder
                ToggleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleTitle.BackgroundTransparency = 1.000
                ToggleTitle.BorderSizePixel = 0
                ToggleTitle.Position = UDim2.new(0, 25, 0, 0)
                ToggleTitle.Size = UDim2.new(0, 250, 0, 25)
                ToggleTitle.Font = Enum.Font.GothamSemibold
                ToggleTitle.Text = toggletitle or "Toggle | Toggle Me !"
                ToggleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
                ToggleTitle.TextSize = 13.000
                ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                ToggleOut.Name = "ToggleOut"
                ToggleOut.Parent = ToggleHolder
                ToggleOut.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                ToggleOut.Position = UDim2.new(0, 310, 0, 4)
                ToggleOut.Size = UDim2.new(0, 34, 0, 16)
                ToggleOut.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                ToggleOut.ImageTransparency = 1.000
                
                ToggleOutUICorner.CornerRadius = UDim.new(0, 1000)
                ToggleOutUICorner.Name = "ToggleOutUICorner"
                ToggleOutUICorner.Parent = ToggleOut
                
                ToggleIn.Name = "ToggleIn"
                ToggleIn.Parent = ToggleOut
                ToggleIn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleIn.Position = UDim2.new(0, 2, 0, 2)
                ToggleIn.Size = UDim2.new(0, 12, 0, 12)
                ToggleIn.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                ToggleIn.ImageTransparency = 1.000
                
                ToggleInUICorner.CornerRadius = UDim.new(0, 1000)
                ToggleInUICorner.Name = "ToggleInUICorner"
                ToggleInUICorner.Parent = ToggleIn
                
                ToggleHolderButton.Name = "ToggleHolderButton"
                ToggleHolderButton.Parent = ToggleHolder
                ToggleHolderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleHolderButton.BackgroundTransparency = 1.000
                ToggleHolderButton.BorderSizePixel = 0
                ToggleHolderButton.Size = UDim2.new(0, 350, 0, 25)
                ToggleHolderButton.ZIndex = 2
                ToggleHolderButton.Font = Enum.Font.SourceSans
                ToggleHolderButton.Text = ""
                ToggleHolderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                ToggleHolderButton.TextSize = 14.000

                ToggleHolderUIStroke.Name = "ToggleHolderUIStroke"
                ToggleHolderUIStroke.Parent = ToggleHolder
                ToggleHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                ToggleHolderUIStroke.Color = Color3.fromRGB(255, 255, 255)
                ToggleHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                ToggleHolderUIStroke.Thickness = 1.6
                ToggleHolderUIStroke.Transparency = 0
                ToggleHolderUIStroke.Enabled = true
                ToggleHolderUIStroke.Archivable = true

                -- Don't Touch This Script Or It Will Mess Up --

                local toggled = false
                ToggleHolderButton.MouseEnter:Connect(function()
                    TweenService:Create(ToggleTitle, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                    TweenService:Create(ToggleImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                end)
                ToggleHolderButton.MouseLeave:Connect(function()
                    TweenService:Create(ToggleTitle, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
                    TweenService:Create(ToggleImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
                    TweenService:Create(ToggleHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ToggleHolderButton.MouseButton1Down:Connect(function()
                    TweenService:Create(ToggleHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 345, 0, 23)}):Play()
                end)
                ToggleHolderButton.MouseButton1Up:Connect(function()
                    TweenService:Create(ToggleHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ToggleHolderButton.MouseButton1Click:Connect(function()
                    if toggled then
                        TweenService:Create(ToggleIn, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = UDim2.new(0, 2, 0, 2)}):Play()
                        toggled = false
                        pcall(function()
                            togglecallback(toggled)
                        end)
                    else
                        TweenService:Create(ToggleIn, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = UDim2.new(0, 20, 0, 2)}):Play()
                        toggled = true
                        pcall(function()
                            togglecallback(toggled)
                        end)
                    end
                end)
                
            end

            function DinoElement:CreateSlider(slidertitle, minvalue, maxvalue, callback)
                local SliderHolder = Instance.new("Frame")
                local SliderHolderUICorner = Instance.new("UICorner")
                local SliderImage = Instance.new("ImageLabel")
                local SliderHolderTitle = Instance.new("TextLabel")
                local SliderButton = Instance.new("ImageButton")
                local SliderButtonUICorner = Instance.new("UICorner")
                local SliderIn = Instance.new("ImageLabel")
                local SliderInUICorner = Instance.new("UICorner")
                local Val = Instance.new("TextLabel")
                local SliderHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                SliderHolder.Name = slidertitle or "SliderHolder"
                SliderHolder.Parent = SectionIn
                SliderHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                SliderHolder.BorderSizePixel = 0
                SliderHolder.Position = UDim2.new(0, 5, 0, 60)
                SliderHolder.Size = UDim2.new(0, 350, 0, 40)
                
                SliderHolderUICorner.CornerRadius = UDim.new(0, 1)
                SliderHolderUICorner.Name = "SliderHolderUICorner"
                SliderHolderUICorner.Parent = SliderHolder
                
                SliderImage.Name = "SliderImage"
                SliderImage.Parent = SliderHolder
                SliderImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderImage.BackgroundTransparency = 1.000
                SliderImage.BorderSizePixel = 0
                SliderImage.Position = UDim2.new(0, 5, 0, 3)
                SliderImage.Size = UDim2.new(0, 18, 0, 18)
                SliderImage.Image = "rbxassetid://11417570443"
                SliderImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                SliderHolderTitle.Name = "SliderHolderTitle"
                SliderHolderTitle.Parent = SliderHolder
                SliderHolderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderHolderTitle.BackgroundTransparency = 1.000
                SliderHolderTitle.BorderSizePixel = 0
                SliderHolderTitle.Position = UDim2.new(0, 25, 0, 0)
                SliderHolderTitle.Size = UDim2.new(0, 250, 0, 25)
                SliderHolderTitle.Font = Enum.Font.GothamSemibold
                SliderHolderTitle.Text = slidertitle or "Slider | Hold Me !"
                SliderHolderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
                SliderHolderTitle.TextSize = 13.000
                SliderHolderTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                SliderButton.Name = "SliderButton"
                SliderButton.Parent = SliderHolder
                SliderButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                SliderButton.Position = UDim2.new(0, 10, 0, 25)
                SliderButton.Size = UDim2.new(0, 300, 0, 7)
                SliderButton.AutoButtonColor = false
                SliderButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                SliderButton.ImageTransparency = 1.000
                
                SliderButtonUICorner.CornerRadius = UDim.new(0, 1000)
                SliderButtonUICorner.Name = "SliderButtonUICorner"
                SliderButtonUICorner.Parent = SliderButton
                
                SliderIn.Name = "SliderIn"
                SliderIn.Parent = SliderButton
                SliderIn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderIn.Size = UDim2.new(0, 0, 0, 7)
                SliderIn.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                SliderIn.ImageTransparency = 1.000
                
                SliderInUICorner.CornerRadius = UDim.new(0, 1000)
                SliderInUICorner.Name = "SliderInUICorner"
                SliderInUICorner.Parent = SliderIn
                
                Val.Name = "Val"
                Val.Parent = SliderHolder
                Val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Val.BackgroundTransparency = 1.000
                Val.BorderSizePixel = 0
                Val.Position = UDim2.new(0, 282, 0, 0)
                Val.Size = UDim2.new(0, 60, 0, 25)
                Val.Font = Enum.Font.GothamSemibold
                Val.Text = minvalue or "0"
                Val.TextColor3 = Color3.fromRGB(150, 150, 150)
                Val.TextSize = 13.000
                Val.TextXAlignment = Enum.TextXAlignment.Right

                SliderHolderUIStroke.Name = "SliderHolderUIStroke"
                SliderHolderUIStroke.Parent = SliderHolder
                SliderHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                SliderHolderUIStroke.Color = Color3.fromRGB(255, 255, 255)
                SliderHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                SliderHolderUIStroke.Thickness = 1.6
                SliderHolderUIStroke.Transparency = 0
                SliderHolderUIStroke.Enabled = true
                SliderHolderUIStroke.Archivable = true

                minvalue = minvalue or 0
                maxvalue = maxvalue or 100
                
                
                -----Callback-----
                callback = callback or function() end
                
                
                -----Variables-----
                local mouse = game.Players.LocalPlayer:GetMouse()
                local uis = game:GetService("UserInputService")
                local Value;
                
                
                
                
                -----Main Code-----
                
                SliderButton.MouseButton1Down:Connect(function()
                    Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 300) * SliderIn.AbsoluteSize.X) + tonumber(minvalue)) or 0
                    pcall(function()
                        callback(Value)
                    end)
                    SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 300), 0, 7)
                    moveconnection = mouse.Move:Connect(function()
                        Val.Text = Value
                        Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 300) * SliderIn.AbsoluteSize.X) + tonumber(minvalue))
                        pcall(function()
                            callback(Value)
                        end)
                        SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 300), 0, 7)
                    end)
                    releaseconnection = uis.InputEnded:Connect(function(Mouse)
                        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                            Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 300) * SliderIn.AbsoluteSize.X) + tonumber(minvalue))
                            pcall(function()
                                callback(Value)
                            end)
                            SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 300), 0, 7)
                            moveconnection:Disconnect()
                            releaseconnection:Disconnect()
                        end
                    end)
                end)

            end

            function DinoElement:CreateTextBox(textboxtitle, textboxplaceholdertitle,textboxcallback)
                local TextBoxToggle = Instance.new("Frame")
                local TextBoxToggleUICorner = Instance.new("UICorner")
                local TextBoxImage = Instance.new("ImageLabel")
                local TextBoxTitle = Instance.new("TextLabel")
                local TextBox = Instance.new("TextBox")
                local TextBoxHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                TextBoxToggle.Name = textboxtitle or "TextBoxToggle"
                TextBoxToggle.Parent = SectionIn
                TextBoxToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                TextBoxToggle.BorderSizePixel = 0
                TextBoxToggle.Size = UDim2.new(0, 350, 0, 25)
                
                TextBoxToggleUICorner.CornerRadius = UDim.new(0, 1)
                TextBoxToggleUICorner.Name = "TextBoxToggleUICorner"
                TextBoxToggleUICorner.Parent = TextBoxToggle
                
                TextBoxImage.Name = "TextBoxImage"
                TextBoxImage.Parent = TextBoxToggle
                TextBoxImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxImage.BackgroundTransparency = 1.000
                TextBoxImage.BorderSizePixel = 0
                TextBoxImage.Position = UDim2.new(0, 5, 0, 3)
                TextBoxImage.Size = UDim2.new(0, 18, 0, 18)
                TextBoxImage.Image = "rbxassetid://11417570443"
                TextBoxImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                TextBoxTitle.Name = "TextBoxTitle"
                TextBoxTitle.Parent = TextBoxToggle
                TextBoxTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxTitle.BackgroundTransparency = 1.000
                TextBoxTitle.BorderSizePixel = 0
                TextBoxTitle.Position = UDim2.new(0, 25, 0, 0)
                TextBoxTitle.Size = UDim2.new(0, 175, 0, 25)
                TextBoxTitle.Font = Enum.Font.GothamSemibold
                TextBoxTitle.Text = textboxtitle or "TextBox"
                TextBoxTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxTitle.TextSize = 13.000
                TextBoxTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                TextBox.Parent = TextBoxToggle
                TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                TextBox.BorderSizePixel = 0
                TextBox.Position = UDim2.new(0, 210, 0, 4)
                TextBox.Size = UDim2.new(0, 135, 0, 18)
                TextBox.Font = Enum.Font.GothamSemibold
                TextBox.PlaceholderText = textboxplaceholdertitle or "Enter Text"
                TextBox.Text = ""
                TextBox.TextColor3 = Color3.fromRGB(200, 200, 200)
                TextBox.TextSize = 12.000

                TextBoxHolderUIStroke.Name = "TextBoxHolderUIStroke"
                TextBoxHolderUIStroke.Parent = TextBoxToggle
                TextBoxHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                TextBoxHolderUIStroke.Color = Color3.fromRGB(255, 255, 255)
                TextBoxHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                TextBoxHolderUIStroke.Thickness = 1.6
                TextBoxHolderUIStroke.Transparency = 0
                TextBoxHolderUIStroke.Enabled = true
                TextBoxHolderUIStroke.Archivable = true

                TextBox.FocusLost:Connect(function()
                    pcall(function()
                        textboxcallback(TextBox.Text)
                    end)
                end)
            end

            function DinoElement:CreateDropdown(dropdowntitle, list, dropdowncallback)
                list = list or {}

                local DropdownHolder = Instance.new("Frame")
                local DropdownHolderUICorner = Instance.new("UICorner")
                local DropdownImage = Instance.new("ImageLabel")
                local DropdownHolderTitle = Instance.new("TextLabel")
                local DropdownButton = Instance.new("TextButton")
                local DropdownIn = Instance.new("Frame")
                local DropdownInList = Instance.new("UIListLayout")
                local DropdownSelectedTitle = Instance.new("TextLabel")
                local DropdownHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                DropdownHolder.Name = dropdowntitle or "DropdownHolder"
                DropdownHolder.Parent = SectionIn
                DropdownHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                DropdownHolder.BorderSizePixel = 0
                DropdownHolder.ClipsDescendants = true
                DropdownHolder.Size = UDim2.new(0, 350, 0, 25)
                
                DropdownHolderUICorner.CornerRadius = UDim.new(0, 1)
                DropdownHolderUICorner.Name = "DropdownHolderUICorner"
                DropdownHolderUICorner.Parent = DropdownHolder
                
                DropdownImage.Name = "DropdownImage"
                DropdownImage.Parent = DropdownHolder
                DropdownImage.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                DropdownImage.BackgroundTransparency = 1.000
                DropdownImage.BorderSizePixel = 0
                DropdownImage.Position = UDim2.new(0, 5, 0, 3)
                DropdownImage.Size = UDim2.new(0, 18, 0, 18)
                DropdownImage.Image = "rbxassetid://11417570443"
                DropdownImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                DropdownHolderTitle.Name = "DropdownHolderTitle"
                DropdownHolderTitle.Parent = DropdownHolder
                DropdownHolderTitle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                DropdownHolderTitle.BackgroundTransparency = 1.000
                DropdownHolderTitle.BorderSizePixel = 0
                DropdownHolderTitle.Position = UDim2.new(0, 25, 0, 0)
                DropdownHolderTitle.Size = UDim2.new(0, 175, 0, 25)
                DropdownHolderTitle.Font = Enum.Font.GothamSemibold
                DropdownHolderTitle.Text = dropdowntitle or "Dropdown | Drop Me !"
                DropdownHolderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
                DropdownHolderTitle.TextSize = 13.000
                DropdownHolderTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                DropdownButton.Name = "DropdownButton"
                DropdownButton.Parent = DropdownHolder
                DropdownButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                DropdownButton.BackgroundTransparency = 1.000
                DropdownButton.BorderSizePixel = 0
                DropdownButton.Size = UDim2.new(0, 350, 0, 25)
                DropdownButton.ZIndex = 2
                DropdownButton.Font = Enum.Font.SourceSans
                DropdownButton.Text = ""
                DropdownButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                DropdownButton.TextSize = 14.000
                
                DropdownIn.Name = "DropdownIn"
                DropdownIn.Parent = DropdownHolder
                DropdownIn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                DropdownIn.BackgroundTransparency = 1.000
                DropdownIn.BorderSizePixel = 0
                DropdownIn.Position = UDim2.new(0, 0, 0, 25)
                DropdownIn.Size = UDim2.new(0, 350, 0, 1)
                
                DropdownInList.Name = "DropdownInList"
                DropdownInList.Parent = DropdownIn
                DropdownInList.SortOrder = Enum.SortOrder.LayoutOrder
                
                DropdownSelectedTitle.Name = "DropdownSelectedTitle"
                DropdownSelectedTitle.Parent = DropdownHolder
                DropdownSelectedTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropdownSelectedTitle.BorderSizePixel = 0
                DropdownSelectedTitle.Position = UDim2.new(0, 345, 0, 2)
                DropdownSelectedTitle.Size = UDim2.new(0, -50, 0, 20)
                DropdownSelectedTitle.Font = Enum.Font.GothamSemibold
                DropdownSelectedTitle.Text = "NONE"
                DropdownSelectedTitle.TextColor3 = Color3.fromRGB(200, 200, 200)
                DropdownSelectedTitle.TextSize = 12.000

                DropdownHolderUIStroke.Name = "DropdownHolderUIStroke"
                DropdownHolderUIStroke.Parent = TextBoxToggle
                DropdownHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                DropdownHolderUIStroke.Color = Color3.fromRGB(255, 255, 255)
                DropdownHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                DropdownHolderUIStroke.Thickness = 1.6
                DropdownHolderUIStroke.Transparency = 0
                DropdownHolderUIStroke.Enabled = true
                DropdownHolderUIStroke.Archivable = true

                -- Don't Touch This Script Or It Will Mess Up --

                DropdownButton.MouseButton1Click:Connect(function()
                    DropdownHolder:TweenSize(UDim2.new(0, 350, 0, 25 + DropdownInList.AbsoluteContentSize.Y), "InOut", "Quad", 0.08, true)
                end)

                DropdownSelectedTitle.Size = UDim2.new(0, 0 - DropdownSelectedTitle.TextBounds.X - 5, 0, 20)
                DropdownSelectedTitle:GetPropertyChangedSignal("Text"):Connect(function()
                    DropdownSelectedTitle.Size = UDim2.new(0, 0 - DropdownSelectedTitle.TextBounds.X - 5, 0, 20)
                end)

                for listindex, listvalue in next, list do
                    local ListButton = Instance.new("TextButton")

                    --Properties:
                    
                    ListButton.Name = listvalue or "ListButton"
                    ListButton.Parent = DropdownIn
                    ListButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                    ListButton.BorderSizePixel = 0
                    ListButton.Size = UDim2.new(0, 350, 0, 25)
                    ListButton.AutoButtonColor = false
                    ListButton.Font = Enum.Font.GothamSemibold
                    ListButton.Text = listvalue or "List"
                    ListButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                    ListButton.TextSize = 14.000

                    ListButton.MouseButton1Click:Connect(function()
                        DropdownHolder:TweenSize(UDim2.new(0, 350, 0, 25), "InOut", "Quad", 0.08, true)
                        DropdownSelectedTitle.Text = ListButton.Text
                        pcall(function()
                            dropdowncallback(ListButton.Text)
                        end)
                    end)
                    
                end

                local DinoDropdown = {}

                function DinoDropdown:RefreshDropdown(newlist)
                    newlist = newlist or {}
                    for _, alllist in pairs(DropdownIn:GetChildren()) do
                        if alllist:IsA("TextButton") then
                            alllist:Destroy()
                        end
                    end

                    for newlistindex, newlistvalue in next, newlist do
                        local ListButton = Instance.new("TextButton")

                        --Properties:
                        
                        ListButton.Name = newlistvalue or "ListButton"
                        ListButton.Parent = DropdownIn
                        ListButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        ListButton.BorderSizePixel = 0
                        ListButton.Size = UDim2.new(0, 350, 0, 25)
                        ListButton.AutoButtonColor = false
                        ListButton.Font = Enum.Font.GothamSemibold
                        ListButton.Text = newlistvalue or "List"
                        ListButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                        ListButton.TextSize = 14.000
    
                        ListButton.MouseButton1Click:Connect(function()
                            DropdownHolder:TweenSize(UDim2.new(0, 350, 0, 25), "InOut", "Quad", 0.08, true)
                            DropdownSelectedTitle.Text = ListButton.Text
                            pcall(function()
                                dropdowncallback(ListButton.Text)
                            end)
                        end)
                    end
                end

                return DinoDropdown
            end

            function DinoElement:CreateLabel(labeltitle)
                local DropdownHolderTitle = Instance.new("TextLabel")

                --Properties:
                
                DropdownHolderTitle.Name = labeltitle or "DropdownHolderTitle"
                DropdownHolderTitle.Parent = SectionIn
                DropdownHolderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropdownHolderTitle.BackgroundTransparency = 1.000
                DropdownHolderTitle.BorderSizePixel = 0
                DropdownHolderTitle.Position = UDim2.new(0, 5, 0, 190)
                DropdownHolderTitle.Size = UDim2.new(0, 350, 0, 15)
                DropdownHolderTitle.Font = Enum.Font.GothamSemibold
                DropdownHolderTitle.Text = labeltitle or "This Is A Description"
                DropdownHolderTitle.TextColor3 = Color3.fromRGB(150, 150, 150)
                DropdownHolderTitle.TextSize = 13.000
                DropdownHolderTitle.TextXAlignment = Enum.TextXAlignment.Left

                local DinoLabel = {}

                function DinoLabel:ChangeLabel(newlabeltitle)
                    DropdownHolderTitle.Text = newlabeltitle
                end

                return DinoLabel
            end

            return DinoElement
        end
        
        return DinoPage
    end

    return DinoWindow

end

        local placeId = game.PlaceId
	if placeId == 4520749081 then
		First = true
    elseif placeId == 6381829480 then
		Second = true
	elseif placeId == 5931540094 then
		Raid = true
	end
	
if First then
    place = " - First Sea Active"
elseif Second then
    place = " - Second Sea Active"
elseif Raid then
    place = " - Request Authentic Triple Katana, Cybrog"
end

local DinoWindow = Dino:CreateWindow("King Legacy"..place)
local DinoPage = DinoWindow:NewPage("Main")
local DinoPage1 = DinoWindow:NewPage("Misc")
local DinoPage2 = DinoWindow:NewPage("Stat")
local DinoPage4 = DinoWindow:NewPage("Dungeon")
local DinoPage3 = DinoWindow:NewPage("Auto Equip")
local Home = DinoPage:NewSection("Auto Farm")
local Home1 = DinoPage1:NewSection("Misc")
local Home2 = DinoPage2:NewSection("Stat")
local Home3 = DinoPage3:NewSection("Auto Equip")
local Home4 = DinoPage4:NewSection("Dungeon")
    
        local placeId = game.PlaceId
	if placeId == 4520749081 then
		First = true
    elseif placeId == 6381829480 then
		Second = true
	elseif placeId == 5931540094 then
		Raid = true
	end
    
    if First then
    Home:CreateLabel("You on 1st sea game place id : 4520749081",function(value)
        end)
    elseif Second then
    Home:CreateLabel("You on 2st sea game place id : 6381829480",function(value)
    end)    
    elseif Raid then
    Home:CreateLabel("You on Raid sea game place id : 5931540094",function(value)
    end)
    end
    
    Home:CreateTextBox("Set Level Farm",Disc,function(value)
game.Players.LocalPlayer.PlayerStats.lvl.Value = value
    end)
    
    Home:CreateToggle("Auto Farm",function(value)
    _G.Farm1 = value
    _G.Modeeee = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    Home:CreateSlider("Farm Mode", 1, 3,function(value)
    ModeFarm = value
    end)
    
    Home:CreateSlider("Distance Behind", 0, 20,function(value)
    Disc = value
    end)
    
    Home4:CreateSlider("Dungeon Mode", 1, 2,function(value)
    DMODE = value
    end)
    
    Home4:CreateToggle("Auto Dungeon",function(value)
_G.Raid = value
_G.BRUH = value
_G.Farm2 = value
    end)
    
    Home:CreateToggle("Auto Sea King",function(value)
    _G.AB = value
    _G.Farm2 = value
    _G.Modeeee = value
    _G.NoClip = value
    end)

    Home:CreateToggle("Auto Hydra",function(value)
    _G.AUTOHYDRA = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    Home:CreateToggle("Auto Dragon",function(value)
    _G.DG = value
    _G.Modeeee = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    Home:CreateToggle("Auto Ghost Ship",function(value)
    _G.GS = value
    _G.Farm2 = value
    _G.Modeeee = value
    _G.NoClip = value
    end)
    
    Home:CreateToggle("Auto Haki",function(value)
    _G.AUTOHAKI = value
    end)
    
    Home:CreateButton("Do Everything Fast",function(value)
    local x = nill
x = hookfunction(wait,function() return x(0) end)
    end)
    
    Home2:CreateToggle("Defense",function(value)
               _G.DF = value
        
    while _G.DF do wait()
            pcall(function()
    
    local args = {
        [1] = "Defense",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
        
    end)
    end
    end)
    
    Home2:CreateToggle("Melee",function(value)
                _G.ML = value
        
    while _G.ML do wait()
            pcall(function()
    
    local args = {
        [1] = "Melee",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
        
    end)
    end
    end)
        
    Home2:CreateToggle("Sword",function(value)
                _G.SW = value
        
    while _G.SW do wait()
            pcall(function()
    
    local args = {
        [1] = "Sword",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
    end)
    end
    end)
            
    Home2:CreateToggle("Devil Fruits",function(value)
                _G.DV = value
        
    while _G.DV do wait()
            pcall(function()
    
    local args = {
        [1] = "Devil Fruit",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
    end)
    end
    end)
    
    
    Home1:CreateButton("Delete Effect",function(value)
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.MakaJungClient:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.EffectHandle:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.PeodizEffects:Destroy()
    end)
    
    Home1:CreateButton("Fps Boost",function(value)
loadstring(game:HttpGet('https://raw.githubusercontent.com/xlostpexz/FPSBoost/main/FPSBoost', true))()
    end)
    
    local Weaponlist2 = {}
    local Weapon2 = nil
    
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        table.insert(Weaponlist2,v.Name)
    end
    
    Home3:CreateDropdown("Select Your Weapon",Weaponlist2 ,function(value)
Weapon = value
    end)
    
   Home3:CreateToggle("Auto Equip",function(value)
    _G.Equip = value
   end)
   
    local placeId = game.PlaceId
	if placeId == 4520749081 then
		First = true
    elseif placeId == 6381829480 then
		Second = true
	elseif placeId == 5931540094 then
		Raid = true
	end
	
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                if First then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6731.81348, 103.697495, 955.572449, 0.0715826601, 1.15350801e-07, -0.997434676, 1.18002532e-13, 1, 1.15647488e-07, 0.997434676, -8.27847213e-09, 0.0715826601)
end
            end
        end)
       end)
    end)
	
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                if Second then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4602.46826, 223.119171, -71.773056, 0.386346072, 7.43803383e-08, -0.922353923, 3.79542647e-10, 1, 8.08008451e-08, 0.922353923, -3.15671613e-08, 0.386346072)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4585.50195, 223.119171, -65.6908112, -0.64535886, 3.89723676e-09, -0.763879538, 1.01225552e-08, 1, -3.45007778e-09, 0.763879538, -9.958951e-09, -0.64535886)
end
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
if Raid then
game:GetService("ReplicatedStorage").GoldenArenaEvents.StartEvent:FireServer()
end
        end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
if Raid then

local args = {
    [1] = _G.Dungeon_Mode
}

game:GetService("ReplicatedStorage").ChooseMapRemote:FireServer(unpack(args))
end
        end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Equip then
            wait(0.5)
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
            end
        end)
       end)
    end)
    
    spawn(function()
while wait(3) do
        pcall(function()
            if _G.Raid then
            wait(0.5)
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Acroscyth"))
            end
        end)
       end
    end)
    
function attack5()
local args = {
    [1] = "FS_Cyborg_E",
    [2] = {
        ["Type"] = "Down",
        ["MouseHit"] = CFrame.new(-4882.81201171875, 53.82545471191406, 1.7105255126953125) * CFrame.Angles(-0.15605567395687103, 0.07722476869821548, 0.012137485668063164)
    }
}

game:GetService("ReplicatedStorage").Remotes.Functions.SkillAction:InvokeServer(unpack(args))
            end
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AB then
				for i,v in pairs(game:GetService("Workspace").SeaMonster:GetDescendants()) do
				   if game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing") then
					  if v.Name == "SeaKing" then
						 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * ModeFarm2
						 if v.Humanoid.Health <= 0 then
							if game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island1").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island2").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island3").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island4").ChestSpawner.CFrame
            end
            end
        end
       end
    end
            end
end)
end)
end)

function attack()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do

if v.ClassName == "Tool" then

game:GetService("ReplicatedStorage").Remotes.Functions.SkillAction:InvokeServer("SW_" ..v.Name.. "_M1")

end
end
    
end

function attack3()
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do

if v.ClassName == "Tool" then

game:GetService("ReplicatedStorage").Remotes.Functions.SkillAction:InvokeServer("FS_" ..v.Name.. "_M1")

end
end
    
end

function attack4()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

if v.ClassName == "Tool" then

game:GetService("ReplicatedStorage").Remotes.Functions.SkillAction:InvokeServer("FS_" ..v.Name.. "_M1")

end
end
    
end

function attack2()
    
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

if v.ClassName == "Tool" then

game:GetService("ReplicatedStorage").Remotes.Functions.SkillAction:InvokeServer("SW_" ..v.Name.. "_M1")

end
end
end

    spawn(function()
       while wait(.1) do
        pcall(function()
            if _G.Farm2 then
attack2()
attack3()
            end
        end)
       end
    end)
    
    spawn(function()
       while wait(.1) do
        pcall(function()
            if _G.Farm2 then
attack4()
attack()
            end
        end)
       end
    end)

    
    spawn(function()
game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.BRUH then
if game.Players.LocalPlayer.Name == _G.Players1 then
    DMODE = 1
end
if game.Players.LocalPlayer.Name == _G.Players2 then
    DMODE = 2
end
if DMODE == 1 then
    ModeFarm3 = CFrame.new(0,-8,0) * CFrame.Angles(math.rad(90),0,0)
elseif DMODE == 2 then
ModeFarm3 = CFrame.new(0,8,0) * CFrame.Angles(math.rad(-90),0,0)
end
        end
        end)
       end)
    end)


    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Raid then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)

        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
for i,v in pairs(game:GetService("Workspace").MOB:GetChildren()) do
    for i,v2 in pairs(v:GetChildren()) do
    if v2.ClassName == "Tool" and v2.Name == "Flintlock" and game.Players.LocalPlayer.Character.Humanoid.Health > 22000 then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * ModeFarm3
elseif game.Players.LocalPlayer.Character.Humanoid.Health > 22000 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * ModeFarm3
elseif game.Players.LocalPlayer.Character.Humanoid.Health < 22000 then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-37.8575897, 207.281296, -3.7075181, 0.038515456, 0.969142973, -0.243471608, -0.00132872199, 0.243701845, 0.969849288, 0.999257147, -0.037030682, 0.0106740091)
    attack5()
end
end
end
            end
        end)
       end)
        end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Authentic Triple Katana"))    
            
for i,v in pairs(game:GetService("Workspace").MOB:GetChildren()) do
    if v.Humanoid.Health == 0 then
        v:Destroy()
    end
end
           end
        end)
       end)
    end)

    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AUTOHYDRA then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame  = game:GetService("Workspace").SeaMonster.HydraSeaKing.HumanoidRootPart.CFrame * CFrame.new(0,120,0)
           end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
                if Raid then
    game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	
		   game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart) 
                end
        end
        end)
       end)
    end)

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.NoClip then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)

    
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AUTOHAKI then
    if game.Players.LocalPlayer.Character.Haki.Value == 0 then
        game.Players.LocalPlayer.Character.Haki.Value = 1
    	game:GetService("Players").LocalPlayer.Character.Services.Client.Armament:FireServer()
    			 end
            end
    			end)
    			end)
    end)

    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.DG then
    _G.MON = "Dragon [Lv. 5000]" -- NAME MONSTER
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Monster.Boss[_G.MON].HumanoidRootPart.CFrame * CFrame.new(0,0,0)
            end
        end)
    end) 
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.GS then
    _G.MON = "Ghost Ship" -- NAME MONSTER
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GhostMonster[_G.MON].HumanoidRootPart.CFrame * CFrame.new(0,50,0)
            end
        end)
    end) 
    end)

        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Modeeee then
        if ModeFarm == 1 then
	        ModeFarm2 = CFrame.new(0,-Disc,0) * CFrame.Angles(math.rad(90),0,0)
	    elseif ModeFarm == 2 then
	        ModeFarm2 = CFrame.new(0,0,Disc)
	    elseif ModeFarm == 3 then
	        ModeFarm2 = CFrame.new(0,Disc,0) * CFrame.Angles(math.rad(-90),0,0)
	    else
	        ModeFarm2 = CFrame.new(0,0,Disc)
	    end
            end
end)
end)
end)
    
    vu = game:GetService("VirtualUser")
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Farm1 then
            CheckLevel()
                if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                                        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        if v.Name == "Dialogue" then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    wait(1.5)
                           v.Accept.Size = UDim2.new(5000, 50, 50, 0)
                           v.Accept.Position = UDim2.new(0, -900, 0, -900)
                        end
                       end
                    wait(.3)
                    vu:ClickButton1(Vector2.new(500,0))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
                    for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do 
                        if v.Name == Ms and v.Humanoid.Health > 0 and game:GetService("Workspace").Monster.Mon:FindFirstChild(Ms) then
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * ModeFarm2
                        elseif not game:GetService("Workspace").Monster.Mon:FindFirstChild(Ms) then
                            if game:GetService("Workspace").Monster.Boss[Ms].Humanoid.Health > 0 and game:GetService("Workspace").Monster.Boss:FindFirstChild(Ms) then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Monster.Boss[Ms].HumanoidRootPart.CFrame * ModeFarm2
                           elseif game:GetService("Workspace").Monster.Mon:FindFirstChild(Ms).Humanoid.Health == 0 or not game:GetService("Workspace").Monster.Mon:FindFirstChild(Ms) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                           end
                    end
        end
        end
    end
    end)
    end)
    end)

    spawn(function()
       while task.wait(3) do
        pcall(function()
            if _G.TITLEONQUEST then
            for i,v in pairs(game:GetService("Workspace").AllNPC:GetChildren()) do
            v.Head["?"].name.Text = "Killer Hub Guide : You Can Close Ui By Press Button On Up Right"
            task.wait(1)
            v.Head["?"].name.Text = "Script By : vxny#2009"
            task.wait(1)
            v.Head["?"].name.Text = "Join Discord To See Change Log : discord.gg/rU8DmjfDJw"
        end
end
end)
end
end)
