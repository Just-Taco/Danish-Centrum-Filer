-- this file is used to define additional static blips and markers to the map
-- some lists: https://wiki.gtanet.work/index.php?title=Blips

local cfg = {}

-- list of blips
-- {x,y,z,idtype,idcolor,text}
cfg.blips = {
	-- FITNESS --
	{-1202.96252441406,-1566.14086914063,4.61040639877319,311,17,"Fitness World"},

	-- POLITISTATIONER --
	{1853.21,3689.51,34.2671,60,29,"Politistation"},
	{442.1178894043,-978.85797119141,30.689594268799,60,29,"Politistation"},
	{-449.5608215332,6012.2993164063,31.716381072998,60,29,"Politistation"},
	{619.89794921875,-4.3182063102722,90.651588439941,60,29,"Engelsk Politistation"},

	-- HVIDVASK --
	{898.64593505859,-1723.2023925781,32.159633636475,500,28,"Hvidvaskning"},

	-- HAMP PRODUKTION --
	{2230.9514160156,5576.564453125,53.982154846191,140,25,"Hamp Mark"},
	{2432.9777832031,4969.4848632813,43.400890350342,310,25,"Tørring af Skunk"},
	--{140.55741882324,-1920.6635742188,21.006200790405,480,25,"Salg af Skunk"},

	-- KOKAIN PRODUKTION --
	{356.4299194336,6476.107421875,29.317443847656,403,4,"Kokain Mark"},
	{1392.3264160156,3605.9270019531,38.94193649292,403,4,"Kokain Fremstilling"},
	--{137.48420715332,314.54223632813,112.13865661621,280,4,"Kokain Salg"},
	-- MINER PRODUKTION GULD --
	{2936.8337402344,2744.1533203125,43.41520690918,514,5,"Guld Mine"},
	{1087.8717041016,-2001.9053955078,30.880701065063,514,5,"Smelt metal"},
	{107.78172302246,-934.28332519532,29.774265289306,514,5,"Guld Salg"},

    -- Bryd Håndjern op --
  {1228.1469726563,2742.337890625,37.105340576172,188,1,"Bryd Håndjern Op"},
  {-56.670337677002,-2520.1564941406,6.5011688232422,188,1,"Bryd Håndjern Op"},
  {2526.345703125,4990.0068359375,43.86118850708,188,1,"Bryd Håndjern Op"},
 
	-- Steel
	{2947.2155761719,2726.4255371094,47.437828063965,514,62,"Stål Mine"},

	-- Sulfur
	{2980.8439941406,2789.3623046875,40.735729217529,514,46,"Svovl Mine"},

	-- Aluminium
	{2997.33984375,2751.2934570313,44.133037567139,514,40,"Aluminium Oxide Mine"},

	-- MINER PRODUKTION DIAMANT --
	{2912.7639160156,2784.1264648438,44.68078994751,514,3,"Kul Mine"},
	{1108.8762207032,-2007.5161132812,30.903173446656,514,3,"Diamant Fremstilling"},
	{-622.01745605468,-230.66743469238,38.057067871094,514,3,"Diamant Salg"},

	-- KHAT PRODUKTION --
	{1928.7174072266,592.57464599609,175.66258239746,501,5,"Syre Mark"},
	{2356.5842285156,3131.6752929688,48.208595275879,499,5,"LSD Fremstilling"},
	--{-1076.3546142578,-1677.1864013672,4.5752310752869,499,5,"LSD Salg"},

	-- VINDRUER --
	{-1868.3781738281,2177.0966796875,113.31826019287,489,6,"Høst Vindruer"},
	{1087.6127929688,6508.7119140625,21.055513381958,489,6,"Salg af Vindruer"},

	-- SKOVHUGGER JOB --
	{-1586.6834716797,4700.263671875,45.322353363037,478,21,"Hug træ"},
	{-525.5380859375,5290.7846679688,74.174438476563,478,21,"Lav Planker"},
	{27.032907485962,3636.0126953125,40.029407501221,478,21,"Salg af Planker"},

	-- AMF PRODUKTION --
	{3559.0317382813,3672.3293457031,28.121856689453,499,4,"Produktion af NaOH"},
	{1963.2403564453,5184.9111328125,47.981925964355,269,4,"Produktion af Amfetamin"},
	--{-2032.4432373047,-1034.5030517578,5.8823165893555,472,4,"Salg af Amfetamin"},

	-- Sorte Marked --
	{1240.1560058594,-3179.583984375,7.1048617362976,369,54,"Sorte Marked"},

	-- MEKANIKER --
	{-467.84881591797,-1717.9417724609,18.689134597778,365,2,"Genbrug mekaniker rod"},
	--{977.10333251953,-1824.4178466797,31.157112121582,365,2,"Auto Genbrug"},

	-- HOSPITAL --
	{299.94345092773,-584.87231445313,43.291854858398,153,6,"Hospitalet"},
    {-246.8889465332,6331.2026367188,32.426239013672,153,6,"Hospitalet"}, --Paleto
	
	-- Retsal
	{236.01147460938,-406.11990356445,47.924312591553,181,21,"Retsal"},
	
	--Fængsel
	{1690.5877685546,2604.4914550782,45.564846038818,285,39,"Fængsel"},
	{1729.3077392578,2563.1813964844,45.564849853516,50,39,"Lager"},
	{1641.8634033203,2530.0207519531,45.564880371094,311,39,"Styrke Træning"},
	
	-- Bander --
	{966.92749023438,-128.30491638184,74.374786376953,78,1,"The Lost"},
	--{1360.2042236328,1147.7342529297,114.31571960449,89,1,"Cartel"},
	--{105.12616729736,-1939.9638671875,21.230178833008,106,7,"Ballas"},
	--{-1078.1578369141,-1663.0611572266,4.3984241485596,16.789617538452,77,39,"LTF"},
	--{323.53494262695,-2030.1297607422,20.838306427002,89,39,"Calorra"},
	
		-- Advokat --
	{-104.55155181885,-608.86810302734,36.071418762207,525,39,"Advokathuset"},
    -- Stripklub --
	{119.0786895752,-1289.8216552734,51.578205108643,121,48,"Stripklub"},
	{418.55044555664,-14.389585494995,99.645477294922,475,1,"Manfia Hotel"},
	{-3198.9406738281,808.39849853516,8.9309053421021,78,1,"Manfian"},
	{-3198.9406738281,808.39849853516,8.9309053421021,437,4,"White Russian"},
	--tacos
	{169.0782623291,-1050.0734863281,29.323450088501,89,5,"Chiken Bell"},
}
-- list of markers
-- {x,y,z,sx,sy,sz,r,g,b,a,visible_distance}
cfg.markers = {
}

return cfg
