Config = {}

Config.Locale = 'en'

Config.Enabled = true
Config.Debug = true
Config.DrawDistance = 500
Config.PlaceCollectables = true

Config.Collectables = {
    -- LostSpanners = {
    --     Enabled = true,
    --     ID = 'lost_spanners',
    --     Prop = 'prop_tool_adjspanner',
    --     Blip = {
    --         ID = 402,
    --         Color = 50,
    --         Scale = 1.0,
    --     },
    --     Items = {
    --         {
    --             ID = "Lost Spanner 1",
    --             Pos = vector3(-535.95, 3560.64, 237.60)
    --         },
    --         {
    --             ID = "Lost Spanner 2",
    --             Pos = vector3(-535.27, 3558.18, 237.64)
    --         },
    --     }  
    -- },

    LetterScraps = {
        Enabled = true,
        ID = 'letter_scraps',
        Prop = 'prop_ld_scrap',
        Blip = {
            ID = 525,
            Color = 4,
            Scale = 0.8,
        },
        Items = {
            { ID=1, Pos = vector3(1469.5,6552,15) },
            { ID=2, Pos = vector3(1439.5,6335,24) },
            { ID=3, Pos = vector3(3436.5,5176,7) },
            { ID=4, Pos = vector3(1877,5079,51.5) },
            { ID=5, Pos = vector3(1337,4307,38) },
            { ID=6, Pos = vector3(1568.7,3572.7,33.2) },
            { ID=7, Pos = vector3(1294,3002,58) },
            { ID=8, Pos = vector3(929.5,2444,49.5) },
            { ID=9, Pos = vector3(3063,2212,3.5) },
            { ID=10, Pos = vector3(3082,1648,3.5) },
            { ID=11, Pos = vector3(682.5,1205,345.5) },
            { ID=12, Pos = vector3(1052,168,89) },
            { ID=13, Pos = vector3(1096,-210.5,56) },
            { ID=14, Pos = vector3(265.5,-199.5,62) },
            { ID=15, Pos = vector3(86.5,-434.5,36) },
            { ID=16, Pos = vector3(-119.2,-977.2,304) },
            { ID=17, Pos = vector3(643,-1035.5,37) },
            { ID=18, Pos = vector3(2865,-1372.5,2.3) },
            { ID=19, Pos = vector3(1509,-2120.5,76.5) },
            { ID=20, Pos = vector3(749,-2298,20.5) },
            { ID=21, Pos = vector3(1027,-3026,14.5) },
            { ID=22, Pos = vector3(-81,-2727,9) },
            { ID=23, Pos = vector3(-1048.5,-2734.5,14) },
            { ID=24, Pos = vector3(-918,-2527,24) },
            { ID=25, Pos = vector3(76,-1970.5,21) },
            { ID=26, Pos = vector3(0,-1734,32) },
            { ID=27, Pos = vector3(-1036,-1273,2) },
            { ID=28, Pos = vector3(-1380.5,-1404,3) },
            { ID=29, Pos = vector3(-1821,-1201,19) },
            { ID=30, Pos = vector3(-1239.5,-507.5,39) },
            { ID=31, Pos = vector3(-1724.5,-196,58) },
            { ID=32, Pos = vector3(-3021.60,37.80,10.28) },
            { ID=33, Pos = vector3(-2304,217.5,166.620), fixed = true }, -- spawns under the gravel
            { ID=34, Pos = vector3(-347.5,55,55) },
            { ID=35, Pos = vector3(-139,868.5,233) },
            { ID=36, Pos = vector3(-1548.5,1380.5,127) },
            { ID=37, Pos = vector3(-432,1597,357) },
            { ID=38, Pos = vector3(-594,2092,131.5) },
            { ID=39, Pos = vector3(180.5,2264,93) },
            { ID=40, Pos = vector3(266,2866.5,74) },
            { ID=41, Pos = vector3(-289,2849,54) },
            { ID=42, Pos = vector3(-861,2753,14) },
            { ID=43, Pos = vector3(-2380,2657,3) },
            { ID=44, Pos = vector3(-1608.5,4274,104) },
            { ID=45, Pos = vector3(-1.5,4336,35) },
            { ID=46, Pos = vector3(-1002,4851,275) },
            { ID=47, Pos = vector3(-579,5470,60) },
            { ID=48, Pos = vector3(446.5,5572,781) },
            { ID=49, Pos = vector3(-403,6319,32) },
            { ID=50, Pos = vector3(66.5,6663,32) }
        }
    },

    SpaceshipParts = {
        Enabled = true,
        ID = 'spaceship_parts',
        Prop = 'prop_power_cell',
        Blip = {
            ID = 368,
            Color = 24,
            Scale = 0.9,
        }, 
        Items = {
            { ID=1, Pos = vector3(338.5,-2762,43.62) },
            { ID=2, Pos = vector3(-1219,-3496,13.94) },
            { ID=3, Pos = vector3(635,-3233,-15.28) },
            { ID=4, Pos = vector3(1590.5,-2810,4.36) },
            { ID=5, Pos = vector3(1134,-2605,15.82) },
            { ID=6, Pos = vector3(370,-2117,17.18) },
            { ID=7, Pos = vector3(1742,-1619,112.68) },
            { ID=8, Pos = vector3(287.5,-1444.5,46.50) },
            { ID=9, Pos = vector3(17.5,-1213,29.38) },
            { ID=10, Pos = vector3(-900.5,-1165.5,32.74) },
            { ID=11, Pos = vector3(1232,-1102,35.38) },
            { ID=12, Pos = vector3(81.5,814,214.27) },
            { ID=13, Pos = vector3(-1907,1389,218.90) },
            { ID=14, Pos = vector3(470,-731,27.36) },
            { ID=15, Pos = vector3(202,-569.5,128.08) },
            { ID=16, Pos = vector3(159,-564,22.00) },
            { ID=17, Pos = vector3(-1182.5,-525.5,40.82) },
            { ID=18, Pos = vector3(-228,-236,50.00) },
            { ID=19, Pos = vector3(-408,-152,64.64) },
            { ID=20, Pos = vector3(-1175.5,-65,45.72) },
            { ID=21, Pos = vector3(1684.5,42,154.29) },
            { ID=22, Pos = vector3(1965.5,556,161.35) },
            { ID=23, Pos = vector3(23,639,190.10) },
            { ID=24, Pos = vector3(2901,796,4.34) },
            { ID=25, Pos = vector3(-1530,871,181.64) },
            { ID=26, Pos = vector3(-404.5,1101,332.53) },
            { ID=27, Pos = vector3(-2809.5,1449.5,100.93) },
            { ID=28, Pos = vector3(3143.5,2184.5,-4.6) },
            { ID=29, Pos = vector3(816,1851,122.00) },
            { ID=30, Pos = vector3(-1944,1941,164.27) },
            { ID=31, Pos = vector3(-1437,2129,30) },
            { ID=32, Pos = vector3(1368,2181,97.7) },
            { ID=33, Pos = vector3(172,2220,90.80) },
            { ID=34, Pos = vector3(889,2870,56.2) },
            { ID=35, Pos = vector3(1963.5,2923,58.67) },
            { ID=36, Pos = vector3(-390.5,2963,19.40) },
            { ID=37, Pos = vector3(71.5,3279,30) },
            { ID=38, Pos = vector3(1924,3471,51.60) },
            { ID=39, Pos = vector3(-584.43,3578.73,266.56) },
            { ID=40, Pos = vector3(2517,3789,53.00) },
            { ID=41, Pos = vector3(1486,3857.5,30) },
            { ID=42, Pos = vector3(-529,4440,32.72) },
            { ID=43, Pos = vector3(3820.5,4441.5,2.8) },
            { ID=44, Pos = vector3(-1943,4585,46.54) },
            { ID=45, Pos = vector3(2437,4780,34.34) },
            { ID=46, Pos = vector3(-1441.5,5415,24.00) },
            { ID=47, Pos = vector3(2196,5599,53.49) },
            { ID=48, Pos = vector3(-504,5665,49.68) },
            { ID=49, Pos = vector3(-381.5,6087,35.62) },
            { ID=50, Pos = vector3(441,6459.5,28.75) }
        }
    },

    HiddenPackages = {
        Enabled = true,
        ID = 'hidden_packages',
        Prop = 'prop_security_case_01',
        Blip = {
            ID = 514,
            Color = 5,
            Scale = 0.9,
        },
        Items = {
            { ID=0, Pos = vector3(-998.5,6538.5,-30.5) },
            { ID=1, Pos = vector3(3267.5,6408.5,-48.5) },
            { ID=2, Pos = vector3(4240.5,3600.5,-46) },
            { ID=3, Pos = vector3(3166.2,-309.2,-12.5) },
            { ID=4, Pos = vector3(2690,-1407,-23) },
            { ID=5, Pos = vector3(1779,-2984.5,-47.5) },
            { ID=6, Pos = vector3(262.5,-2278.5,-5) },
            { ID=7, Pos = vector3(-135,-2870.5,-21) },
            { ID=8, Pos = vector3(-2834,-467.5,-20) },
            { ID=9, Pos = vector3(-3179,3038.5,-34) },
            { ID=10, Pos = vector3(-3242,3668,-30.5) },
            { ID=11, Pos = vector3(-1146,4909,221) },
            { ID=12, Pos = vector3(-1075.5,4897.5,214) }        
        }
    },

    NuclearWaste = {
        Enabled = true,
        ID = 'nuclear_waste',
        Prop = 'prop_rad_waste_barrel_01',
        Blip = {
            ID = 310,
            Color = 1,
            Scale = 0.9,
        },
        Items = {
            { ID=0, Pos = vector3(-1435,5783,-29) },
            { ID=1, Pos = vector3(-1267,6261.5,-34) },
            { ID=2, Pos = vector3(-777,6726.5,-30) },
            { ID=3, Pos = vector3(1233,7080.5,-141.5) },
            { ID=4, Pos = vector3(1422.5,6856,-38) },
            { ID=5, Pos = vector3(1695,6992,-137) },
            { ID=6, Pos = vector3(2487.5,7002,-142.5) },
            { ID=7, Pos = vector3(2716.5,6957,-156) },
            { ID=8, Pos = vector3(2946,6537,-27) },
            { ID=9, Pos = vector3(3034.5,6551,-34.5) },
            { ID=10, Pos = vector3(4146,3826,-40) },
            { ID=11, Pos = vector3(3886,3797,-24) },
            { ID=12, Pos = vector3(3825,3729,-15) },
            { ID=13, Pos = vector3(2753,-1213,-22) },
            { ID=14, Pos = vector3(3188,-1668,-146.5) },
            { ID=15, Pos = vector3(2555,-2372.5,-111) },
            { ID=16, Pos = vector3(2154,-2827,-50) },
            { ID=17, Pos = vector3(1874,-3012,-46.5) },
            { ID=18, Pos = vector3(-1843,-1260.5,-21.5) },
            { ID=19, Pos = vector3(-1956,-1125,-36) },
            { ID=20, Pos = vector3(-2325,-1047,-70) },
            { ID=21, Pos = vector3(-2592,-470,-30) },
            { ID=22, Pos = vector3(-3043,-212,-23) },
            { ID=23, Pos = vector3(-3413.5,830,-12.5) },
            { ID=24, Pos = vector3(-3179.5,2151.5,-31) },
            { ID=25, Pos = vector3(-3008.5,2878,-27.5) },
            { ID=26, Pos = vector3(-3437.5,3069.5,-54) },
            { ID=27, Pos = vector3(-3345,3547.5,-58.5) },
            { ID=28, Pos = vector3(-2909,4204,-111) },
            { ID=29, Pos = vector3(-2871,4268.5,-152) }        
        }
    },

    SubParts = {
        Enabled = true,
        ID = 'sub_parts',
        Prop = 'prop_sub_chunk_01',
        Blip = {
            ID = 308,
            Color = 3,
            Scale = 0.9,
        },
        Items = {
            { ID=0, Pos = vector3(-909.5,6655.5,-33.5) },
            { ID=1, Pos = vector3(-986,6698.5,-41) },
            { ID=2, Pos = vector3(-1037,6736.5,-100) },
            { ID=3, Pos = vector3(3238,6487,-43.5) },
            { ID=4, Pos = vector3(3271.5,6421,-50) },
            { ID=5, Pos = vector3(3157,-268.5,-27.5) },
            { ID=6, Pos = vector3(3170.5,-302,-26) },
            { ID=7, Pos = vector3(3198.3,-385.3,-31) },
            { ID=8, Pos = vector3(3208,-415,-31) },
            { ID=9, Pos = vector3(1826,-2920.5,-36) },
            { ID=10, Pos = vector3(1771.5,-2967.5,-46.5) },
            { ID=11, Pos = vector3(1772,-2997.5,-50) },
            { ID=12, Pos = vector3(1339,-3042,-19) },
            { ID=13, Pos = vector3(1153.5,-2864.5,-18.5) },
            { ID=14, Pos = vector3(958.5,-2848,-21.5) },
            { ID=15, Pos = vector3(782,-2873,-9) },
            { ID=16, Pos = vector3(911.7,-3471.7,-17) },
            { ID=17, Pos = vector3(689.5,-3451,-27) },
            { ID=18, Pos = vector3(371,-3226.5,-19) },
            { ID=19, Pos = vector3(581,-2472,-9) },
            { ID=20, Pos = vector3(637,-2215,-7) },
            { ID=21, Pos = vector3(180.5,-2256,-2) },
            { ID=22, Pos = vector3(-691.5,-2836.5,-15) },
            { ID=23, Pos = vector3(-3181,3011,-36.5) },
            { ID=24, Pos = vector3(-3178,3045,-39.5) },
            { ID=25, Pos = vector3(-3141.5,3626,-26) },
            { ID=26, Pos = vector3(-3257,3672.5,-34) },
            { ID=27, Pos = vector3(-3282,3683,-82.5) },
            { ID=28, Pos = vector3(-3357,3711,-96) },
            { ID=29, Pos = vector3(-3398,3718,-86) }        
        }
    },

    EpsilonTracts = {
        Enabled = true,
        ID = 'epsilon_tracts',
        Prop = 'prop_time_capsule_01',
        Blip = {
            ID = 206,
            Color = 50,
            Scale = 1.0,
        },
        Items = {
            { ID=1, Pos = vector3(502,5604,798) },
            { ID=2, Pos = vector3(2658,-1361,-20.5) },
            { ID=3, Pos = vector3(25,7644.5,19) },
            { ID=4, Pos = vector3(-263.5,4729.5,138.5) },
            { ID=5, Pos = vector3(-772,-685,30) },
            { ID=6, Pos = vector3(-1605,5256.5,2) },
            { ID=7, Pos = vector3(-1804.5,404,113) },
            { ID=8, Pos = vector3(484,5617,788.5) },
            { ID=9, Pos = vector3(-75,-819.5,326) },
            { ID=10, Pos = vector3(-1725.5,-190,58.5) }
        }  
    }
}