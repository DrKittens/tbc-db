-- Thora Feathermoon [Entry 5798] - 15169
-- Aean Swiftriver [Entry 5797] - 15145
-- Marcus Bel [Entry 5800] - 17433
-- Hannah Bladeleaf [Entry 5799] - 15246
UPDATE `creature` SET `position_x` = '-3771.245605468750', `position_y` = '-2292.305908203125', `position_z` = '91.79396820068359375', `orientation` = '0.450684577226638793', `spawndist` = '0', `MovementType` = '2' WHERE (`guid` = '15145');
UPDATE `creature` SET `position_x` = '-3768.948486328125', `position_y` = '-2294.101562500000', `position_z` = '91.75000000000000000', `orientation` = '1.061248660087585449', `spawndist` = '0', `MovementType` = '0' WHERE (`guid` = '15169');
UPDATE `creature` SET `position_x` = '-3773.825439453125', `position_y` = '-2293.109863281250', `position_z` = '91.86315917968750000', `orientation` = '6.260385036468505859', `spawndist` = '0', `MovementType` = '0' WHERE (`guid` = '17433');
UPDATE `creature` SET `position_x` = '-3772.743164062500', `position_y` = '-2289.809814453125', `position_z` = '91.89057159423828125', `orientation` = '6.158241271972656250', `spawndist` = '0', `MovementType` = '0' WHERE (`guid` = '15246');

DELETE FROM `creature_linking_template` WHERE `master_entry` = 5797;
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
('5799', '1', '5797', '512', '0'),
('5800', '1', '5797', '512', '0'),
('5798', '1', '5797', '512', '0');

