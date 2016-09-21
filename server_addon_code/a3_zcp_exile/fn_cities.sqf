/**
*   Learn how to configure the cities
*   https://github.com/DevZupa/ZCP-A3-Exile/wiki/Configuration#mission-config
*/

private _cities = [];

switch (toLower worldName) do
{
	case "chernarus":
	{
		_cities = [
            [[4500.45,2453.69,0], 100, 'Balota'],
            [[12021.6,9086.25,0], 100, 'Berezino'],
            [[12732.2,9626.17,0], 50, 'Berezino Lumber Mill'],
            [[3352.72,3958.03,0], 50, 'Bor'],
            [[6688.98,2541.27,0], 200, 'Chernogorsk'],
            [[11233.7,6551.02,0], 50, 'Dolina'],
            [[3357.18,4933.97,0], 50, 'Drozhino'],
            [[10491.3,2344.03,0], 100,'Electro'],
            [[9696.44,8869.43,0], 50,'Gorka'],
            [[5968.45,10324.8,0], 100,'Grishino'],
            [[8425.8,6676.13,0], 50,'Guglovo'],
            [[8598.72,11924.3,0], 50,'Gvozdno'],
            [[5338.9,8624.56,0], 75,'Kabanino'],
            [[1880.02,2237.98,0], 75,'Kamenka'],
            [[12058.6,3553.54,0], 75,'Kamyshovo'],
            [[12287.4,10906.9,0], 50,'Khelm'],
            [[3634.84,2473.41,0], 50,'Komarovo'],
            [[4401.55,4663.62,0], 50,'Kozlovka'],
            [[11091,12348.6,0], 100,'Krasnotav'],
            [[2746.29,9974.43,0], 75,'Lopatino'],
            [[7535.03,5142.41,0], 75,'Mogilevka'],
            [[11278.9,5452.98,0], 50,'Msta'],
            [[2001.47,7349.83,0], 50,'Myshkino'],
            [[5880.06,4702.73,0], 50,'Nadezhdino'],
            [[12935.4,8081.87,0], 50,'Nizhnoye'],
            [[7074.92,7702.65,0], 75,'Novy Sobor'],
            [[13340.5,12883.7,0], 50,'Olsha'],
            [[12099.2,7274.76,0], 50,'Orlovets'],
            [[1715.58,3823.85,0], 75,'Pavlovo'],
            [[4985.1,12518.6,0], 75,'Petrovka'],
            [[4488.66,6439.81,0], 75,'Pogorevka'],
            [[10658.2,8066.7,0], 100,'Polana'],
            [[8054.06,3356.8,0], 50,'Prigorodki'],
            [[4937.52,5606.4,0], 50,'Pulkovo'],
            [[9172.48,3832.76,0], 50,'Pusta'],
            [[3098.94,7906.46,0], 150,'Pustoshka'],
            [[4723.6,6778.56,0], 75,'Rogovo'],
            [[9654.43,6555.57,0], 75,'Shakhovka'],
            [[13373.9,6200.32,0], 100,'Solnichniy'],
            [[2508.68,6371.59,0], 75,'Sosnovka'],
            [[10105.1,5445.9,0], 75,'Staroye'],
            [[6076.19,7782.37,0], 100,'Stary Sobor'],
            [[12853.3,4464.59,0], 50,'Tulga'],
            [[3836.1,8923.24,0], 100,'Vybor'],
            [[6549.52,6081.89,0], 50,'Vyshnoye'],
            [[2767.86,5235.47,0], 100,'Zelenogorsk']
		];

	};
	case "altis":
    {
        _cities = [
            //TODO
        ];

    };
    case "esseker":
    {
        _cities = [
            [[10022.5,4767.08,0], 75,'Adela Airfield'],
            [[10069.9,9885.12,0], 50,'Borosh'],
            [[1183.63,10275,0], 75,'Camp Spencer'],
            [[10128.9,7948.61,0], 50,'Chardak Resort'],
            [[4787.22,8046.4,0], 75,'Chokory'],
            [[3138.78,6049.75,0], 75,'Danilov Grad'],
            [[3956.95,9275.39,0], 50,'ES Petrol'],
            [[5479.31,7447.4,0], 50,'Focha'],
            [[6276.89,6185.02,0], 50,'Gulash'],
            [[7641.28,10151.6,0], 50,'Igman Military Base'],
            [[1978.9,4183.35,0], 50,'Krupa'],
            [[4785.67,5168.45,0], 75,'Kula'],
            [[2672.01,4579.09,0], 75,'Kupres'],
            [[9963.37,5578.42,0], 75,'Esseker East'],
            [[9382.69,5645.12,0], 75,'Esseker Center'],
            [[9047.33,5697.45,0], 75,'Esseker Hospital'],
            [[8678.79,5417.97,0], 75,'Old Esseker'],
            [[8039.27,5767.6,0], 75,'Esseker Industrial'],
            [[6192.43,6906.63,0], 50,'Lug'],
            [[3489.6,6886.79,0], 50,'Melina'],
            [[4985.85,10308.3,0], 50,'Nekrashuk'],
            [[6406.58,5519.7,0], 50,'Neptune Resort'],
            [[11861.9,7948.82,0], 100,'Novi Grad'],
            [[4494.64,3614.39,0], 100,'Petlov Grad'],
            [[4256.03,2971.08,0], 75,'Petlov Junk Yard'],
            [[9017.18,7902.32,0], 50,'Pilana Sawmill'],
            [[6639.52,3902.93,0], 75,'Plava Vrana Military Complex'],
            [[5103.09,4705.52,0], 75,'Plomino Power Station'],
            [[7856.71,6861.98,0], 50,'Posestra'],
            [[1922.36,7784.86,0], 75,'Rama'],
            [[7159.86,9322.4,0], 75,'Tuk'],
            [[8363.2,4670.17,0], 75,'Villa Victoria Hotel'],
            [[7390.57,5349.08,0], 75,'Weiss College']
        ];

    };
    case "tanoa":
    {
        _cities = [
            [[14284.9,11620,0], 50,'Ba'],
            [[2674.5,7353.76,0], 75,'Balavu'],
            [[3074.52,11127.5,0], 75,'Belfort'],
            [[10367.2,2706.73,0], 75,'Blerick'],
            [[13520.6,12311.8,0], 75,'Blue Pearl Industrial Port'],
            [[13322.5,2962.71,0], 50,'Bua Bua'],
            [[8258.9,11124.3,0], 50,'Buawa'],
            [[2160.98,4571.51,0], 50,'Cerebu'],
            [[12794.3,4789.14,0], 75,'Doodstil'],
            [[8123.07,11978.2,0], 50,'Galili'],
            [[5789.24,10193.3,0], 150,'Georgetown'],
            [[11243.9,5226.82,0], 75,'Harcourt'],
            [[10532.8,10574.1,0], 50,'Imone'],
            [[12283.4,13975,0], 50,'Ipota'],
            [[5516.06,4142.67,0], 75,'Katkoula'],
            [[10859.4,6305.99,0], 75,'Kotomo'],
            [[1524.84,3012.37,0], 75,'Koumac'],
            [[10190,5021.27,0], 50,'Losi'],
            [[8973.98,4711.48,0], 50,'La Foa'],
            [[9621.46,13456.9,0], 100,'La Rochelle'],
            [[1690.97,6132.05,0], 50,'Laikoro'],
            [[3613.47,2177.43,0], 50,'Lailai'],
            [[9179.15,8719.87,0], 50,'Lakatoro'],
            [[7925.11,7747.9,0], 75,'Lami'],
            [[2331.32,8193.96,0], 50,'Leqa'],
            [[7277.67,8000.35,0], 75,'Lifou'],
            [[11703.3,2650.51,0], 100,'Lijnhaven'],
            [[6034.64,8477.48,0], 50,'Lobaka'],
            [[13958.6,8338.32,0], 75,'Luganville'],
            [[9412.33,4024.91,0], 75,'Moddergat'],
            [[10355.7,13290.3,0], 50,'Momea'],
            [[1600.4,8490.32,0], 50,'Muaceba'],
            [[2769.86,5705.16,0], 50,'Namuvaka'],
            [[14444.5,8870.79,0], 50,'Nandai'],
            [[1920.85,10682.1,0], 50,'Nani'],
            [[11370.8,12332.8,0], 50,'Nasua'],
            [[6352.74,12816.9,0], 75,'Nicolet'],
            [[5726.73,12291.2,0], 50,'Qua-Que'],
            [[12863.5,7407.87,0], 75,'Oumere'],
            [[12412.5,12708.1,0], 50,'Ovau'],
            [[10980.4,13205.3,0], 50,'Penelo'],
            [[6852.94,13357.9,0], 50,'Petit Nicolet'],
            [[12680.5,3257.51,0], 50,'Port Boise'],
            [[3411.15,6704.81,0], 50,'Rautake'],
            [[5078.45,8662.62,0], 75,'Regina'],
            [[12983.9,2117.49,0], 50,'Rereki'],
            [[5784.85,11192.1,0], 75,'Saint-Julien'],
            [[7917.5,13505.8,0], 50,'Saint-Paul'],
            [[12380.6,4506.85,0], 50,'Saioko'],
            [[7125.76,4230.46,0], 50,'Savaka'],
            [[8440.15,13687.6,0], 50,'Savu'],
            [[2652.82,9285.06,0], 50,'Sosovu'],
            [[12316.7,1844.08,0], 50,'Taga'],
            [[8842.75,10176,0], 75,'Tanouka'],
            [[947.524,7691.38,0], 50,'Tavu'],
            [[8831.49,3675.95,0], 50,'Tobakoro'],
            [[1803.55,11953.2,0], 75,'Tuvanaka'],
            [[10999.5,9768.97,0], 50,'Vagalala'],
            [[14053.2,9959.05,0], 50,'Vatukoulo'],
            [[2928.43,3415.85,0], 75,'Yanukka']
        ];
    };
    case "mapname1":
    {
        _cities = [
            //new entry example
        ];
    };
	default
	{
		diag_log format["[ZCP]: %1 has no cities defined.", toLower worldName];
	};
};

_cities