DELETE FROM `creature_movement` WHERE `id` IN ('15145', '15246', '17433', '15169');
DELETE FROM `creature_movement_template` WHERE `entry` IN ('5797');
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
('5797', '1', '-3751.908935546875', '-2295.319580078125', '92.25113677978515625', '100', '0', '0'),
('5797', '2', '-3728.701416015625', '-2302.146728515625', '93.1031951904296875', '100', '0', '0'),
('5797', '3', '-3697.91748046875', '-2300.805419921875', '91.79166412353515625', '100', '0', '0'),
('5797', '4', '-3669.00439453125', '-2298.87841796875', '92.25162506103515625', '100', '0', '0'),
('5797', '5', '-3623.796630859375', '-2290.186279296875', '91.79166412353515625', '100', '0', '0'),
('5797', '6', '-3590.56689453125', '-2278.340087890625', '91.91666412353515625', '100', '0', '0'),
('5797', '7', '-3554.699462890625', '-2248.84912109375', '92.08975982666015625', '100', '0', '0'),
('5797', '8', '-3522.823486328125', '-2244.828369140625', '93.72478485107421875', '100', '0', '0'),
('5797', '9', '-3491.28515625', '-2230.59814453125', '94.04166412353515625', '100', '0', '0'),
('5797', '10', '-3460.56640625', '-2217.317626953125', '91.79166412353515625', '100', '0', '0'),
('5797', '11', '-3435.95166015625', '-2213.31787109375', '93.07730865478515625', '100', '0', '0'),
('5797', '12', '-3405.81640625', '-2191.85546875', '92.91666412353515625', '100', '0', '0'),
('5797', '13', '-3363.8798828125', '-2172.749267578125', '92.14493560791015625', '100', '0', '0'),
('5797', '14', '-3345.225341796875', '-2150.282470703125', '91.79166412353515625', '100', '0', '0'),
('5797', '15', '-3322.16650390625', '-2131.734375', '91.79166412353515625', '100', '0', '0'),
('5797', '16', '-3305.1650390625', '-2111.802734375', '91.79166412353515625', '100', '0', '0'),
('5797', '17', '-3278.6083984375', '-2080.78564453125', '94.04630279541015625', '100', '0', '0'),
('5797', '18', '-3242.170166015625', '-2070.237548828125', '92.0560760498046875', '100', '0', '0'),
('5797', '19', '-3208.701171875', '-2056.75537109375', '93.351043701171875', '100', '0', '0'),
('5797', '20', '-3176.364990234375', '-2051.111572265625', '91.79166412353515625', '100', '0', '0'),
('5797', '21', '-3149.0732421875', '-2047.3389892578125', '91.90341949462890625', '100', '0', '0'),
('5797', '22', '-3108.2822265625', '-2051.197265625', '91.838592529296875', '100', '0', '0'),
('5797', '23', '-3075.709228515625', '-2052.232666015625', '93.143402099609375', '100', '0', '0'),
('5797', '24', '-3048.413330078125', '-2049.975830078125', '95.99322509765625', '100', '0', '0'),
('5797', '25', '-3016.362548828125', '-2053.618408203125', '95.964630126953125', '100', '0', '0'),
('5797', '26', '-2973.02197265625', '-2051.828857421875', '95.89652252197265625', '100', '0', '0'),
('5797', '27', '-2937.333740234375', '-2032.3836669921875', '96.24015045166015625', '100', '0', '0'),
('5797', '28', '-2894.971435546875', '-2013.21923828125', '92.10196685791015625', '100', '0', '0'),
('5797', '29', '-2872.032958984375', '-1988.573974609375', '92.40152740478515625', '100', '0', '0'),
('5797', '30', '-2845.76318359375', '-1977.2374267578125', '94.19895172119140625', '100', '0', '0'),
('5797', '31', '-2812.548095703125', '-1966.1705322265625', '92.79459381103515625', '100', '0', '0'),
('5797', '32', '-2777.369384765625', '-1948.812255859375', '94.33658599853515625', '100', '0', '0'),
('5797', '33', '-2746.994140625', '-1939.6458740234375', '92.68180084228515625', '100', '0', '0'),
('5797', '34', '-2723.639404296875', '-1940.146728515625', '94.53014373779296875', '100', '0', '0'),
('5797', '35', '-2687.517578125', '-1947.962890625', '98.392974853515625', '100', '0', '0'),
('5797', '36', '-2663.455078125', '-1962.291015625', '98.333221435546875', '100', '0', '0'),
('5797', '37', '-2643.111572265625', '-1980.2882080078125', '98.59151458740234375', '100', '0', '0'),
('5797', '38', '-2624.8984375', '-2019.078125', '95.01725006103515625', '100', '0', '0'),
('5797', '39', '-2610.833984375', '-2047.4586181640625', '91.79166412353515625', '100', '0', '0'),
('5797', '40', '-2602.2685546875', '-2077.70947265625', '93.80435943603515625', '100', '0', '0'),
('5797', '41', '-2576.877197265625', '-2113.450439453125', '91.90274810791015625', '100', '0', '0'),
('5797', '42', '-2554.398193359375', '-2149.177001953125', '91.79166412353515625', '100', '0', '0'),
('5797', '43', '-2538.8994140625', '-2189.130126953125', '95.8233184814453125', '100', '0', '0'),
('5797', '44', '-2526.2421875', '-2211.348876953125', '94.47965240478515625', '100', '0', '0'),
('5797', '45', '-2507.936279296875', '-2244.03076171875', '93.24796295166015625', '100', '0', '0'),
('5797', '46', '-2482.12646484375', '-2281.255126953125', '95.013275146484375', '100', '0', '0'),
('5797', '47', '-2465.202880859375', '-2297.9736328125', '95.31707763671875', '100', '0', '0'),
('5797', '48', '-2435.555908203125', '-2317.309814453125', '93.6182708740234375', '100', '0', '0'),
('5797', '49', '-2400.37109375', '-2328.93896484375', '91.79166412353515625', '100', '0', '0'),
('5797', '50', '-2359.451171875', '-2331.1015625', '94.79166412353515625', '100', '0', '0'),
('5797', '51', '-2323.62109375', '-2319.568115234375', '93.31363677978515625', '100', '0', '0'),
('5797', '52', '-2303.287353515625', '-2305.89013671875', '91.79166412353515625', '100', '0', '0'),
('5797', '53', '-2266.19140625', '-2293.931640625', '94.342041015625', '100', '0', '0'),
('5797', '54', '-2229.68701171875', '-2302.292236328125', '93.79340362548828125', '100', '0', '0'),
('5797', '55', '-2187.87548828125', '-2321.053955078125', '94.66561126708984375', '100', '0', '0'),
('5797', '56', '-2152.007080078125', '-2346.296875', '93.18772125244140625', '100', '0', '0'),
('5797', '57', '-2128.983642578125', '-2370.58154296875', '94.25113677978515625', '100', '0', '0'),
('5797', '58', '-2101.664306640625', '-2395.337646484375', '91.79166412353515625', '100', '0', '0'),
('5797', '59', '-2061.853759765625', '-2406.305419921875', '93.68280029296875', '100', '0', '0'),
('5797', '60', '-2028.92041015625', '-2397.70458984375', '92.41666412353515625', '100', '0', '0'),
('5797', '61', '-1987.3546142578125', '-2374.108642578125', '92.95169830322265625', '100', '0', '0'),
('5797', '62', '-1958.840087890625', '-2351.760009765625', '97.68622589111328125', '100', '0', '0'),
('5797', '63', '-1921.666259765625', '-2318.750244140625', '96.49393463134765625', '100', '0', '0'),
('5797', '64', '-1903.2818603515625', '-2299.149658203125', '92.2547149658203125', '100', '0', '0'),
('5797', '65', '-1888.59814453125', '-2277.751220703125', '94.9646453857421875', '100', '0', '0'),
('5797', '66', '-1868.7265625', '-2251.977294921875', '94.90332794189453125', '100', '0', '0'),
('5797', '67', '-1848.0325927734375', '-2227.5390625', '95.55806732177734375', '100', '0', '0'),
('5797', '68', '-1824.98486328125', '-2207.665771484375', '94.33896636962890625', '100', '0', '0'),
('5797', '69', '-1809.1058349609375', '-2188.78515625', '93.2050628662109375', '100', '0', '0'),
('5797', '70', '-1788.267333984375', '-2172.232177734375', '92.4745941162109375', '100', '0', '0'),
('5797', '71', '-1757.8280029296875', '-2151.964111328125', '91.79166412353515625', '100', '0', '0'),
('5797', '72', '-1734.7552490234375', '-2139.536865234375', '91.79166412353515625', '100', '0', '0'),
('5797', '73', '-1708.5260009765625', '-2127.1240234375', '91.79166412353515625', '100', '0', '0'),
('5797', '74', '-1688.50634765625', '-2110.090576171875', '91.79166412353515625', '100', '0', '0'),
('5797', '75', '-1664.1651611328125', '-2094.061279296875', '92.44181060791015625', '100', '0', '0'),
('5797', '76', '-1646.9190673828125', '-2079.289794921875', '92.10025787353515625', '100', '0', '0'),
('5797', '77', '-1626.1246337890625', '-2055.861572265625', '91.98502349853515625', '100', '0', '0'),
('5797', '78', '-1608.8443603515625', '-2038.478271484375', '92.16666412353515625', '100', '0', '0'),
('5797', '79', '-1578.359375', '-2031.665771484375', '91.20816802978515625', '100', '0', '0'),
('5797', '80', '-1564.4820556640625', '-2043.92236328125', '88.57975006103515625', '100', '0', '0'),
('5797', '81', '-1554.6727294921875', '-2057.455078125', '87.83097076416015625', '100', '0', '0'),
('5797', '82', '-1542.967529296875', '-2080.3642578125', '84.60465240478515625', '100', '0', '0'),
('5797', '83', '-1536.9735107421875', '-2089.5712890625', '83.09244537353515625', '100', '0', '0'),
('5797', '84', '-1527.52783203125', '-2095.174560546875', '82.70063018798828125', '100', '0', '0'),
('5797', '85', '-1511.8917236328125', '-2091.635009765625', '82.70063018798828125', '100', '0', '0'),
('5797', '86', '-1500.0531005859375', '-2084.197998046875', '82.70063018798828125', '100', '0', '0'),
('5797', '87', '-1487.733642578125', '-2068.662841796875', '82.6619415283203125', '100', '0', '0'),
('5797', '88', '-1462.5047607421875', '-2050.395263671875', '82.6619415283203125', '100', '0', '0'),
('5797', '89', '-1440.286376953125', '-2037.0010986328125', '82.6619415283203125', '100', '0', '0'),
('5797', '90', '-1421.32421875', '-2024.517578125', '82.67284393310546875', '100', '0', '0'),
('5797', '91', '-1415.68212890625', '-2008.411865234375', '83.11717987060546875', '100', '0', '0'),
('5797', '92', '-1402.667236328125', '-1987.8328857421875', '82.2480621337890625', '100', '0', '0'),
('5797', '93', '-1377.8385009765625', '-1968.3875732421875', '80.98477935791015625', '100', '0', '0'),
('5797', '94', '-1357.2498779296875', '-1953.984130859375', '80.91983795166015625', '100', '0', '0'),
('5797', '95', '-1335.638671875', '-1942.18017578125', '81.04483795166015625', '100', '0', '0'),
('5797', '96', '-1318.88916015625', '-1933.9332275390625', '81.3098297119140625', '100', '0', '0'),
('5797', '97', '-1290.2442626953125', '-1913.060546875', '81.26566314697265625', '100', '0', '0'),
('5797', '98', '-1262.9462890625', '-1905.3702392578125', '81.98033905029296875', '100', '0', '0'),
('5797', '99', '-1239.638916015625', '-1904.31298828125', '82.32140350341796875', '100', '0', '0'),
('5797', '100', '-1226.500732421875', '-1917.711181640625', '87.87082672119140625', '100', '0', '0'),
('5797', '101', '-1214.121337890625', '-1932.527587890625', '87.86325836181640625', '100', '0', '0'),
('5797', '102', '-1199.427734375', '-1951.4254150390625', '88.406951904296875', '100', '0', '0'),
('5797', '103', '-1188.502685546875', '-1960.488525390625', '88.503387451171875', '100', '0', '0'),
('5797', '104', '-1186.06494140625', '-1978.5533447265625', '91.7146148681640625', '100', '0', '0'),
('5797', '105', '-1183.592529296875', '-2008.271484375', '91.79166412353515625', '100', '0', '0'),
('5797', '106', '-1210.0377197265625', '-2029.8001708984375', '92.18033599853515625', '100', '0', '0'),
('5797', '107', '-1228.7059326171875', '-2050.73291015625', '92.03458404541015625', '100', '0', '0'),
('5797', '108', '-1260.890380859375', '-2060.256591796875', '91.81145477294921875', '100', '0', '0'),
('5797', '109', '-1276.724853515625', '-2063.738037109375', '93.23992919921875', '100', '0', '0'),
('5797', '110', '-1281.8961181640625', '-2083.03515625', '92.283843994140625', '100', '0', '0'),
('5797', '111', '-1280.148193359375', '-2108.79638671875', '91.79166412353515625', '100', '0', '0'),
('5797', '112', '-1272.90771484375', '-2138.439453125', '91.79166412353515625', '100', '0', '0'),
('5797', '113', '-1264.7603759765625', '-2165.8544921875', '91.79166412353515625', '100', '0', '0'),
('5797', '114', '-1253.296875', '-2202.541259765625', '92.66980743408203125', '100', '0', '0'),
('5797', '115', '-1247.2000732421875', '-2240.30810546875', '94.9279937744140625', '100', '0', '0'),
('5797', '116', '-1244.3653564453125', '-2279.59130859375', '92.762359619140625', '100', '0', '0'),
('5797', '117', '-1246.1943359375', '-2309.816650390625', '95.94890594482421875', '100', '0', '0'),
('5797', '118', '-1247.6722412109375', '-2349.2900390625', '95.09883880615234375', '100', '0', '0'),
('5797', '119', '-1255.5543212890625', '-2366.54248046875', '94.18917083740234375', '100', '0', '0'),
('5797', '120', '-1270.04052734375', '-2390.89892578125', '91.91934967041015625', '100', '0', '0'),
('5797', '121', '-1281.5521240234375', '-2410.088134765625', '91.84464263916015625', '100', '0', '0'),
('5797', '122', '-1294.3258056640625', '-2425.829345703125', '95.79166412353515625', '100', '0', '0'),
('5797', '123', '-1311.0216064453125', '-2444.587158203125', '97.69091796875', '100', '0', '0'),
('5797', '124', '-1332.4031982421875', '-2453.552001953125', '96.365234375', '100', '0', '0'),
('5797', '125', '-1357.6138916015625', '-2458.098876953125', '95.8555145263671875', '100', '0', '0'),
('5797', '126', '-1386.1702880859375', '-2464.899658203125', '97.1381378173828125', '100', '0', '0'),
('5797', '127', '-1421.0775146484375', '-2465.193115234375', '97.3223724365234375', '100', '0', '0'),
('5797', '128', '-1443.91845703125', '-2460.58447265625', '95.89075469970703125', '100', '0', '0'),
('5797', '129', '-1466.5965576171875', '-2454.6201171875', '92.07801055908203125', '100', '0', '0'),
('5797', '130', '-1495.0391845703125', '-2446.408447265625', '91.92346954345703125', '100', '0', '0'),
('5797', '131', '-1516.4996337890625', '-2434.029052734375', '93.34759521484375', '100', '0', '0'),
('5797', '132', '-1529.435546875', '-2428.108154296875', '92.79166412353515625', '100', '0', '0'),
('5797', '133', '-1554.6705322265625', '-2423.312744140625', '91.85268402099609375', '100', '0', '0'),
('5797', '134', '-1574.43896484375', '-2422.540771484375', '88.74405670166015625', '100', '0', '0'),
('5797', '135', '-1590.1900634765625', '-2428.714111328125', '87.48111724853515625', '100', '0', '0'),
('5797', '136', '-1603.07080078125', '-2426.216552734375', '87.367095947265625', '100', '0', '0'),
('5797', '137', '-1619.2769775390625', '-2413.2041015625', '85.990875244140625', '100', '0', '0'),
('5797', '138', '-1633.14794921875', '-2399.520751953125', '83.66033935546875', '100', '0', '0'),
('5797', '139', '-1642.03955078125', '-2386.242431640625', '82.93280029296875', '100', '0', '0'),
('5797', '140', '-1642.109619140625', '-2372.40576171875', '83.06634521484375', '100', '0', '0'),
('5797', '141', '-1646.7083740234375', '-2360.62060546875', '84.2030792236328125', '100', '0', '0'),
('5797', '142', '-1667.626953125', '-2358.65234375', '88.7739105224609375', '100', '0', '0'),
('5797', '143', '-1683.024169921875', '-2355.341064453125', '88.7739105224609375', '100', '0', '0'),
('5797', '144', '-1712.4876708984375', '-2352.756591796875', '91.73514556884765625', '100', '0', '0'),
('5797', '145', '-1749.2222900390625', '-2341.019287109375', '93.12076568603515625', '100', '0', '0'),
('5797', '146', '-1766.7984619140625', '-2334.072021484375', '94.7975616455078125', '100', '0', '0'),
('5797', '147', '-1791.0107421875', '-2315.09033203125', '92.258941650390625', '100', '0', '0'),
('5797', '148', '-1813.2398681640625', '-2305.48388671875', '91.92153167724609375', '100', '0', '0'),
('5797', '149', '-1831.898193359375', '-2286.891357421875', '91.727569580078125', '100', '0', '0'),
('5797', '150', '-1867.8984375', '-2287.1015625', '94.2839813232421875', '100', '0', '0'),
('5797', '151', '-1907.6988525390625', '-2303.80224609375', '92.10672760009765625', '100', '0', '0'),
('5797', '152', '-1924.68994140625', '-2324.787841796875', '97.38187408447265625', '100', '0', '0'),
('5797', '153', '-1947.0465087890625', '-2348.97509765625', '96.18524932861328125', '100', '0', '0'),
('5797', '154', '-1959.972412109375', '-2355.465087890625', '98.00580596923828125', '100', '0', '0'),
('5797', '155', '-1987.140380859375', '-2356.71142578125', '95.41263580322265625', '100', '0', '0'),
('5797', '156', '-2018.66259765625', '-2349.80908203125', '92.54166412353515625', '100', '0', '0'),
('5797', '157', '-2048.80078125', '-2347.428466796875', '91.91275787353515625', '100', '0', '0'),
('5797', '158', '-2088.419677734375', '-2349.701416015625', '91.79166412353515625', '100', '0', '0'),
('5797', '159', '-2117.04248046875', '-2350.955810546875', '93.1837921142578125', '100', '0', '0'),
('5797', '160', '-2145.830810546875', '-2343.57421875', '93.55588531494140625', '100', '0', '0'),
('5797', '161', '-2160.806396484375', '-2335.538330078125', '94.33811187744140625', '100', '0', '0'),
('5797', '162', '-2195.2080078125', '-2321.368896484375', '93.62459564208984375', '100', '0', '0'),
('5797', '163', '-2224.2236328125', '-2311.094482421875', '93.52460479736328125', '100', '0', '0'),
('5797', '164', '-2255.28076171875', '-2303.766845703125', '94.48969268798828125', '100', '0', '0'),
('5797', '165', '-2293.860595703125', '-2303.737548828125', '91.85172271728515625', '100', '0', '0'),
('5797', '166', '-2314.339599609375', '-2313.15966796875', '91.93350982666015625', '100', '0', '0'),
('5797', '167', '-2356.898681640625', '-2318.131591796875', '93.65494537353515625', '100', '0', '0'),
('5797', '168', '-2401.676025390625', '-2316.9189453125', '91.79166412353515625', '100', '0', '0'),
('5797', '169', '-2417.63623046875', '-2352.75048828125', '93.05924224853515625', '100', '0', '0'),
('5797', '170', '-2425.196533203125', '-2387.525146484375', '93.37149810791015625', '100', '0', '0'),
('5797', '171', '-2436.71875', '-2412.920654296875', '91.79166412353515625', '100', '0', '0'),
('5797', '172', '-2456.72705078125', '-2436.7275390625', '91.79166412353515625', '100', '0', '0'),
('5797', '173', '-2505.068359375', '-2440.234375', '91.79166412353515625', '100', '0', '0'),
('5797', '174', '-2523.188232421875', '-2420.51708984375', '91.79166412353515625', '100', '0', '0'),
('5797', '175', '-2532.338623046875', '-2396.82470703125', '91.79166412353515625', '100', '0', '0'),
('5797', '176', '-2547.99755859375', '-2361.031494140625', '91.79166412353515625', '100', '0', '0'),
('5797', '177', '-2560.78759765625', '-2339.7177734375', '91.79166412353515625', '100', '0', '0'),
('5797', '178', '-2589.68310546875', '-2316.360595703125', '91.79166412353515625', '100', '0', '0'),
('5797', '179', '-2623.811279296875', '-2292.802001953125', '93.62903594970703125', '100', '0', '0'),
('5797', '180', '-2655.30419921875', '-2272.994873046875', '91.79166412353515625', '100', '0', '0'),
('5797', '181', '-2676.70703125', '-2260.037841796875', '92.16666412353515625', '100', '0', '0'),
('5797', '182', '-2696.729736328125', '-2245.778564453125', '96.23575592041015625', '100', '0', '0'),
('5797', '183', '-2734.048828125', '-2222.833740234375', '92.84357452392578125', '100', '0', '0'),
('5797', '184', '-2756.024658203125', '-2203.921142578125', '96.26691436767578125', '100', '0', '0'),
('5797', '185', '-2785.28466796875', '-2186.94189453125', '95.8925933837890625', '100', '0', '0'),
('5797', '186', '-2798.67822265625', '-2170.518798828125', '95.9887847900390625', '100', '0', '0'),
('5797', '187', '-2812.651611328125', '-2150.277099609375', '95.79308319091796875', '100', '0', '0'),
('5797', '188', '-2829.420654296875', '-2129.898681640625', '95.83634185791015625', '100', '0', '0'),
('5797', '189', '-2850.494384765625', '-2119.56591796875', '95.829010009765625', '100', '0', '0'),
('5797', '190', '-2879.6572265625', '-2105.062744140625', '95.8164520263671875', '100', '0', '0'),
('5797', '191', '-2896.772705078125', '-2090.3056640625', '95.80126190185546875', '100', '0', '0'),
('5797', '192', '-2913.16845703125', '-2074.995361328125', '95.8118133544921875', '100', '0', '0'),
('5797', '193', '-2930.2431640625', '-2059.453125', '95.85805511474609375', '100', '0', '0'),
('5797', '194', '-2956.042724609375', '-2054.53369140625', '96.37796783447265625', '100', '0', '0'),
('5797', '195', '-2989.494873046875', '-2051.997314453125', '95.89652252197265625', '100', '0', '0'),
('5797', '196', '-3023.868896484375', '-2051.675048828125', '95.964630126953125', '100', '0', '0'),
('5797', '197', '-3046.141357421875', '-2051.758056640625', '96.11553955078125', '100', '0', '0'),
('5797', '198', '-3060.437744140625', '-2051.598388671875', '95.17974853515625', '100', '0', '0'),
('5797', '199', '-3098.662841796875', '-2050.415283203125', '92.041107177734375', '100', '0', '0'),
('5797', '200', '-3121.650390625', '-2052.542236328125', '91.713592529296875', '100', '0', '0'),
('5797', '201', '-3147.301513671875', '-2051.94580078125', '92.19931793212890625', '100', '0', '0'),
('5797', '202', '-3175.706298828125', '-2056.1455078125', '91.79166412353515625', '100', '0', '0'),
('5797', '203', '-3205.832275390625', '-2078.739501953125', '94.70951080322265625', '100', '0', '0'),
('5797', '204', '-3227.90283203125', '-2097.834716796875', '92.58451080322265625', '100', '0', '0'),
('5797', '205', '-3247.61865234375', '-2117.35693359375', '93.14919281005859375', '100', '0', '0'),
('5797', '206', '-3272.85107421875', '-2136.64013671875', '91.91983795166015625', '100', '0', '0'),
('5797', '207', '-3298.4951171875', '-2158.553466796875', '93.66983795166015625', '100', '0', '0'),
('5797', '208', '-3321.00439453125', '-2170.155517578125', '92.33365631103515625', '100', '0', '0'),
('5797', '209', '-3357.76708984375', '-2181.818115234375', '92.28629302978515625', '100', '0', '0'),
('5797', '210', '-3400.911865234375', '-2177.88916015625', '92.15396881103515625', '100', '0', '0'),
('5797', '211', '-3444.3662109375', '-2174.286376953125', '91.79166412353515625', '100', '0', '0'),
('5797', '212', '-3475.083251953125', '-2171.15869140625', '94.29343414306640625', '100', '0', '0'),
('5797', '213', '-3508.685791015625', '-2158.666259765625', '91.79166412353515625', '100', '0', '0'),
('5797', '214', '-3538.495361328125', '-2146.970947265625', '95.14981842041015625', '100', '0', '0'),
('5797', '215', '-3580.49658203125', '-2127.44873046875', '92.4455108642578125', '100', '0', '0'),
('5797', '216', '-3603.776611328125', '-2125.05859375', '91.7916412353515625', '100', '0', '0'),
('5797', '217', '-3641.9384765625', '-2122.968017578125', '91.7916412353515625', '100', '0', '0'),
('5797', '218', '-3676.439208984375', '-2114.67578125', '94.18131256103515625', '100', '0', '0'),
('5797', '219', '-3720.13720703125', '-2118.239501953125', '91.79166412353515625', '100', '0', '0'),
('5797', '220', '-3764.111083984375', '-2115.9951171875', '93.28197479248046875', '100', '0', '0'),
('5797', '221', '-3803.201904296875', '-2119.584716796875', '94.205535888671875', '100', '0', '0'),
('5797', '222', '-3849.943603515625', '-2134.3046875', '92.59189605712890625', '100', '0', '0'),
('5797', '223', '-3871.549072265625', '-2155.890869140625', '93.16251373291015625', '100', '0', '0'),
('5797', '224', '-3870.489501953125', '-2182.752197265625', '94.42398834228515625', '100', '0', '0'),
('5797', '225', '-3867.721435546875', '-2220.432861328125', '91.79166412353515625', '100', '0', '0'),
('5797', '226', '-3830.4970703125', '-2247.6513671875', '93.0533447265625', '100', '0', '0'),
('5797', '227', '-3797.142333984375', '-2262.053466796875', '94.44342803955078125', '100', '0', '0'),
('5797', '228', '-3769.873291015625', '-2291.641845703125', '91.79166412353515625', '100', '0', '0');