--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: data_2010_labour_market; Type: TABLE DATA; Schema: public; Owner: aire
--

COPY data_2010_labour_market (id, name, nutsversion, level, act2010, unemp2010, emp2010) FROM stdin;
AT    	sterreich	2010	0	4284.5	188.199999999999989	4096.30000000000018
AT1   	Ostösterreich	2010	1	1811.20000000000005	98	1713.09999999999991
AT11  	Burgenland (At)	2010	2	141.599999999999994	5.5	136.099999999999994
AT111 	Mittelburgenland	2010	3	\N	\N	\N
AT112 	Nordburgenland	2010	3	\N	\N	\N
AT113 	Südburgenland	2010	3	\N	\N	\N
AT12  	Niederösterreich	2010	2	809.700000000000045	29.3999999999999986	780.299999999999955
AT121 	Mostviertel-Eisenwurzen	2010	3	\N	\N	\N
AT122 	Niederösterreich-Süd	2010	3	\N	\N	\N
AT123 	Sankt Pölten	2010	3	\N	\N	\N
AT124 	Waldviertel	2010	3	\N	\N	\N
AT125 	Weinviertel	2010	3	\N	\N	\N
AT126 	Wiener Umland/Nordteil	2010	3	\N	\N	\N
AT127 	Wiener Umland/Südteil	2010	3	\N	\N	\N
AT13  	Wien	2010	2	859.799999999999955	63.2000000000000028	796.700000000000045
AT130 	Wien	2010	3	\N	\N	\N
AT2   	Südösterreich	2010	1	886.700000000000045	36.3999999999999986	850.399999999999977
AT21  	Kärnten	2010	2	271.5	10.5999999999999996	261
AT211 	Klagenfurt-Villach	2010	3	\N	\N	\N
AT212 	Oberkärnten	2010	3	\N	\N	\N
AT213 	Unterkärnten	2010	3	\N	\N	\N
AT22  	Steiermark	2010	2	615.200000000000045	25.8000000000000007	589.399999999999977
AT221 	Graz	2010	3	\N	\N	\N
AT222 	Liezen	2010	3	\N	\N	\N
AT223 	stliche Obersteiermark	2010	3	\N	\N	\N
AT224 	Oststeiermark	2010	3	\N	\N	\N
AT225 	West- Und Südsteiermark	2010	3	\N	\N	\N
AT226 	Westliche Obersteiermark	2010	3	\N	\N	\N
AT3   	Westösterreich	2010	1	1586.59999999999991	53.7999999999999972	1532.79999999999995
AT31  	Oberösterreich	2010	2	737.899999999999977	27.5	710.399999999999977
AT311 	Innviertel	2010	3	\N	\N	\N
AT312 	Linz-Wels	2010	3	\N	\N	\N
AT313 	Mühlviertel	2010	3	\N	\N	\N
AT314 	Steyr-Kirchdorf	2010	3	\N	\N	\N
AT315 	Traunviertel	2010	3	\N	\N	\N
AT32  	Salzburg	2010	2	278.600000000000023	8	270.5
AT321 	Lungau	2010	3	\N	\N	\N
AT322 	Pinzgau-Pongau	2010	3	\N	\N	\N
AT323 	Salzburg Und Umgebung	2010	3	\N	\N	\N
AT33  	Tirol	2010	2	375.399999999999977	10.5	364.899999999999977
AT331 	Außerfern	2010	3	\N	\N	\N
AT332 	Innsbruck	2010	3	\N	\N	\N
AT333 	Osttirol	2010	3	\N	\N	\N
AT334 	Tiroler Oberland	2010	3	\N	\N	\N
AT335 	Tiroler Unterland	2010	3	\N	\N	\N
AT34  	Vorarlberg	2010	2	194.699999999999989	7.70000000000000018	187
AT341 	Bludenz-Bregenzer Wald	2010	3	\N	\N	\N
AT342 	Rheintal-Bodenseegebiet	2010	3	\N	\N	\N
BE    	Belgique-België 	2010	0	4894.60000000000036	405.899999999999977	4488.69999999999982
BE1   	Région De Bruxelles-Capitale / Brussels Hoofdstedelijk Gewest	2010	1	496.199999999999989	85.7999999999999972	410.399999999999977
BE10  	Région De Bruxelles-Capitale / Brussels Hoofdstedelijk Gewest	2010	2	496.199999999999989	85.7999999999999972	410.399999999999977
BE100 	Arr. De Bruxelles-Capitale / Arr. Van Brussel-Hoofdstad	2010	3	\N	\N	\N
BE2   	Vlaams Gewest	2010	1	2903.40000000000009	149.400000000000006	2754
BE21  	Prov. Antwerpen	2010	2	800.100000000000023	48.3999999999999986	751.700000000000045
BE211 	Arr. Antwerpen	2010	3	\N	\N	\N
BE212 	Arr. Mechelen	2010	3	\N	\N	\N
BE213 	Arr. Turnhout	2010	3	\N	\N	\N
BE22  	Prov. Limburg (Be)	2010	2	391	20.8000000000000007	370.100000000000023
BE221 	Arr. Hasselt	2010	3	\N	\N	\N
BE222 	Arr. Maaseik	2010	3	\N	\N	\N
BE223 	Arr. Tongeren	2010	3	\N	\N	\N
BE23  	Prov. Oost-Vlaanderen	2010	2	680.100000000000023	35.7000000000000028	644.5
BE231 	Arr. Aalst	2010	3	\N	\N	\N
BE232 	Arr. Dendermonde	2010	3	\N	\N	\N
BE233 	Arr. Eeklo	2010	3	\N	\N	\N
BE234 	Arr. Gent	2010	3	\N	\N	\N
BE235 	Arr. Oudenaarde	2010	3	\N	\N	\N
BE236 	Arr. Sint-Niklaas	2010	3	\N	\N	\N
BE24  	Prov. Vlaams-Brabant	2010	2	504.899999999999977	24.5	480.399999999999977
BE241 	Arr. Halle-Vilvoorde	2010	3	\N	\N	\N
BE242 	Arr. Leuven	2010	3	\N	\N	\N
BE25  	Prov. West-Vlaanderen	2010	2	527.299999999999955	20.1000000000000014	507.199999999999989
BE251 	Arr. Brugge	2010	3	\N	\N	\N
BE252 	Arr. Diksmuide	2010	3	\N	\N	\N
BE253 	Arr. Ieper	2010	3	\N	\N	\N
BE254 	Arr. Kortrijk	2010	3	\N	\N	\N
BE255 	Arr. Oostende	2010	3	\N	\N	\N
BE256 	Arr. Roeselare	2010	3	\N	\N	\N
BE257 	Arr. Tielt	2010	3	\N	\N	\N
BE258 	Arr. Veurne	2010	3	\N	\N	\N
BE3   	Région Wallonne	2010	1	1495	170.699999999999989	1324.29999999999995
BE31  	Prov. Brabant Wallon	2010	2	172.099999999999994	14.4000000000000004	157.800000000000011
BE310 	Arr. Nivelles	2010	3	\N	\N	\N
BE32  	Prov. Hainaut	2010	2	538.200000000000045	74.9000000000000057	463.300000000000011
BE321 	Arr. Ath	2010	3	\N	\N	\N
BE322 	Arr. Charleroi	2010	3	\N	\N	\N
BE323 	Arr. Mons	2010	3	\N	\N	\N
BE324 	Arr. Mouscron	2010	3	\N	\N	\N
BE325 	Arr. Soignies	2010	3	\N	\N	\N
BE326 	Arr. Thuin	2010	3	\N	\N	\N
BE327 	Arr. Tournai	2010	3	\N	\N	\N
BE33  	Prov. Liège	2010	2	455.5	52.5	403
BE331 	Arr. Huy	2010	3	\N	\N	\N
BE332 	Arr. Liège	2010	3	\N	\N	\N
BE334 	Arr. Waremme	2010	3	\N	\N	\N
BE335 	Arr. Verviers - Communes Francophones	2010	3	\N	\N	\N
BE336 	Bezirk Verviers - Deutschsprachige Gemeinschaft	2010	3	\N	\N	\N
BE34  	Prov. Luxembourg (Be)	2010	2	121.099999999999994	9.09999999999999964	112
BE341 	Arr. Arlon	2010	3	\N	\N	\N
BE342 	Arr. Bastogne	2010	3	\N	\N	\N
BE343 	Arr. Marche-En-Famenne	2010	3	\N	\N	\N
BE344 	Arr. Neufchâteau	2010	3	\N	\N	\N
BE345 	Arr. Virton	2010	3	\N	\N	\N
BE35  	Prov. Namur	2010	2	208	19.8999999999999986	188.199999999999989
BE351 	Arr. Dinant	2010	3	\N	\N	\N
BE352 	Arr. Namur	2010	3	\N	\N	\N
BE353 	Arr. Philippeville	2010	3	\N	\N	\N
BG    	Bulgaria	2010	0	3400.90000000000009	348	3052.80000000000018
BG3   	Severna I Yugoiztochna Bulgaria	2010	1	1665.20000000000005	199.300000000000011	1465.90000000000009
BG31  	Severozapaden	2010	2	352.5	38.7999999999999972	313.699999999999989
BG311 	Vidin	2010	3	\N	\N	\N
BG312 	Montana	2010	3	\N	\N	\N
BG313 	Vratsa	2010	3	\N	\N	\N
BG314 	Pleven	2010	3	\N	\N	\N
BG315 	Lovech	2010	3	\N	\N	\N
BG32  	Severen Tsentralen	2010	2	379.800000000000011	43.7999999999999972	336
BG321 	Veliko Tarnovo	2010	3	\N	\N	\N
BG322 	Gabrovo	2010	3	\N	\N	\N
BG323 	Ruse	2010	3	\N	\N	\N
BG324 	Razgrad	2010	3	\N	\N	\N
BG325 	Silistra	2010	3	\N	\N	\N
BG33  	Severoiztochen	2010	2	453.199999999999989	65.7000000000000028	387.5
BG331 	Varna	2010	3	\N	\N	\N
BG332 	Dobrich	2010	3	\N	\N	\N
BG333 	Shumen	2010	3	\N	\N	\N
BG334 	Targovishte	2010	3	\N	\N	\N
BG34  	Yugoiztochen	2010	2	479.699999999999989	51	428.699999999999989
BG341 	Burgas	2010	3	\N	\N	\N
BG342 	Sliven	2010	3	\N	\N	\N
BG343 	Yambol	2010	3	\N	\N	\N
BG344 	Stara Zagora	2010	3	\N	\N	\N
BG4   	Yugozapadna I Yuzhna Tsentralna Bulgaria	2010	1	1735.59999999999991	148.699999999999989	1586.90000000000009
BG41  	Yugozapaden	2010	2	1063.40000000000009	72.0999999999999943	991.299999999999955
BG411 	Sofia (Stolitsa)	2010	3	\N	\N	\N
BG412 	Sofia	2010	3	\N	\N	\N
BG413 	Blagoevgrad	2010	3	\N	\N	\N
BG414 	Pernik	2010	3	\N	\N	\N
BG415 	Kyustendil	2010	3	\N	\N	\N
BG42  	Yuzhen Tsentralen	2010	2	672.299999999999955	76.5999999999999943	595.700000000000045
BG421 	Plovdiv	2010	3	\N	\N	\N
BG422 	Haskovo	2010	3	\N	\N	\N
BG423 	Pazardzhik	2010	3	\N	\N	\N
BG424 	Smolyan	2010	3	\N	\N	\N
BG425 	Kardzhali	2010	3	\N	\N	\N
CH    	Suisse	2010	0	4484.30000000000018	203.800000000000011	4280.5
CH0   	Suisse	2010	1	4484.30000000000018	203.800000000000011	4280.5
CH01  	Région lémanique	2010	2	795.5	53.2000000000000028	742.399999999999977
CH011 	Vaud	2010	3	\N	\N	\N
CH012 	Valais	2010	3	\N	\N	\N
CH013 	Genève	2010	3	\N	\N	\N
CH02  	Espace Mittelland	2010	2	998	42.3999999999999986	955.600000000000023
CH021 	Bern	2010	3	\N	\N	\N
CH022 	Freiburg	2010	3	\N	\N	\N
CH023 	Solothum	2010	3	\N	\N	\N
CH024 	Neuchâtel	2010	3	\N	\N	\N
CH025 	Jura	2010	3	\N	\N	\N
CH03  	Nordwestschweiz	2010	2	615.799999999999955	27.3999999999999986	588.299999999999955
CH031 	Basel-Stadt	2010	3	\N	\N	\N
CH032 	Basel-Landschaft	2010	3	\N	\N	\N
CH033 	Aargau	2010	3	\N	\N	\N
CH04  	Zürich	2010	2	812.600000000000023	34.3999999999999986	778.200000000000045
CH040 	Zürich	2010	3	\N	\N	\N
CH05  	Ostschweiz	2010	2	649.799999999999955	22.6999999999999993	627.200000000000045
CH051 	Glarus	2010	3	\N	\N	\N
CH052 	Schaffhausen	2010	3	\N	\N	\N
CH053 	Appenzell Ausserrhoden	2010	3	\N	\N	\N
CH054 	Appenzell Innerrhoden	2010	3	\N	\N	\N
CH055 	St. Gallen	2010	3	\N	\N	\N
CH056 	Graubünden	2010	3	\N	\N	\N
CH057 	Thurgau	2010	3	\N	\N	\N
CH06  	Zentralschweiz	2010	2	436.699999999999989	13.0999999999999996	423.5
CH061 	Luzern	2010	3	\N	\N	\N
CH062 	Uri	2010	3	\N	\N	\N
CH063 	Schwyz	2010	3	\N	\N	\N
CH064 	Obwalden	2010	3	\N	\N	\N
CH065 	Nidwalden	2010	3	\N	\N	\N
CH066 	Zug	2010	3	\N	\N	\N
CH07  	Ticino	2010	2	175.900000000000006	10.5999999999999996	165.300000000000011
CH070 	Ticino	2010	3	\N	\N	\N
CY    	Kýpros	2010	0	410.5	25.3999999999999986	385.100000000000023
CY0   	Kýpros	2010	1	410.5	25.3999999999999986	385.100000000000023
CY00  	Kýpros	2010	2	410.5	25.3999999999999986	385.100000000000023
CY000 	Kýpros	2010	3	\N	\N	\N
CZ    	?eská Republika	2010	0	5268.80000000000018	383.5	4885.19999999999982
CZ0   	?eská Republika	2010	1	5268.80000000000018	383.5	4885.19999999999982
CZ01  	Praha	2010	2	682.299999999999955	25.6000000000000014	656.799999999999955
CZ010 	Hlavní M?sto Praha	2010	3	\N	\N	\N
CZ02  	St?ední ?echy	2010	2	635.5	33.2999999999999972	602.200000000000045
CZ020 	St?edo?eský Kraj	2010	3	\N	\N	\N
CZ03  	Jihozápad	2010	2	607.600000000000023	33.8999999999999986	573.700000000000045
CZ031 	Jiho?eský Kraj	2010	3	\N	\N	\N
CZ032 	Plze?ský Kraj	2010	3	\N	\N	\N
CZ04  	Severozápad	2010	2	569.100000000000023	62.8999999999999986	506.199999999999989
CZ041 	Karlovarský Kraj	2010	3	\N	\N	\N
CZ042 	stecký Kraj	2010	3	\N	\N	\N
CZ05  	Severovýchod	2010	2	742.5	52.1000000000000014	690.299999999999955
CZ051 	Liberecký Kraj	2010	3	\N	\N	\N
CZ052 	Královéhradecký Kraj	2010	3	\N	\N	\N
CZ053 	Pardubický Kraj	2010	3	\N	\N	\N
CZ06  	Jihovýchod	2010	2	832.100000000000023	62.1000000000000014	770
CZ063 	Kraj Vyso?ina	2010	3	\N	\N	\N
CZ064 	Jihomoravský Kraj	2010	3	\N	\N	\N
CZ07  	St?ední Morava	2010	2	594.700000000000045	52.2000000000000028	542.5
CZ071 	Olomoucký Kraj	2010	3	\N	\N	\N
CZ072 	Zlínský Kraj	2010	3	\N	\N	\N
CZ08  	Moravskoslezsko	2010	2	605	61.3999999999999986	543.5
CZ080 	Moravskoslezský Kraj	2010	3	\N	\N	\N
DE    	Deutschland 	2010	0	41683.4000000000015	2945.5	38737.8000000000029
DE1   	Baden-Württemberg	2010	1	5592.80000000000018	268.300000000000011	5324.60000000000036
DE11  	Stuttgart	2010	2	2067.5	103.599999999999994	1963.90000000000009
DE111 	Stuttgart, Stadtkreis	2010	3	\N	\N	\N
DE112 	Böblingen	2010	3	\N	\N	\N
DE113 	Esslingen	2010	3	\N	\N	\N
DE114 	Göppingen	2010	3	\N	\N	\N
DE115 	Ludwigsburg	2010	3	\N	\N	\N
DE116 	Rems-Murr-Kreis	2010	3	\N	\N	\N
DE117 	Heilbronn, Stadtkreis	2010	3	\N	\N	\N
DE118 	Heilbronn, Landkreis	2010	3	\N	\N	\N
DE119 	Hohenlohekreis	2010	3	\N	\N	\N
DE11A 	Schwäbisch Hall	2010	3	\N	\N	\N
DE11B 	Main-Tauber-Kreis	2010	3	\N	\N	\N
DE11C 	Heidenheim	2010	3	\N	\N	\N
DE11D 	Ostalbkreis	2010	3	\N	\N	\N
DE12  	Karlsruhe	2010	2	1397.29999999999995	74.2999999999999972	1323
DE121 	Baden-Baden, Stadtkreis	2010	3	\N	\N	\N
DE122 	Karlsruhe, Stadtkreis	2010	3	\N	\N	\N
DE123 	Karlsruhe, Landkreis	2010	3	\N	\N	\N
DE124 	Rastatt	2010	3	\N	\N	\N
DE125 	Heidelberg, Stadtkreis	2010	3	\N	\N	\N
DE126 	Mannheim, Stadtkreis	2010	3	\N	\N	\N
DE127 	Neckar-Odenwald-Kreis	2010	3	\N	\N	\N
DE128 	Rhein-Neckar-Kreis	2010	3	\N	\N	\N
DE129 	Pforzheim, Stadtkreis	2010	3	\N	\N	\N
DE12A 	Calw	2010	3	\N	\N	\N
DE12B 	Enzkreis	2010	3	\N	\N	\N
DE12C 	Freudenstadt	2010	3	\N	\N	\N
DE13  	Freiburg	2010	2	1174.79999999999995	46.7999999999999972	1128
DE131 	Freiburg Im Breisgau, Stadtkreis	2010	3	\N	\N	\N
DE132 	Breisgau-Hochschwarzwald	2010	3	\N	\N	\N
DE133 	Emmendingen	2010	3	\N	\N	\N
DE134 	Ortenaukreis	2010	3	\N	\N	\N
DE135 	Rottweil	2010	3	\N	\N	\N
DE136 	Schwarzwald-Baar-Kreis	2010	3	\N	\N	\N
DE137 	Tuttlingen	2010	3	\N	\N	\N
DE138 	Konstanz	2010	3	\N	\N	\N
DE139 	Lörrach	2010	3	\N	\N	\N
DE13A 	Waldshut	2010	3	\N	\N	\N
DE14  	Tübingen	2010	2	953.200000000000045	43.6000000000000014	909.600000000000023
DE141 	Reutlingen	2010	3	\N	\N	\N
DE142 	Tübingen, Landkreis	2010	3	\N	\N	\N
DE143 	Zollernalbkreis	2010	3	\N	\N	\N
DE144 	Ulm, Stadtkreis	2010	3	\N	\N	\N
DE145 	Alb-Donau-Kreis	2010	3	\N	\N	\N
DE146 	Biberach	2010	3	\N	\N	\N
DE147 	Bodenseekreis	2010	3	\N	\N	\N
DE148 	Ravensburg	2010	3	\N	\N	\N
DE149 	Sigmaringen	2010	3	\N	\N	\N
DE2   	Bayern	2010	1	6611.39999999999964	290.399999999999977	6321
DE21  	Oberbayern	2010	2	2320.19999999999982	83.7999999999999972	2236.40000000000009
DE211 	Ingolstadt, Kreisfreie Stadt	2010	3	\N	\N	\N
DE212 	München, Kreisfreie Stadt	2010	3	\N	\N	\N
DE213 	Rosenheim, Kreisfreie Stadt	2010	3	\N	\N	\N
DE214 	Altötting	2010	3	\N	\N	\N
DE215 	Berchtesgadener Land	2010	3	\N	\N	\N
DE216 	Bad Tölz-Wolfratshausen	2010	3	\N	\N	\N
DE217 	Dachau	2010	3	\N	\N	\N
DE218 	Ebersberg	2010	3	\N	\N	\N
DE219 	Eichstätt	2010	3	\N	\N	\N
DE21A 	Erding	2010	3	\N	\N	\N
DE21B 	Freising	2010	3	\N	\N	\N
DE21C 	Fürstenfeldbruck	2010	3	\N	\N	\N
DE21D 	Garmisch-Partenkirchen	2010	3	\N	\N	\N
DE21E 	Landsberg Am Lech	2010	3	\N	\N	\N
DE21F 	Miesbach	2010	3	\N	\N	\N
DE21G 	Mühldorf A. Inn	2010	3	\N	\N	\N
DE21H 	München, Landkreis	2010	3	\N	\N	\N
DE21I 	Neuburg-Schrobenhausen	2010	3	\N	\N	\N
DE21J 	Pfaffenhofen A. D. Ilm	2010	3	\N	\N	\N
DE21K 	Rosenheim, Landkreis	2010	3	\N	\N	\N
DE21L 	Starnberg	2010	3	\N	\N	\N
DE21M 	Traunstein	2010	3	\N	\N	\N
DE21N 	Weilheim-Schongau	2010	3	\N	\N	\N
DE22  	Niederbayern	2010	2	631.100000000000023	24.5	606.600000000000023
DE221 	Landshut, Kreisfreie Stadt	2010	3	\N	\N	\N
DE222 	Passau, Kreisfreie Stadt	2010	3	\N	\N	\N
DE223 	Straubing, Kreisfreie Stadt	2010	3	\N	\N	\N
DE224 	Deggendorf	2010	3	\N	\N	\N
DE225 	Freyung-Grafenau	2010	3	\N	\N	\N
DE226 	Kelheim	2010	3	\N	\N	\N
DE227 	Landshut, Landkreis	2010	3	\N	\N	\N
DE228 	Passau, Landkreis	2010	3	\N	\N	\N
DE229 	Regen	2010	3	\N	\N	\N
DE22A 	Rottal-Inn	2010	3	\N	\N	\N
DE22B 	Straubing-Bogen	2010	3	\N	\N	\N
DE22C 	Dingolfing-Landau	2010	3	\N	\N	\N
DE23  	Oberpfalz	2010	2	566	22.6999999999999993	543.299999999999955
DE231 	Amberg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE232 	Regensburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE233 	Weiden I. D. Opf, Kreisfreie Stadt	2010	3	\N	\N	\N
DE234 	Amberg-Sulzbach	2010	3	\N	\N	\N
DE235 	Cham	2010	3	\N	\N	\N
DE236 	Neumarkt I. D. Opf.	2010	3	\N	\N	\N
DE237 	Neustadt A. D. Waldnaab	2010	3	\N	\N	\N
DE238 	Regensburg, Landkreis	2010	3	\N	\N	\N
DE239 	Schwandorf	2010	3	\N	\N	\N
DE23A 	Tirschenreuth	2010	3	\N	\N	\N
DE24  	Oberfranken	2010	2	545.399999999999977	32.6000000000000014	512.799999999999955
DE241 	Bamberg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE242 	Bayreuth, Kreisfreie Stadt	2010	3	\N	\N	\N
DE243 	Coburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE244 	Hof, Kreisfreie Stadt	2010	3	\N	\N	\N
DE245 	Bamberg, Landkreis	2010	3	\N	\N	\N
DE246 	Bayreuth, Landkreis	2010	3	\N	\N	\N
DE247 	Coburg, Landkreis	2010	3	\N	\N	\N
DE248 	Forchheim	2010	3	\N	\N	\N
DE249 	Hof, Landkreis	2010	3	\N	\N	\N
DE24A 	Kronach	2010	3	\N	\N	\N
DE24B 	Kulmbach	2010	3	\N	\N	\N
DE24C 	Lichtenfels	2010	3	\N	\N	\N
DE24D 	Wunsiedel I. Fichtelgebirge	2010	3	\N	\N	\N
DE25  	Mittelfranken	2010	2	924	51.3999999999999986	872.700000000000045
DE251 	Ansbach, Kreisfreie Stadt	2010	3	\N	\N	\N
DE252 	Erlangen, Kreisfreie Stadt	2010	3	\N	\N	\N
DE253 	Fürth, Kreisfreie Stadt	2010	3	\N	\N	\N
DE254 	Nürnberg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE255 	Schwabach, Kreisfreie Stadt	2010	3	\N	\N	\N
DE256 	Ansbach, Landkreis	2010	3	\N	\N	\N
DE257 	Erlangen-Höchstadt	2010	3	\N	\N	\N
DE258 	Fürth, Landkreis	2010	3	\N	\N	\N
DE259 	Nürnberger Land	2010	3	\N	\N	\N
DE25A 	Neustadt A. D. Aisch-Bad Windsheim	2010	3	\N	\N	\N
DE25B 	Roth	2010	3	\N	\N	\N
DE25C 	Weißenburg-Gunzenhausen	2010	3	\N	\N	\N
DE26  	Unterfranken	2010	2	686.100000000000023	35.5	650.700000000000045
DE261 	Aschaffenburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE262 	Schweinfurt, Kreisfreie Stadt	2010	3	\N	\N	\N
DE263 	Würzburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE264 	Aschaffenburg, Landkreis	2010	3	\N	\N	\N
DE265 	Bad Kissingen	2010	3	\N	\N	\N
DE266 	Rhön-Grabfeld	2010	3	\N	\N	\N
DE267 	Haßberge	2010	3	\N	\N	\N
DE268 	Kitzingen	2010	3	\N	\N	\N
DE269 	Miltenberg	2010	3	\N	\N	\N
DE26A 	Main-Spessart	2010	3	\N	\N	\N
DE26B 	Schweinfurt, Landkreis	2010	3	\N	\N	\N
DE26C 	Würzburg, Landkreis	2010	3	\N	\N	\N
DE27  	Schwaben	2010	2	938.5	39.8999999999999986	898.5
DE271 	Augsburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE272 	Kaufbeuren, Kreisfreie Stadt	2010	3	\N	\N	\N
DE273 	Kempten (Allgäu), Kreisfreie Stadt	2010	3	\N	\N	\N
DE274 	Memmingen, Kreisfreie Stadt	2010	3	\N	\N	\N
DE275 	Aichach-Friedberg	2010	3	\N	\N	\N
DE276 	Augsburg, Landkreis	2010	3	\N	\N	\N
DE277 	Dillingen A.D. Donau	2010	3	\N	\N	\N
DE278 	Günzburg	2010	3	\N	\N	\N
DE279 	Neu-Ulm	2010	3	\N	\N	\N
DE27A 	Lindau (Bodensee)	2010	3	\N	\N	\N
DE27B 	Ostallgäu	2010	3	\N	\N	\N
DE27C 	Unterallgäu	2010	3	\N	\N	\N
DE27D 	Donau-Ries	2010	3	\N	\N	\N
DE27E 	Oberallgäu	2010	3	\N	\N	\N
DE3   	Berlin	2010	1	1801.20000000000005	237	1564.20000000000005
DE30  	Berlin	2010	2	1801.20000000000005	237	1564.20000000000005
DE300 	Berlin	2010	3	\N	\N	\N
DE4   	Brandenburg	2010	1	1368.29999999999995	136.099999999999994	1232.09999999999991
DE40  	Brandenburg	2010	2	1368.29999999999995	136.099999999999994	1232.20000000000005
DE401 	Brandenburg An Der Havel, Kreisfreie Stadt	2010	3	\N	\N	\N
DE402 	Cottbus, Kreisfreie Stadt	2010	3	\N	\N	\N
DE403 	Frankfurt (Oder), Kreisfreie Stadt	2010	3	\N	\N	\N
DE404 	Potsdam, Kreisfreie Stadt	2010	3	\N	\N	\N
DE405 	Barnim	2010	3	\N	\N	\N
DE406 	Dahme-Spreewald	2010	3	\N	\N	\N
DE407 	Elbe-Elster	2010	3	\N	\N	\N
DE408 	Havelland	2010	3	\N	\N	\N
DE409 	Märkisch-Oderland	2010	3	\N	\N	\N
DE40A 	Oberhavel	2010	3	\N	\N	\N
DE40B 	Oberspreewald-Lausitz	2010	3	\N	\N	\N
DE40C 	Oder-Spree	2010	3	\N	\N	\N
DE40D 	Ostprignitz-Ruppin	2010	3	\N	\N	\N
DE40E 	Potsdam-Mittelmark	2010	3	\N	\N	\N
DE40F 	Prignitz	2010	3	\N	\N	\N
DE40G 	Spree-Neiße	2010	3	\N	\N	\N
DE40H 	Teltow-Fläming	2010	3	\N	\N	\N
DE40I 	Uckermark	2010	3	\N	\N	\N
DE5   	Bremen	2010	1	318.699999999999989	25.6999999999999993	292.899999999999977
DE50  	Bremen	2010	2	318.699999999999989	25.6999999999999993	292.899999999999977
DE501 	Bremen, Kreisfreie Stadt	2010	3	\N	\N	\N
DE502 	Bremerhaven, Kreisfreie Stadt	2010	3	\N	\N	\N
DE6   	Hamburg	2010	1	949	67.5999999999999943	881.399999999999977
DE60  	Hamburg	2010	2	949	67.5999999999999943	881.399999999999977
DE600 	Hamburg	2010	3	\N	\N	\N
DE7   	Hessen	2010	1	3073.90000000000009	180.5	2893.30000000000018
DE71  	Darmstadt	2010	2	1946.70000000000005	112.5	1834.20000000000005
DE711 	Darmstadt, Kreisfreie Stadt	2010	3	\N	\N	\N
DE712 	Frankfurt Am Main, Kreisfreie Stadt	2010	3	\N	\N	\N
DE713 	Offenbach Am Main, Kreisfreie Stadt	2010	3	\N	\N	\N
DE714 	Wiesbaden, Kreisfreie Stadt	2010	3	\N	\N	\N
DE715 	Bergstraße	2010	3	\N	\N	\N
DE716 	Darmstadt-Dieburg	2010	3	\N	\N	\N
DE717 	Groß-Gerau	2010	3	\N	\N	\N
DE718 	Hochtaunuskreis	2010	3	\N	\N	\N
DE719 	Main-Kinzig-Kreis	2010	3	\N	\N	\N
DE71A 	Main-Taunus-Kreis	2010	3	\N	\N	\N
DE71B 	Odenwaldkreis	2010	3	\N	\N	\N
DE71C 	Offenbach, Landkreis	2010	3	\N	\N	\N
DE71D 	Rheingau-Taunus-Kreis	2010	3	\N	\N	\N
DE71E 	Wetteraukreis	2010	3	\N	\N	\N
DE72  	Gießen	2010	2	523.399999999999977	31.8000000000000007	491.600000000000023
DE721 	Gießen, Landkreis	2010	3	\N	\N	\N
DE722 	Lahn-Dill-Kreis	2010	3	\N	\N	\N
DE723 	Limburg-Weilburg	2010	3	\N	\N	\N
DE724 	Marburg-Biedenkopf	2010	3	\N	\N	\N
DE725 	Vogelsbergkreis	2010	3	\N	\N	\N
DE73  	Kassel	2010	2	603.799999999999955	36.2000000000000028	567.600000000000023
DE731 	Kassel, Kreisfreie Stadt	2010	3	\N	\N	\N
DE732 	Fulda	2010	3	\N	\N	\N
DE733 	Hersfeld-Rotenburg	2010	3	\N	\N	\N
DE734 	Kassel, Landkreis	2010	3	\N	\N	\N
DE735 	Schwalm-Eder-Kreis	2010	3	\N	\N	\N
DE736 	Waldeck-Frankenberg	2010	3	\N	\N	\N
DE737 	Werra-Meißner-Kreis	2010	3	\N	\N	\N
DE8   	Mecklenburg-Vorpommern	2010	1	887.299999999999955	110.299999999999997	776.899999999999977
DE80  	Mecklenburg-Vorpommern	2010	2	887.299999999999955	110.299999999999997	776.899999999999977
DE801 	Greifswald, Kreisfreie Stadt	2010	3	\N	\N	\N
DE802 	Neubrandenburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE803 	Rostock, Kreisfreie Stadt	2010	3	\N	\N	\N
DE804 	Schwerin, Kreisfreie Stadt	2010	3	\N	\N	\N
DE805 	Stralsund, Kreisfreie Stadt	2010	3	\N	\N	\N
DE806 	Wismar, Kreisfreie Stadt	2010	3	\N	\N	\N
DE807 	Bad Doberan	2010	3	\N	\N	\N
DE808 	Demmin	2010	3	\N	\N	\N
DE809 	Güstrow	2010	3	\N	\N	\N
DE80A 	Ludwigslust	2010	3	\N	\N	\N
DE80B 	Mecklenburg-Strelitz	2010	3	\N	\N	\N
DE80C 	Müritz	2010	3	\N	\N	\N
DE80D 	Nordvorpommern	2010	3	\N	\N	\N
DE80E 	Nordwestmecklenburg	2010	3	\N	\N	\N
DE80F 	Ostvorpommern	2010	3	\N	\N	\N
DE80G 	Parchim	2010	3	\N	\N	\N
DE80H 	Rügen	2010	3	\N	\N	\N
DE80I 	Uecker-Randow	2010	3	\N	\N	\N
DE9   	Niedersachsen	2010	1	3915.90000000000009	254.599999999999994	3661.19999999999982
DE91  	Braunschweig	2010	2	785.600000000000023	56.7000000000000028	728.899999999999977
DE911 	Braunschweig, Kreisfreie Stadt	2010	3	\N	\N	\N
DE912 	Salzgitter, Kreisfreie Stadt	2010	3	\N	\N	\N
DE913 	Wolfsburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DE914 	Gifhorn	2010	3	\N	\N	\N
DE915 	Göttingen	2010	3	\N	\N	\N
DE916 	Goslar	2010	3	\N	\N	\N
DE917 	Helmstedt	2010	3	\N	\N	\N
DE918 	Northeim	2010	3	\N	\N	\N
DE919 	Osterode Am Harz	2010	3	\N	\N	\N
DE91A 	Peine	2010	3	\N	\N	\N
DE91B 	Wolfenbüttel	2010	3	\N	\N	\N
DE92  	Hannover	2010	2	1052.29999999999995	74.9000000000000057	977.399999999999977
DE922 	Diepholz	2010	3	\N	\N	\N
DE923 	Hameln-Pyrmont	2010	3	\N	\N	\N
DE925 	Hildesheim	2010	3	\N	\N	\N
DE926 	Holzminden	2010	3	\N	\N	\N
DE927 	Nienburg (Weser)	2010	3	\N	\N	\N
DE928 	Schaumburg	2010	3	\N	\N	\N
DE929 	Region Hannover	2010	3	\N	\N	\N
DE93  	Lüneburg	2010	2	846.200000000000045	48.7999999999999972	797.399999999999977
DE931 	Celle	2010	3	\N	\N	\N
DE932 	Cuxhaven	2010	3	\N	\N	\N
DE933 	Harburg	2010	3	\N	\N	\N
DE934 	Lüchow-Dannenberg	2010	3	\N	\N	\N
DE935 	Lüneburg, Landkreis	2010	3	\N	\N	\N
DE936 	Osterholz	2010	3	\N	\N	\N
DE937 	Rotenburg (Wümme)	2010	3	\N	\N	\N
DE938 	Soltau-Fallingbostel	2010	3	\N	\N	\N
DE939 	Stade	2010	3	\N	\N	\N
DE93A 	Uelzen	2010	3	\N	\N	\N
DE93B 	Verden	2010	3	\N	\N	\N
DE94  	Weser-Ems	2010	2	1231.70000000000005	74.2000000000000028	1157.5
DE941 	Delmenhorst, Kreisfreie Stadt	2010	3	\N	\N	\N
DE942 	Emden, Kreisfreie Stadt	2010	3	\N	\N	\N
DE943 	Oldenburg (Oldenburg), Kreisfreie Stadt	2010	3	\N	\N	\N
DE944 	Osnabrück, Kreisfreie Stadt	2010	3	\N	\N	\N
DE945 	Wilhelmshaven, Kreisfreie Stadt	2010	3	\N	\N	\N
DE946 	Ammerland	2010	3	\N	\N	\N
DE947 	Aurich	2010	3	\N	\N	\N
DE948 	Cloppenburg	2010	3	\N	\N	\N
DE949 	Emsland	2010	3	\N	\N	\N
DE94A 	Friesland (De)	2010	3	\N	\N	\N
DE94B 	Grafschaft Bentheim	2010	3	\N	\N	\N
DE94C 	Leer	2010	3	\N	\N	\N
DE94D 	Oldenburg, Landkreis	2010	3	\N	\N	\N
DE94E 	Osnabrück, Landkreis	2010	3	\N	\N	\N
DE94F 	Vechta	2010	3	\N	\N	\N
DE94G 	Wesermarsch	2010	3	\N	\N	\N
DE94H 	Wittmund	2010	3	\N	\N	\N
DEA   	Nordrhein-Westfalen	2010	1	8647.20000000000073	645.700000000000045	8001.5
DEA1  	Düsseldorf	2010	2	2499	192.300000000000011	2306.69999999999982
DEA11 	Düsseldorf, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA12 	Duisburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA13 	Essen, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA14 	Krefeld, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA15 	Mönchengladbach, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA16 	Mülheim An Der Ruhr,Kreisfreie Stadt	2010	3	\N	\N	\N
DEA17 	Oberhausen, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA18 	Remscheid, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA19 	Solingen, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA1A 	Wuppertal, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA1B 	Kleve	2010	3	\N	\N	\N
DEA1C 	Mettmann	2010	3	\N	\N	\N
DEA1D 	Rhein-Kreis Neuss	2010	3	\N	\N	\N
DEA1E 	Viersen	2010	3	\N	\N	\N
DEA1F 	Wesel	2010	3	\N	\N	\N
DEA2  	Köln	2010	2	2149.40000000000009	151.699999999999989	1997.59999999999991
DEA22 	Bonn, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA23 	Köln, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA24 	Leverkusen, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA26 	Düren	2010	3	\N	\N	\N
DEA27 	Rhein-Erft-Kreis	2010	3	\N	\N	\N
DEA28 	Euskirchen	2010	3	\N	\N	\N
DEA29 	Heinsberg	2010	3	\N	\N	\N
DEA2A 	Oberbergischer Kreis	2010	3	\N	\N	\N
DEA2B 	Rheinisch-Bergischer Kreis	2010	3	\N	\N	\N
DEA2C 	Rhein-Sieg-Kreis	2010	3	\N	\N	\N
DEA2D 	Städteregion Aachen	2010	3	\N	\N	\N
DEA3  	Münster	2010	2	1264.59999999999991	84.9000000000000057	1179.70000000000005
DEA31 	Bottrop, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA32 	Gelsenkirchen, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA33 	Münster, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA34 	Borken	2010	3	\N	\N	\N
DEA35 	Coesfeld	2010	3	\N	\N	\N
DEA36 	Recklinghausen	2010	3	\N	\N	\N
DEA37 	Steinfurt	2010	3	\N	\N	\N
DEA38 	Warendorf	2010	3	\N	\N	\N
DEA4  	Detmold	2010	2	992.299999999999955	70.2999999999999972	922
DEA41 	Bielefeld, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA42 	Gütersloh	2010	3	\N	\N	\N
DEA43 	Herford	2010	3	\N	\N	\N
DEA44 	Höxter	2010	3	\N	\N	\N
DEA45 	Lippe	2010	3	\N	\N	\N
DEA46 	Minden-Lübbecke	2010	3	\N	\N	\N
DEA47 	Paderborn	2010	3	\N	\N	\N
DEA5  	Arnsberg	2010	2	1742	146.5	1595.40000000000009
DEA51 	Bochum, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA52 	Dortmund, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA53 	Hagen, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA54 	Hamm, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA55 	Herne, Kreisfreie Stadt	2010	3	\N	\N	\N
DEA56 	Ennepe-Ruhr-Kreis	2010	3	\N	\N	\N
DEA57 	Hochsauerlandkreis	2010	3	\N	\N	\N
DEA58 	Märkischer Kreis	2010	3	\N	\N	\N
DEA59 	Olpe	2010	3	\N	\N	\N
DEA5A 	Siegen-Wittgenstein	2010	3	\N	\N	\N
DEA5B 	Soest	2010	3	\N	\N	\N
DEA5C 	Unna	2010	3	\N	\N	\N
DEB   	Rheinland-Pfalz	2010	1	2022.5	111.299999999999997	1911.20000000000005
DEB1  	Koblenz	2010	2	747	38.5	708.5
DEB11 	Koblenz, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB12 	Ahrweiler	2010	3	\N	\N	\N
DEB13 	Altenkirchen (Westerwald)	2010	3	\N	\N	\N
DEB14 	Bad Kreuznach	2010	3	\N	\N	\N
DEB15 	Birkenfeld	2010	3	\N	\N	\N
DEB16 	Cochem-Zell	2010	3	\N	\N	\N
DEB17 	Mayen-Koblenz	2010	3	\N	\N	\N
DEB18 	Neuwied	2010	3	\N	\N	\N
DEB19 	Rhein-Hunsrück-Kreis	2010	3	\N	\N	\N
DEB1A 	Rhein-Lahn-Kreis	2010	3	\N	\N	\N
DEB1B 	Westerwaldkreis	2010	3	\N	\N	\N
DEB2  	Trier	2010	2	270.199999999999989	11.1999999999999993	259
DEB21 	Trier, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB22 	Bernkastel-Wittlich	2010	3	\N	\N	\N
DEB23 	Eifelkreis Bitburg-Prüm	2010	3	\N	\N	\N
DEB24 	Vulkaneifel	2010	3	\N	\N	\N
DEB25 	Trier-Saarburg	2010	3	\N	\N	\N
DEB3  	Rheinhessen-Pfalz	2010	2	1005.29999999999995	61.6000000000000014	943.799999999999955
DEB31 	Frankenthal (Pfalz), Kreisfreie Stadt	2010	3	\N	\N	\N
DEB32 	Kaiserslautern, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB33 	Landau In Der Pfalz, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB34 	Ludwigshafen Am Rhein, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB35 	Mainz, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB36 	Neustadt An Der Weinstraße, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB37 	Pirmasens, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB38 	Speyer, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB39 	Worms, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB3A 	Zweibrücken, Kreisfreie Stadt	2010	3	\N	\N	\N
DEB3B 	Alzey-Worms	2010	3	\N	\N	\N
DEB3C 	Bad Dürkheim	2010	3	\N	\N	\N
DEB3D 	Donnersbergkreis	2010	3	\N	\N	\N
DEB3E 	Germersheim	2010	3	\N	\N	\N
DEB3F 	Kaiserslautern, Landkreis	2010	3	\N	\N	\N
DEB3G 	Kusel	2010	3	\N	\N	\N
DEB3H 	Südliche Weinstraße	2010	3	\N	\N	\N
DEB3I 	Rhein-Pfalz-Kreis	2010	3	\N	\N	\N
DEB3J 	Mainz-Bingen	2010	3	\N	\N	\N
DEB3K 	Südwestpfalz	2010	3	\N	\N	\N
DEC   	Saarland	2010	1	488.699999999999989	34.2999999999999972	454.399999999999977
DEC0  	Saarland	2010	2	488.699999999999989	34.2999999999999972	454.399999999999977
DEC01 	Regionalverband Saarbrücken	2010	3	\N	\N	\N
DEC02 	Merzig-Wadern	2010	3	\N	\N	\N
DEC03 	Neunkirchen	2010	3	\N	\N	\N
DEC04 	Saarlouis	2010	3	\N	\N	\N
DEC05 	Saarpfalz-Kreis	2010	3	\N	\N	\N
DEC06 	St. Wendel	2010	3	\N	\N	\N
DED   	Sachsen	2010	1	2176.09999999999991	245.199999999999989	1930.90000000000009
DED2  	Dresden	2010	2	850.399999999999977	88.0999999999999943	762.299999999999955
DED21 	Dresden, Kreisfreie Stadt	2010	3	\N	\N	\N
DED2C 	Bautzen	2010	3	\N	\N	\N
DED2D 	Görlitz	2010	3	\N	\N	\N
DED2E 	Meißen	2010	3	\N	\N	\N
DED2F 	Sächsische Schweiz-Osterzgebirge	2010	3	\N	\N	\N
DED4  	Chemnitz	2010	2	754.100000000000023	86	668.100000000000023
DED41 	Chemnitz, Kreisfreie Stadt	2010	3	\N	\N	\N
DED42 	Erzgebirgskreis	2010	3	\N	\N	\N
DED43 	Mittelsachsen	2010	3	\N	\N	\N
DED44 	Vogtlandkreis	2010	3	\N	\N	\N
DED45 	Zwichau	2010	3	\N	\N	\N
DED5  	Leipzig	2010	2	\N	\N	\N
DED51 	Leipzig, Kreisfreie Stadt	2010	3	\N	\N	\N
DED52 	Leipzig	2010	3	\N	\N	\N
DED53 	Nordsachsen	2010	3	\N	\N	\N
DEE   	Sachsen-Anhalt	2010	1	1217.70000000000005	139.199999999999989	1078.5
DEE0  	Sachsen-Anhalt	2010	2	1217.70000000000005	139.199999999999989	1078.5
DEE01 	Dessau-Roßlau, Kreisfreie Stadt	2010	3	\N	\N	\N
DEE02 	Halle (Saale), Kreisfreie Stadt	2010	3	\N	\N	\N
DEE03 	Magdeburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DEE04 	Altmarkkreis Salzwedel	2010	3	\N	\N	\N
DEE05 	Anhalt-Bitterfeld	2010	3	\N	\N	\N
DEE06 	Jerichower Land	2010	3	\N	\N	\N
DEE07 	Börde	2010	3	\N	\N	\N
DEE08 	Burgenland (De)	2010	3	\N	\N	\N
DEE09 	Harz	2010	3	\N	\N	\N
DEE0A 	Mansfeld-Südharz	2010	3	\N	\N	\N
DEE0B 	Saalekreis	2010	3	\N	\N	\N
DEE0C 	Salzlandkreis	2010	3	\N	\N	\N
DEE0D 	Stendal	2010	3	\N	\N	\N
DEE0E 	Wittenberg	2010	3	\N	\N	\N
DEF   	Schleswig-Holstein	2010	1	1415.59999999999991	96.0999999999999943	1319.40000000000009
DEF0  	Schleswig-Holstein	2010	2	1415.59999999999991	96.0999999999999943	1319.40000000000009
DEF01 	Flensburg, Kreisfreie Stadt	2010	3	\N	\N	\N
DEF02 	Kiel, Kreisfreie Stadt	2010	3	\N	\N	\N
DEF03 	Lübeck, Kreisfreie Stadt	2010	3	\N	\N	\N
DEF04 	Neumünster, Kreisfreie Stadt	2010	3	\N	\N	\N
DEF05 	Dithmarschen	2010	3	\N	\N	\N
DEF06 	Herzogtum Lauenburg	2010	3	\N	\N	\N
DEF07 	Nordfriesland	2010	3	\N	\N	\N
DEF08 	Ostholstein	2010	3	\N	\N	\N
DEF09 	Pinneberg	2010	3	\N	\N	\N
DEF0A 	Plön	2010	3	\N	\N	\N
DEF0B 	Rendsburg-Eckernförde	2010	3	\N	\N	\N
DEF0C 	Schleswig-Flensburg	2010	3	\N	\N	\N
DEF0D 	Segeberg	2010	3	\N	\N	\N
DEF0E 	Steinburg	2010	3	\N	\N	\N
DEF0F 	Stormarn	2010	3	\N	\N	\N
DEG   	Thüringen	2010	1	1197.09999999999991	103	1094.09999999999991
DEG0  	Thüringen	2010	2	1197.09999999999991	103	1094.09999999999991
DEG01 	Erfurt, Kreisfreie Stadt	2010	3	\N	\N	\N
DEG02 	Gera, Kreisfreie Stadt	2010	3	\N	\N	\N
DEG03 	Jena, Kreisfreie Stadt	2010	3	\N	\N	\N
DEG04 	Suhl, Kreisfreie Stadt	2010	3	\N	\N	\N
DEG05 	Weimar, Kreisfreie Stadt	2010	3	\N	\N	\N
DEG06 	Eichsfeld	2010	3	\N	\N	\N
DEG07 	Nordhausen	2010	3	\N	\N	\N
DEG09 	Unstrut-Hainich-Kreis	2010	3	\N	\N	\N
DEG0A 	Kyffhäuserkreis	2010	3	\N	\N	\N
DEG0B 	Schmalkalden-Meiningen	2010	3	\N	\N	\N
DEG0C 	Gotha	2010	3	\N	\N	\N
DEG0D 	Sömmerda	2010	3	\N	\N	\N
DEG0E 	Hildburghausen	2010	3	\N	\N	\N
DEG0F 	Ilm-Kreis	2010	3	\N	\N	\N
DEG0G 	Weimarer Land	2010	3	\N	\N	\N
DEG0H 	Sonneberg	2010	3	\N	\N	\N
DEG0I 	Saalfeld-Rudolstadt	2010	3	\N	\N	\N
DEG0J 	Saale-Holzland-Kreis	2010	3	\N	\N	\N
DEG0K 	Saale-Orla-Kreis	2010	3	\N	\N	\N
DEG0L 	Greiz	2010	3	\N	\N	\N
DEG0M 	Altenburger Land	2010	3	\N	\N	\N
DEG0N 	Eisenach, Kreisfreie Stadt	2010	3	\N	\N	\N
DEG0P 	Wartburgkreis	2010	3	\N	\N	\N
DK    	Danmark	2010	0	2936	218.400000000000006	2717.59999999999991
DK0   	Danmark	2010	1	2936	218.400000000000006	2717.59999999999991
DK01  	Hovedstaden	2010	2	941.5	73.2000000000000028	868.200000000000045
DK011 	Byen København	2010	3	\N	\N	\N
DK012 	Københavns Omegn	2010	3	\N	\N	\N
DK013 	Nordsjælland	2010	3	\N	\N	\N
DK014 	Bornholm	2010	3	\N	\N	\N
DK02  	Sjælland	2010	2	422.600000000000023	28.3000000000000007	394.300000000000011
DK021 	stsjælland	2010	3	\N	\N	\N
DK022 	Vest- Og Sydsjælland	2010	3	\N	\N	\N
DK03  	Syddanmark	2010	2	609.100000000000023	46.6000000000000014	562.5
DK031 	Fyn	2010	3	\N	\N	\N
DK032 	Sydjylland	2010	3	\N	\N	\N
DK04  	Midtjylland	2010	2	667.200000000000045	48.2999999999999972	618.899999999999977
DK041 	Vestjylland	2010	3	\N	\N	\N
DK042 	stjylland	2010	3	\N	\N	\N
DK05  	Nordjylland	2010	2	295.600000000000023	22	273.600000000000023
DK050 	Nordjylland	2010	3	\N	\N	\N
EE    	Eesti	2010	0	686.799999999999955	115.900000000000006	570.899999999999977
EE0   	Eesti	2010	1	686.799999999999955	115.900000000000006	570.899999999999977
EE00  	Eesti	2010	2	686.799999999999955	115.900000000000006	570.899999999999977
EE001 	Põhja-Eesti	2010	3	\N	\N	\N
EE004 	Lääne-Eesti	2010	3	\N	\N	\N
EE006 	Kesk-Eesti	2010	3	\N	\N	\N
EE007 	Kirde-Eesti	2010	3	\N	\N	\N
EE008 	Lõuna-Eesti	2010	3	\N	\N	\N
EL    	Ellada	2010	0	5017.30000000000018	628.700000000000045	4388.60000000000036
EL1   	Voreia Ellada	2010	1	1555.20000000000005	209.599999999999994	1345.59999999999991
EL11  	Anatoliki Makedonia, Thraki	2010	2	265.5	37.7999999999999972	227.699999999999989
EL111 	Evros	2010	3	\N	\N	\N
EL112 	Xanthi	2010	3	\N	\N	\N
EL113 	Rodopi	2010	3	\N	\N	\N
EL114 	Drama	2010	3	\N	\N	\N
EL115 	Kavala	2010	3	\N	\N	\N
EL12  	Kentriki Makedonia	2010	2	840.299999999999955	113.299999999999997	727
EL121 	Imathia	2010	3	\N	\N	\N
EL122 	Thessaloniki	2010	3	\N	\N	\N
EL123 	Kilkis	2010	3	\N	\N	\N
EL124 	Pella	2010	3	\N	\N	\N
EL125 	Pieria	2010	3	\N	\N	\N
EL126 	Serres	2010	3	\N	\N	\N
EL127 	Chalkidiki	2010	3	\N	\N	\N
EL13  	Dytiki Makedonia	2010	2	122.299999999999997	18.8999999999999986	103.400000000000006
EL131 	Grevena	2010	3	\N	\N	\N
EL132 	Kastoria	2010	3	\N	\N	\N
EL133 	Kozani	2010	3	\N	\N	\N
EL134 	Florina	2010	3	\N	\N	\N
EL14  	Thessalia	2010	2	327.100000000000023	39.5	287.5
EL141 	Karditsa	2010	3	\N	\N	\N
EL142 	Larisa	2010	3	\N	\N	\N
EL143 	Magnisia	2010	3	\N	\N	\N
EL144 	Trikala	2010	3	\N	\N	\N
EL2   	Kentriki Ellada	2010	1	1093.5	129.599999999999994	963.899999999999977
EL21  	Ipeiros	2010	2	157.300000000000011	19.8000000000000007	137.5
EL211 	Arta	2010	3	\N	\N	\N
EL212 	Thesprotia	2010	3	\N	\N	\N
EL213 	Ioannina	2010	3	\N	\N	\N
EL214 	Preveza	2010	3	\N	\N	\N
EL22  	Ionia Nisia	2010	2	105.099999999999994	15.5999999999999996	89.5
EL221 	Zakynthos	2010	3	\N	\N	\N
EL222 	Kerkyra	2010	3	\N	\N	\N
EL223 	Kefallinia	2010	3	\N	\N	\N
EL224 	Lefkada	2010	3	\N	\N	\N
EL23  	Dytiki Ellada	2010	2	319.5	37.2999999999999972	282.199999999999989
EL231 	Aitoloakarnania	2010	3	\N	\N	\N
EL232 	Achaia	2010	3	\N	\N	\N
EL233 	Ileia	2010	3	\N	\N	\N
EL24  	Sterea Ellada	2010	2	243.699999999999989	30.6000000000000014	213.099999999999994
EL241 	Voiotia	2010	3	\N	\N	\N
EL242 	Evvoia	2010	3	\N	\N	\N
EL243 	Evrytania	2010	3	\N	\N	\N
EL244 	Fthiotida	2010	3	\N	\N	\N
EL245 	Fokida	2010	3	\N	\N	\N
EL25  	Peloponnisos	2010	2	267.899999999999977	26.3999999999999986	241.5
EL251 	Argolida	2010	3	\N	\N	\N
EL252 	Arkadia	2010	3	\N	\N	\N
EL253 	Korinthia	2010	3	\N	\N	\N
EL254 	Lakonia	2010	3	\N	\N	\N
EL255 	Messinia	2010	3	\N	\N	\N
EL3   	Attiki	2010	1	1872.5	230.199999999999989	1642.20000000000005
EL30  	Attiki	2010	2	1872.5	230.199999999999989	1642.20000000000005
EL300 	Attiki	2010	3	\N	\N	\N
EL4   	Nisia Aigaiou, Kriti	2010	1	496.100000000000023	59.2000000000000028	436.899999999999977
EL41  	Voreio Aigaio	2010	2	80.7999999999999972	7.29999999999999982	73.5
EL411 	Lesvos	2010	3	\N	\N	\N
EL412 	Samos	2010	3	\N	\N	\N
EL413 	Chios	2010	3	\N	\N	\N
EL42  	Notio Aigaio	2010	2	136.300000000000011	19.3999999999999986	116.900000000000006
EL421 	Dodekanisos	2010	3	\N	\N	\N
EL422 	Kyklades	2010	3	\N	\N	\N
EL43  	Kriti	2010	2	279.100000000000023	32.6000000000000014	246.5
EL431 	Irakleio	2010	3	\N	\N	\N
EL432 	Lasithi	2010	3	\N	\N	\N
EL433 	Rethymni	2010	3	\N	\N	\N
EL434 	Chania	2010	3	\N	\N	\N
ES    	España 	2010	0	23088.9000000000015	4632.39999999999964	18456.5
ES1   	Noroeste	2010	1	2058.59999999999991	315.5	1743.09999999999991
ES11  	Galicia	2010	2	1300.90000000000009	200.300000000000011	1100.70000000000005
ES111 	A Coruña	2010	3	\N	\N	\N
ES112 	Lugo	2010	3	\N	\N	\N
ES113 	Ourense	2010	3	\N	\N	\N
ES114 	Pontevedra	2010	3	\N	\N	\N
ES12  	Principado De Asturias	2010	2	480.899999999999977	76.7999999999999972	404.100000000000023
ES120 	Asturias	2010	3	\N	\N	\N
ES13  	Cantabria	2010	2	276.699999999999989	38.3999999999999986	238.300000000000011
ES130 	Cantabria	2010	3	\N	\N	\N
ES2   	Noreste	2010	1	2160.90000000000009	265	1895.90000000000009
ES21  	País Vasco	2010	2	1049.40000000000009	110.700000000000003	938.799999999999955
ES211 	lava	2010	3	\N	\N	\N
ES212 	Guipúzcoa	2010	3	\N	\N	\N
ES213 	Vizcaya	2010	3	\N	\N	\N
ES22  	Comunidad Foral De Navarra	2010	2	308.300000000000011	36.5	271.800000000000011
ES220 	Navarra	2010	3	\N	\N	\N
ES23  	La Rioja	2010	2	157	22.3999999999999986	134.599999999999994
ES230 	La Rioja	2010	3	\N	\N	\N
ES24  	Aragón	2010	2	646.200000000000045	95.4000000000000057	550.700000000000045
ES241 	Huesca	2010	3	\N	\N	\N
ES242 	Teruel	2010	3	\N	\N	\N
ES243 	Zaragoza	2010	3	\N	\N	\N
ES3   	Comunidad De Madrid	2010	1	3426	550.899999999999977	2875.09999999999991
ES30  	Comunidad De Madrid	2010	2	3426	550.899999999999977	2875.09999999999991
ES300 	Madrid	2010	3	\N	\N	\N
ES4   	Centro (Es)	2010	1	2663.30000000000018	507.5	2155.80000000000018
ES41  	Castilla Y León	2010	2	1185	187	998
ES411 	vila	2010	3	\N	\N	\N
ES412 	Burgos	2010	3	\N	\N	\N
ES413 	León	2010	3	\N	\N	\N
ES414 	Palencia	2010	3	\N	\N	\N
ES415 	Salamanca	2010	3	\N	\N	\N
ES416 	Segovia	2010	3	\N	\N	\N
ES417 	Soria	2010	3	\N	\N	\N
ES418 	Valladolid	2010	3	\N	\N	\N
ES419 	Zamora	2010	3	\N	\N	\N
ES42  	Castilla-La Mancha	2010	2	983.200000000000045	206.400000000000006	776.799999999999955
ES421 	Albacete	2010	3	\N	\N	\N
ES422 	Ciudad Real	2010	3	\N	\N	\N
ES423 	Cuenca	2010	3	\N	\N	\N
ES424 	Guadalajara	2010	3	\N	\N	\N
ES425 	Toledo	2010	3	\N	\N	\N
ES43  	Extremadura	2010	2	495.100000000000023	114.099999999999994	381
ES431 	Badajoz	2010	3	\N	\N	\N
ES432 	Cáceres	2010	3	\N	\N	\N
ES5   	Este	2010	1	6926.60000000000036	1384.90000000000009	5541.69999999999982
ES51  	Cataluña	2010	2	3814.69999999999982	677.100000000000023	3137.5
ES511 	Barcelona	2010	3	\N	\N	\N
ES512 	Girona	2010	3	\N	\N	\N
ES513 	Lleida	2010	3	\N	\N	\N
ES514 	Tarragona	2010	3	\N	\N	\N
ES52  	Comunidad Valenciana	2010	2	2521.19999999999982	587.399999999999977	1933.79999999999995
ES521 	Alicante / Alacant	2010	3	\N	\N	\N
ES522 	Castellón / Castelló	2010	3	\N	\N	\N
ES523 	Valencia / València	2010	3	\N	\N	\N
ES53  	Illes Balears	2010	2	590.700000000000045	120.299999999999997	470.399999999999977
ES531 	Eivissa Y Formentera	2010	3	\N	\N	\N
ES532 	Mallorca	2010	3	\N	\N	\N
ES533 	Menorca	2010	3	\N	\N	\N
ES6   	Sur	2010	1	4770.39999999999964	1297.79999999999995	3472.59999999999991
ES61  	Andalucía	2010	2	3969.80000000000018	1110.5	2859.30000000000018
ES611 	Almería	2010	3	\N	\N	\N
ES612 	Cádiz	2010	3	\N	\N	\N
ES613 	Córdoba	2010	3	\N	\N	\N
ES614 	Granada	2010	3	\N	\N	\N
ES615 	Huelva	2010	3	\N	\N	\N
ES616 	Jaén	2010	3	\N	\N	\N
ES617 	Málaga	2010	3	\N	\N	\N
ES618 	Sevilla	2010	3	\N	\N	\N
ES62  	Región De Murcia	2010	2	739.100000000000023	172.599999999999994	566.5
ES620 	Murcia	2010	3	\N	\N	\N
ES63  	Ciudad Autónoma De Ceuta	2010	2	32.5	7.79999999999999982	24.6999999999999993
ES630 	Ceuta	2010	3	\N	\N	\N
ES64  	Ciudad Autónoma De Melilla	2010	2	29	6.90000000000000036	22.1000000000000014
ES640 	Melilla	2010	3	\N	\N	\N
ES7   	Canarias	2010	1	1083	310.800000000000011	772.200000000000045
ES70  	Canarias	2010	2	1083	310.800000000000011	772.200000000000045
ES703 	El Hierro	2010	3	\N	\N	\N
ES704 	Fuerteventura	2010	3	\N	\N	\N
ES705 	Gran Canaria	2010	3	\N	\N	\N
ES706 	La Gomera	2010	3	\N	\N	\N
ES707 	La Palma	2010	3	\N	\N	\N
ES708 	Lanzarote	2010	3	\N	\N	\N
ES709 	Tenerife	2010	3	\N	\N	\N
FI    	Suomi / Finland	2010	0	2671.80000000000018	224.300000000000011	2447.5
FI1   	Manner-Suomi	2010	1	2656.59999999999991	223.800000000000011	2432.80000000000018
FI19  	Länsi-Suomi	2010	2	660	59.2999999999999972	600.799999999999955
FI193 	Keski-Suomi	2010	3	\N	\N	\N
FI194 	Etelä-Pohjanmaa	2010	3	\N	\N	\N
FI195 	Pohjanmaa	2010	3	\N	\N	\N
FI196 	Satakunta	2010	3	\N	\N	\N
FI197 	Pirkanmaa	2010	3	\N	\N	\N
FI1B  	Helsinki-Uusimaa	2010	2	\N	\N	\N
FI1B1 	Helsinki-Uusimaa	2010	3	\N	\N	\N
FI1C  	Etelä-Suomi	2010	2	\N	\N	\N
FI1C1 	Varsinais-Suomi	2010	3	\N	\N	\N
FI1C2 	Kanta-Häme	2010	3	\N	\N	\N
FI1C3 	Päijät-Häme	2010	3	\N	\N	\N
FI1C4 	Kymenlaakso	2010	3	\N	\N	\N
FI1C5 	Etelä-Karjala	2010	3	\N	\N	\N
FI1D  	Pohjois- Ja Itä-Suomi	2010	2	600.5	60.6000000000000014	539.799999999999955
FI1D1 	Etelä-Savo	2010	3	\N	\N	\N
FI1D2 	Pohjois-Savo	2010	3	\N	\N	\N
FI1D3 	Pohjois-Karjala	2010	3	\N	\N	\N
FI1D4 	Kainuu	2010	3	\N	\N	\N
FI1D5 	Keski-Pohjanmaa	2010	3	\N	\N	\N
FI1D6 	Pohjois-Pohjanmaa	2010	3	\N	\N	\N
FI1D7 	Lappi	2010	3	\N	\N	\N
FI2   	land	2010	1	15.1999999999999993	0.5	14.6999999999999993
FI20  	land	2010	2	15.1999999999999993	0.5	14.6999999999999993
FI200 	land	2010	3	\N	\N	\N
FR    	France	2010	0	29125.9000000000015	2831.40000000000009	26294.5999999999985
FR1   	le De France	2010	1	5666.69999999999982	506.100000000000023	5160.60000000000036
FR10  	le De France	2010	2	5666.69999999999982	506.100000000000023	5160.60000000000036
FR101 	Paris	2010	3	\N	\N	\N
FR102 	Seine-Et-Marne	2010	3	\N	\N	\N
FR103 	Yvelines	2010	3	\N	\N	\N
FR104 	Essonne	2010	3	\N	\N	\N
FR105 	Hauts-De-Seine	2010	3	\N	\N	\N
FR106 	Seine-Saint-Denis	2010	3	\N	\N	\N
FR107 	Val-De-Marne	2010	3	\N	\N	\N
FR108 	Val-D'Oise	2010	3	\N	\N	\N
FR2   	Bassin Parisien	2010	1	4769.19999999999982	447.899999999999977	4321.30000000000018
FR21  	Champagne-Ardenne	2010	2	614	58.8999999999999986	555.100000000000023
FR211 	Ardennes	2010	3	\N	\N	\N
FR212 	Aube	2010	3	\N	\N	\N
FR213 	Marne	2010	3	\N	\N	\N
FR214 	Haute-Marne	2010	3	\N	\N	\N
FR22  	Picardie	2010	2	852	102.599999999999994	749.399999999999977
FR221 	Aisne	2010	3	\N	\N	\N
FR222 	Oise	2010	3	\N	\N	\N
FR223 	Somme	2010	3	\N	\N	\N
FR23  	Haute-Normandie	2010	2	797.600000000000023	81	716.600000000000023
FR231 	Eure	2010	3	\N	\N	\N
FR232 	Seine-Maritime	2010	3	\N	\N	\N
FR24  	Centre	2010	2	1162.29999999999995	84.5999999999999943	1077.70000000000005
FR241 	Cher	2010	3	\N	\N	\N
FR242 	Eure-Et-Loir	2010	3	\N	\N	\N
FR243 	Indre	2010	3	\N	\N	\N
FR244 	Indre-Et-Loire	2010	3	\N	\N	\N
FR245 	Loir-Et-Cher	2010	3	\N	\N	\N
FR246 	Loiret	2010	3	\N	\N	\N
FR25  	Basse-Normandie	2010	2	624.200000000000045	53.3999999999999986	570.799999999999955
FR251 	Calvados	2010	3	\N	\N	\N
FR252 	Manche	2010	3	\N	\N	\N
FR253 	Orne	2010	3	\N	\N	\N
FR26  	Bourgogne	2010	2	719.100000000000023	67.5	651.600000000000023
FR261 	Côte-D'Or	2010	3	\N	\N	\N
FR262 	Nièvre	2010	3	\N	\N	\N
FR263 	Saône-Et-Loire	2010	3	\N	\N	\N
FR264 	Yonne	2010	3	\N	\N	\N
FR3   	Nord - Pas-De-Calais	2010	1	1727	225.900000000000006	1501.09999999999991
FR30  	Nord - Pas-De-Calais	2010	2	1727	225.900000000000006	1501.09999999999991
FR301 	Nord	2010	3	\N	\N	\N
FR302 	Pas-De-Calais	2010	3	\N	\N	\N
FR4   	Est	2010	1	2483.59999999999991	224.5	2259.09999999999991
FR41  	Lorraine	2010	2	1058.90000000000009	103.700000000000003	955.200000000000045
FR411 	Meurthe-Et-Moselle	2010	3	\N	\N	\N
FR412 	Meuse	2010	3	\N	\N	\N
FR413 	Moselle	2010	3	\N	\N	\N
FR414 	Vosges	2010	3	\N	\N	\N
FR42  	Alsace	2010	2	898.799999999999955	75	823.799999999999955
FR421 	Bas-Rhin	2010	3	\N	\N	\N
FR422 	Haut-Rhin	2010	3	\N	\N	\N
FR43  	Franche-Comté	2010	2	526	45.7999999999999972	480.100000000000023
FR431 	Doubs	2010	3	\N	\N	\N
FR432 	Jura	2010	3	\N	\N	\N
FR433 	Haute-Saône	2010	3	\N	\N	\N
FR434 	Territoire De Belfort	2010	3	\N	\N	\N
FR5   	Ouest	2010	1	3794.69999999999982	306.899999999999977	3487.80000000000018
FR51  	Pays De La Loire	2010	2	1639.29999999999995	145.400000000000006	1493.90000000000009
FR511 	Loire-Atlantique	2010	3	\N	\N	\N
FR512 	Maine-Et-Loire	2010	3	\N	\N	\N
FR513 	Mayenne	2010	3	\N	\N	\N
FR514 	Sarthe	2010	3	\N	\N	\N
FR515 	Vendée	2010	3	\N	\N	\N
FR52  	Bretagne	2010	2	1384.59999999999991	99.2000000000000028	1285.40000000000009
FR521 	Côtes-D'Armor	2010	3	\N	\N	\N
FR522 	Finistère	2010	3	\N	\N	\N
FR523 	Ille-Et-Vilaine	2010	3	\N	\N	\N
FR524 	Morbihan	2010	3	\N	\N	\N
FR53  	Poitou-Charentes	2010	2	770.799999999999955	62.2999999999999972	708.5
FR531 	Charente	2010	3	\N	\N	\N
FR532 	Charente-Maritime	2010	3	\N	\N	\N
FR533 	Deux-Sèvres	2010	3	\N	\N	\N
FR534 	Vienne	2010	3	\N	\N	\N
FR6   	Sud-Ouest	2010	1	3115.80000000000018	258.600000000000023	2857.09999999999991
FR61  	Aquitaine	2010	2	1450.79999999999995	123.200000000000003	1327.59999999999991
FR611 	Dordogne	2010	3	\N	\N	\N
FR612 	Gironde	2010	3	\N	\N	\N
FR613 	Landes	2010	3	\N	\N	\N
FR614 	Lot-Et-Garonne	2010	3	\N	\N	\N
FR615 	Pyrénées-Atlantiques	2010	3	\N	\N	\N
FR62  	Midi-Pyrénées	2010	2	1347.90000000000009	112.099999999999994	1235.79999999999995
FR621 	Ariège	2010	3	\N	\N	\N
FR622 	Aveyron	2010	3	\N	\N	\N
FR623 	Haute-Garonne	2010	3	\N	\N	\N
FR624 	Gers	2010	3	\N	\N	\N
FR625 	Lot	2010	3	\N	\N	\N
FR626 	Hautes-Pyrénées	2010	3	\N	\N	\N
FR627 	Tarn	2010	3	\N	\N	\N
FR628 	Tarn-Et-Garonne	2010	3	\N	\N	\N
FR63  	Limousin	2010	2	317	23.3000000000000007	293.699999999999989
FR631 	Corrèze	2010	3	\N	\N	\N
FR632 	Creuse	2010	3	\N	\N	\N
FR633 	Haute-Vienne	2010	3	\N	\N	\N
FR7   	Centre-Est	2010	1	3454.30000000000018	286.699999999999989	3167.59999999999991
FR71  	Rhône-Alpes	2010	2	2856.69999999999982	242.699999999999989	2613.90000000000009
FR711 	Ain	2010	3	\N	\N	\N
FR712 	Ardèche	2010	3	\N	\N	\N
FR713 	Drôme	2010	3	\N	\N	\N
FR714 	Isère	2010	3	\N	\N	\N
FR715 	Loire	2010	3	\N	\N	\N
FR716 	Rhône	2010	3	\N	\N	\N
FR717 	Savoie	2010	3	\N	\N	\N
FR718 	Haute-Savoie	2010	3	\N	\N	\N
FR72  	Auvergne	2010	2	597.600000000000023	44	553.700000000000045
FR721 	Allier	2010	3	\N	\N	\N
FR722 	Cantal	2010	3	\N	\N	\N
FR723 	Haute-Loire	2010	3	\N	\N	\N
FR724 	Puy-De-Dôme	2010	3	\N	\N	\N
UKC23 	Sunderland	2010	3	\N	\N	\N
FR8   	Méditerranée	2010	1	3367.30000000000018	386	2981.30000000000018
FR81  	Languedoc-Roussillon	2010	2	1093.79999999999995	158	935.799999999999955
FR811 	Aude	2010	3	\N	\N	\N
FR812 	Gard	2010	3	\N	\N	\N
FR813 	Hérault	2010	3	\N	\N	\N
FR814 	Lozère	2010	3	\N	\N	\N
FR815 	Pyrénées-Orientales	2010	3	\N	\N	\N
FR82  	Provence-Alpes-Côte D'Azur	2010	2	2158.40000000000009	220.900000000000006	1937.5
FR821 	Alpes-De-Haute-Provence	2010	3	\N	\N	\N
FR822 	Hautes-Alpes	2010	3	\N	\N	\N
FR823 	Alpes-Maritimes	2010	3	\N	\N	\N
FR824 	Bouches-Du-Rhône	2010	3	\N	\N	\N
FR825 	Var	2010	3	\N	\N	\N
FR826 	Vaucluse	2010	3	\N	\N	\N
FR83  	Corse	2010	2	115.099999999999994	7.09999999999999964	108
FR831 	Corse-Du-Sud	2010	3	\N	\N	\N
FR832 	Haute-Corse	2010	3	\N	\N	\N
FR9   	Départements D'Outre-Mer	2010	1	747.399999999999977	188.599999999999994	558.799999999999955
FR91  	Guadeloupe	2010	2	165.800000000000011	39.5	126.299999999999997
FR910 	Guadeloupe	2010	3	\N	\N	\N
FR92  	Martinique	2010	2	165.400000000000006	34.7999999999999972	130.699999999999989
FR920 	Martinique	2010	3	\N	\N	\N
FR93  	Guyane	2010	2	75.4000000000000057	15.8000000000000007	59.6000000000000014
FR930 	Guyane	2010	3	\N	\N	\N
FR94  	Réunion	2010	2	340.699999999999989	98.5	242.199999999999989
FR940 	Réunion	2010	3	\N	\N	\N
HR    	Croatie	2010	0	1746.90000000000009	205.699999999999989	1541.20000000000005
HR0   	Croatie	2010	1	1746.90000000000009	205.699999999999989	1541.20000000000005
HR01  	Sjeverozapadna Hrvatska	2010	2	724.399999999999977	56.8999999999999986	667.5
HR011 	Grad Zagreb	2010	3	\N	\N	\N
HR012 	Zagrebacka zupanija	2010	3	\N	\N	\N
HR013 	Krapinsko-zagorska zupanija	2010	3	\N	\N	\N
HR014 	Varazdinska zupanija	2010	3	\N	\N	\N
HR015 	Koprivnicko-krizevacka zupanija	2010	3	\N	\N	\N
HR016 	Medimurska zupanija	2010	3	\N	\N	\N
HR02  	Sredisnja i Istocna (Panonska) Hrvatska	2010	2	494.899999999999977	89.0999999999999943	405.800000000000011
HR021 	Bjelovarsko-bilogorska zupanija	2010	3	\N	\N	\N
HR022 	Viroviticko-podravska zupanija	2010	3	\N	\N	\N
HR023 	Pozesko-slavonska zupanija	2010	3	\N	\N	\N
HR024 	Brodsko-posavska zupanija	2010	3	\N	\N	\N
HR025 	Osjecko-baranjska zupanija	2010	3	\N	\N	\N
HR026 	Vukovarsko-srijemska zupanija	2010	3	\N	\N	\N
HR027 	Karlovacka zupanija	2010	3	\N	\N	\N
HR028 	Sisacko-moslavacka zupanija	2010	3	\N	\N	\N
HR03  	Jadranska Hrvatska	2010	2	527.600000000000023	59.7000000000000028	467.899999999999977
HR031 	Primorsko-goranska zupanija	2010	3	\N	\N	\N
HR032 	Licko-senjska zupanija	2010	3	\N	\N	\N
HR033 	Zadarska zupanija	2010	3	\N	\N	\N
HR034 	Sibensko-kninska zupanija	2010	3	\N	\N	\N
HR035 	Splitsko-dalmatinska zupanija	2010	3	\N	\N	\N
HR036 	Istarska zupanija	2010	3	\N	\N	\N
HR037 	Dubrovacko-neretvanska zupanija	2010	3	\N	\N	\N
HU    	Magyarország	2010	0	4256	474.800000000000011	3781.19999999999982
HU1   	Közép-Magyarország	2010	1	1349.20000000000005	120.5	1228.79999999999995
HU10  	Közép-Magyarország	2010	2	1349.20000000000005	120.5	1228.79999999999995
HU101 	Budapest	2010	3	\N	\N	\N
HU102 	Pest	2010	3	\N	\N	\N
HU2   	Dunántúl	2010	1	1316.90000000000009	137.400000000000006	1179.5
HU21  	Közép-Dunántúl	2010	2	482.699999999999989	49.6000000000000014	433.100000000000023
HU211 	Fejér	2010	3	\N	\N	\N
HU212 	Komárom-Esztergom	2010	3	\N	\N	\N
HU213 	Veszprém	2010	3	\N	\N	\N
HU22  	Nyugat-Dunántúl	2010	2	445.199999999999989	40.8999999999999986	404.300000000000011
HU221 	Gy?r-Moson-Sopron	2010	3	\N	\N	\N
HU222 	Vas	2010	3	\N	\N	\N
HU223 	Zala	2010	3	\N	\N	\N
HU23  	Dél-Dunántúl	2010	2	389.100000000000023	46.8999999999999986	342.100000000000023
HU231 	Baranya	2010	3	\N	\N	\N
HU232 	Somogy	2010	3	\N	\N	\N
HU233 	Tolna	2010	3	\N	\N	\N
HU3   	Alföld És Észak	2010	1	1589.79999999999995	216.900000000000006	1373
HU31  	szak-Magyarország	2010	2	467.5	75	392.5
HU311 	Borsod-Abaúj-Zemplén	2010	3	\N	\N	\N
HU312 	Heves	2010	3	\N	\N	\N
HU313 	Nógrád	2010	3	\N	\N	\N
HU32  	szak-Alföld	2010	2	582	84.5999999999999943	497.399999999999977
HU321 	Hajdú-Bihar	2010	3	\N	\N	\N
HU322 	Jász-Nagykun-Szolnok	2010	3	\N	\N	\N
HU323 	Szabolcs-Szatmár-Bereg	2010	3	\N	\N	\N
HU33  	Dél-Alföld	2010	2	540.299999999999955	57.2999999999999972	483.100000000000023
HU331 	Bács-Kiskun	2010	3	\N	\N	\N
HU332 	Békés	2010	3	\N	\N	\N
HU333 	Csongrád	2010	3	\N	\N	\N
IE    	Ireland	2010	0	2131.30000000000018	287.600000000000023	1843.70000000000005
IE0   	Ireland	2010	1	2131.30000000000018	287.600000000000023	1843.70000000000005
IE01  	Border, Midland And Western	2010	2	546.700000000000045	76.5	470.199999999999989
IE011 	Border	2010	3	\N	\N	\N
IE012 	Midland	2010	3	\N	\N	\N
IE013 	West	2010	3	\N	\N	\N
IE02  	Southern And Eastern	2010	2	1584.59999999999991	211.199999999999989	1373.40000000000009
IE021 	Dublin	2010	3	\N	\N	\N
IE022 	Mid-East	2010	3	\N	\N	\N
IE023 	Mid-West	2010	3	\N	\N	\N
IE024 	South-East (Ie)	2010	3	\N	\N	\N
IE025 	South-West (Ie)	2010	3	\N	\N	\N
IS    	Islande	2010	0	179.300000000000011	13.5999999999999996	165.800000000000011
IS0   	Islande	2010	1	179.300000000000011	13.5999999999999996	165.800000000000011
IS00  	Islande	2010	2	179.300000000000011	13.5999999999999996	165.800000000000011
IS001 	Höfudborgarsvædi	2010	3	\N	\N	\N
IS002 	Landsbyggd	2010	3	\N	\N	\N
IT    	Italia 	2010	0	24974.7000000000007	2102.40000000000009	22872.2999999999993
ITC   	Nord-Ovest	2010	1	7265.19999999999982	452.100000000000023	6813
ITC1  	Piemonte	2010	2	1995.59999999999991	151.300000000000011	1844.29999999999995
ITC11 	Torino	2010	3	\N	\N	\N
ITC12 	Vercelli	2010	3	\N	\N	\N
ITC13 	Biella	2010	3	\N	\N	\N
ITC14 	Verbano-Cusio-Ossola	2010	3	\N	\N	\N
ITC15 	Novara	2010	3	\N	\N	\N
ITC16 	Cuneo	2010	3	\N	\N	\N
ITC17 	Asti	2010	3	\N	\N	\N
ITC18 	Alessandria	2010	3	\N	\N	\N
ITC2  	Valle D'Aosta/Vallée D'Aoste	2010	2	59.7000000000000028	2.60000000000000009	57
ITC20 	Valle D'Aosta/Vallée D'Aoste	2010	3	\N	\N	\N
ITC3  	Liguria	2010	2	683.299999999999955	44.7000000000000028	638.600000000000023
ITC31 	Imperia	2010	3	\N	\N	\N
ITC32 	Savona	2010	3	\N	\N	\N
ITC33 	Genova	2010	3	\N	\N	\N
ITC34 	La Spezia	2010	3	\N	\N	\N
ITC4  	Lombardia	2010	2	4526.60000000000036	253.5	4273.10000000000036
ITC41 	Varese	2010	3	\N	\N	\N
ITC42 	Como	2010	3	\N	\N	\N
ITC43 	Lecco	2010	3	\N	\N	\N
ITC44 	Sondrio	2010	3	\N	\N	\N
ITC46 	Bergamo	2010	3	\N	\N	\N
ITC47 	Brescia	2010	3	\N	\N	\N
ITC48 	Pavia	2010	3	\N	\N	\N
ITC49 	Lodi	2010	3	\N	\N	\N
ITC4A 	Cremona	2010	3	\N	\N	\N
ITC4B 	Mantova	2010	3	\N	\N	\N
ITC4C 	Milano	2010	3	\N	\N	\N
ITC4D 	Monza E Della Brianza	2010	3	\N	\N	\N
ITF   	Sud	2010	1	4780.39999999999964	612.700000000000045	4167.69999999999982
ITF1  	Abruzzo	2010	2	541.200000000000045	47.7000000000000028	493.600000000000023
ITF11 	L'Aquila	2010	3	\N	\N	\N
ITF12 	Teramo	2010	3	\N	\N	\N
ITF13 	Pescara	2010	3	\N	\N	\N
ITF14 	Chieti	2010	3	\N	\N	\N
ITF2  	Molise	2010	2	118.400000000000006	10	108.400000000000006
ITF21 	Isernia	2010	3	\N	\N	\N
ITF22 	Campobasso	2010	3	\N	\N	\N
ITF3  	Campania	2010	2	1842.09999999999991	258.199999999999989	1583.90000000000009
ITF31 	Caserta	2010	3	\N	\N	\N
ITF32 	Benevento	2010	3	\N	\N	\N
ITF33 	Napoli	2010	3	\N	\N	\N
ITF34 	Avellino	2010	3	\N	\N	\N
ITF35 	Salerno	2010	3	\N	\N	\N
ITF4  	Puglia	2010	2	1414.59999999999991	191.5	1223.09999999999991
ITF43 	Taranto	2010	3	\N	\N	\N
ITF44 	Brindisi	2010	3	\N	\N	\N
ITF45 	Lecce	2010	3	\N	\N	\N
ITF46 	Foggia	2010	3	\N	\N	\N
ITF47 	Bari	2010	3	\N	\N	\N
ITF48 	Barletta-Andria-Trani	2010	3	\N	\N	\N
ITF5  	Basilicata	2010	2	212.800000000000011	27.6999999999999993	185.199999999999989
ITF51 	Potenza	2010	3	\N	\N	\N
ITF52 	Matera	2010	3	\N	\N	\N
ITF6  	Calabria	2010	2	651.100000000000023	77.5999999999999943	573.5
ITF61 	Cosenza	2010	3	\N	\N	\N
ITF62 	Crotone	2010	3	\N	\N	\N
ITF63 	Catanzaro	2010	3	\N	\N	\N
ITF64 	Vibo Valentia	2010	3	\N	\N	\N
ITF65 	Reggio Di Calabria	2010	3	\N	\N	\N
ITG   	Isole	2010	1	2379.09999999999991	345.600000000000023	2033.5
ITG1  	Sicilia	2010	2	1688.20000000000005	248.099999999999994	1440.09999999999991
ITG11 	Trapani	2010	3	\N	\N	\N
ITG12 	Palermo	2010	3	\N	\N	\N
ITG13 	Messina	2010	3	\N	\N	\N
ITG14 	Agrigento	2010	3	\N	\N	\N
ITG15 	Caltanissetta	2010	3	\N	\N	\N
ITG16 	Enna	2010	3	\N	\N	\N
ITG17 	Catania	2010	3	\N	\N	\N
ITG18 	Ragusa	2010	3	\N	\N	\N
ITG19 	Siracusa	2010	3	\N	\N	\N
ITG2  	Sardegna	2010	2	690.899999999999977	97.5	593.399999999999977
ITG25 	Sassari	2010	3	\N	\N	\N
ITG26 	Nuoro	2010	3	\N	\N	\N
ITG27 	Cagliari	2010	3	\N	\N	\N
ITG28 	Oristano	2010	3	\N	\N	\N
ITG29 	Olbia-Tempio	2010	3	\N	\N	\N
ITG2A 	Ogliastra	2010	3	\N	\N	\N
ITG2B 	Medio Campidano	2010	3	\N	\N	\N
ITG2C 	Carbonia-Iglesias	2010	3	\N	\N	\N
ITH   	Nord-Est	2010	1	\N	\N	\N
ITH1  	Provincia Autonoma Di Bolzano/Bozen	2010	2	247.099999999999994	6.70000000000000018	240.300000000000011
ITH10 	Bolzano-Bozen	2010	3	\N	\N	\N
ITH2  	Provincia Autonoma Di Trento	2010	2	239.800000000000011	10.3000000000000007	229.5
ITH20 	Trento	2010	3	\N	\N	\N
ITH3  	Veneto	2010	2	2240.69999999999982	129	2111.69999999999982
ITH31 	Verona	2010	3	\N	\N	\N
ITH32 	Vicenza	2010	3	\N	\N	\N
ITH33 	Belluno	2010	3	\N	\N	\N
ITH34 	Treviso	2010	3	\N	\N	\N
ITH35 	Venezia	2010	3	\N	\N	\N
ITH36 	Padova	2010	3	\N	\N	\N
ITH37 	Rovigo	2010	3	\N	\N	\N
ITH4  	Friuli-Venezia Giulia	2010	2	538.600000000000023	30.6999999999999993	507.899999999999977
ITH41 	Pordenone	2010	3	\N	\N	\N
ITH42 	Udine	2010	3	\N	\N	\N
ITH43 	Gorizia	2010	3	\N	\N	\N
ITH44 	Trieste	2010	3	\N	\N	\N
ITH5  	Emilia-Romagna	2010	2	\N	\N	\N
ITH51 	Piacenza	2010	3	\N	\N	\N
ITH52 	Parma	2010	3	\N	\N	\N
ITH53 	Reggio Nell'Emilia	2010	3	\N	\N	\N
ITH54 	Modena	2010	3	\N	\N	\N
ITH55 	Bologna	2010	3	\N	\N	\N
ITH56 	Ferrara	2010	3	\N	\N	\N
ITH57 	Ravenna	2010	3	\N	\N	\N
ITH58 	Forlì-Cesena	2010	3	\N	\N	\N
ITH59 	Rimini	2010	3	\N	\N	\N
ITI   	Centro (It)	2010	1	\N	\N	\N
ITI1  	Toscana	2010	2	1654.70000000000005	100.900000000000006	1553.90000000000009
ITI11 	Massa-Carrara	2010	3	\N	\N	\N
ITI12 	Lucca	2010	3	\N	\N	\N
ITI13 	Pistoia	2010	3	\N	\N	\N
ITI14 	Firenze	2010	3	\N	\N	\N
ITI15 	Prato	2010	3	\N	\N	\N
ITI16 	Livorno	2010	3	\N	\N	\N
ITI17 	Pisa	2010	3	\N	\N	\N
ITI18 	Arezzo	2010	3	\N	\N	\N
ITI19 	Siena	2010	3	\N	\N	\N
ITI1A 	Grosseto	2010	3	\N	\N	\N
ITI2  	Umbria	2010	2	392	26	366
ITI21 	Perugia	2010	3	\N	\N	\N
ITI22 	Terni	2010	3	\N	\N	\N
ITI3  	Marche	2010	2	\N	\N	\N
ITI31 	Pesaro E Urbino	2010	3	\N	\N	\N
ITI32 	Ancona	2010	3	\N	\N	\N
ITI33 	Macerata	2010	3	\N	\N	\N
ITI34 	Ascoli Piceno	2010	3	\N	\N	\N
ITI35 	Fermo	2010	3	\N	\N	\N
ITI4  	Lazio	2010	2	2488.30000000000018	231.699999999999989	2256.59999999999991
ITI41 	Viterbo	2010	3	\N	\N	\N
ITI42 	Rieti	2010	3	\N	\N	\N
ITI43 	Roma	2010	3	\N	\N	\N
ITI44 	Latina	2010	3	\N	\N	\N
ITI45 	Frosinone	2010	3	\N	\N	\N
LI    	Liechtenstein	2010	0	18.6799999999999997	0.400000000000000022	18.2800000000000011
LI0   	Liechtenstein	2010	1	18.6799999999999997	0.400000000000000022	18.2800000000000011
LI00  	Liechtenstein	2010	2	18.6799999999999997	0.400000000000000022	18.2800000000000011
LI000 	Liechtenstein	2010	3	\N	\N	\N
LT    	Lietuva	2010	0	1634.79999999999995	291.100000000000023	1343.70000000000005
LT0   	Lietuva	2010	1	1634.79999999999995	291.100000000000023	1343.70000000000005
LT00  	Lietuva	2010	2	1634.79999999999995	291.100000000000023	1343.70000000000005
LT001 	Alytaus Apskritis	2010	3	\N	\N	\N
LT002 	Kauno Apskritis	2010	3	\N	\N	\N
LT003 	Klaip?dos Apskritis	2010	3	\N	\N	\N
LT004 	Marijampol?s Apskritis	2010	3	\N	\N	\N
LT005 	Panev?žio Apskritis	2010	3	\N	\N	\N
LT006 	iauli? Apskritis	2010	3	\N	\N	\N
LT007 	Taurag?s Apskritis	2010	3	\N	\N	\N
LT008 	Telši? Apskritis	2010	3	\N	\N	\N
LT009 	Utenos Apskritis	2010	3	\N	\N	\N
LT00A 	Vilniaus Apskritis	2010	3	\N	\N	\N
LU    	Luxembourg	2010	0	230.900000000000006	10.0999999999999996	220.800000000000011
LU0   	Luxembourg	2010	1	230.900000000000006	10.0999999999999996	220.800000000000011
LU00  	Luxembourg	2010	2	230.900000000000006	10.0999999999999996	220.800000000000011
LU000 	Luxembourg	2010	3	\N	\N	\N
LV    	Latvija	2010	0	1157	216.099999999999994	940.899999999999977
LV0   	Latvija	2010	1	1157	216.099999999999994	940.899999999999977
LV00  	Latvija	2010	2	1157	216.099999999999994	940.899999999999977
LV003 	Kurzeme	2010	3	\N	\N	\N
LV005 	Latgale	2010	3	\N	\N	\N
LV006 	R?ga	2010	3	\N	\N	\N
LV007 	Pier?ga	2010	3	\N	\N	\N
LV008 	Vidzeme	2010	3	\N	\N	\N
LV009 	Zemgale	2010	3	\N	\N	\N
MK    	Ancienne République yougoslave de Macédoine	2010	0	938.289999999999964	300.439999999999998	637.860000000000014
MK0   	Poranesna jugoslovenska Republika Makedonija (provisional code)	2010	1	938.289999999999964	300.439999999999998	637.860000000000014
MK00  	Poranesna jugoslovenska Republika Makedonija (provisional code)	2010	2	938.289999999999964	300.439999999999998	637.860000000000014
MK001 	Vardarski (provisional code)	2010	3	\N	\N	\N
MK002 	Istocen (provisional code)	2010	3	\N	\N	\N
MK003 	Jugozapaden (provisional code)	2010	3	\N	\N	\N
MK004 	Jugoistocen (provisional code)	2010	3	\N	\N	\N
MK005 	Pelagoniski (provisional code)	2010	3	\N	\N	\N
MK006 	Poloski (provisional code)	2010	3	\N	\N	\N
MK007 	Severoistocen (provisional code)	2010	3	\N	\N	\N
MK008 	Skopski (provisional code)	2010	3	\N	\N	\N
MT    	Malta	2010	0	176.699999999999989	12.1999999999999993	164.5
MT0   	Malta	2010	1	176.699999999999989	12.1999999999999993	164.5
MT00  	Malta	2010	2	176.699999999999989	12.1999999999999993	164.5
MT001 	Malta	2010	3	\N	\N	\N
MT002 	Gozo And Comino / G?awdex U Kemmuna	2010	3	\N	\N	\N
NL    	Nederland 	2010	0	8760	389.899999999999977	8370.20000000000073
NL1   	Noord-Nederland	2010	1	875	42.6000000000000014	832.399999999999977
NL11  	Groningen	2010	2	300.600000000000023	15.9000000000000004	284.699999999999989
NL111 	Oost-Groningen	2010	3	\N	\N	\N
NL112 	Delfzijl En Omgeving	2010	3	\N	\N	\N
NL113 	Overig Groningen	2010	3	\N	\N	\N
NL12  	Friesland (Nl)	2010	2	329.399999999999977	15.6999999999999993	313.699999999999989
NL121 	Noord-Friesland	2010	3	\N	\N	\N
NL122 	Zuidwest-Friesland	2010	3	\N	\N	\N
NL123 	Zuidoost-Friesland	2010	3	\N	\N	\N
NL13  	Drenthe	2010	2	245	11	234
NL131 	Noord-Drenthe	2010	3	\N	\N	\N
NL132 	Zuidoost-Drenthe	2010	3	\N	\N	\N
NL133 	Zuidwest-Drenthe	2010	3	\N	\N	\N
NL2   	Oost-Nederland	2010	1	1850.70000000000005	79.5999999999999943	1771.09999999999991
NL21  	Overijssel	2010	2	594.5	26.1999999999999993	568.200000000000045
NL211 	Noord-Overijssel	2010	3	\N	\N	\N
NL212 	Zuidwest-Overijssel	2010	3	\N	\N	\N
NL213 	Twente	2010	3	\N	\N	\N
NL22  	Gelderland	2010	2	1047.40000000000009	42.5	1004.89999999999998
NL221 	Veluwe	2010	3	\N	\N	\N
NL224 	Zuidwest-Gelderland	2010	3	\N	\N	\N
NL225 	Achterhoek	2010	3	\N	\N	\N
NL226 	Arnhem/Nijmegen	2010	3	\N	\N	\N
NL23  	Flevoland	2010	2	208.900000000000006	10.9000000000000004	198
NL230 	Flevoland	2010	3	\N	\N	\N
NL3   	West-Nederland	2010	1	4151.39999999999964	183.400000000000006	3968
NL31  	Utrecht	2010	2	669.299999999999955	24.5	644.899999999999977
NL310 	Utrecht	2010	3	\N	\N	\N
NL32  	Noord-Holland	2010	2	1443.40000000000009	60.6000000000000014	1382.79999999999995
NL321 	Kop Van Noord-Holland	2010	3	\N	\N	\N
NL322 	Alkmaar En Omgeving	2010	3	\N	\N	\N
NL323 	Ijmond	2010	3	\N	\N	\N
NL324 	Agglomeratie Haarlem	2010	3	\N	\N	\N
NL325 	Zaanstreek	2010	3	\N	\N	\N
NL326 	Groot-Amsterdam	2010	3	\N	\N	\N
NL327 	Het Gooi En Vechtstreek	2010	3	\N	\N	\N
NL33  	Zuid-Holland	2010	2	1847.40000000000009	93.0999999999999943	1754.20000000000005
NL332 	Agglomeratie 'S-Gravenhage	2010	3	\N	\N	\N
NL333 	Delft En Westland	2010	3	\N	\N	\N
NL337 	Agglomeratie Leiden En Bollenstreek	2010	3	\N	\N	\N
NL338 	Oost-Zuid-Holland	2010	3	\N	\N	\N
NL339 	Groot-Rijnmond	2010	3	\N	\N	\N
NL33A 	Zuidoost-Zuid-Holland	2010	3	\N	\N	\N
NL34  	Zeeland	2010	2	191.300000000000011	5.20000000000000018	186.099999999999994
NL341 	Zeeuwsch-Vlaanderen	2010	3	\N	\N	\N
NL342 	Overig Zeeland	2010	3	\N	\N	\N
NL4   	Zuid-Nederland	2010	1	1882.90000000000009	84.2999999999999972	1798.59999999999991
NL41  	Noord-Brabant	2010	2	1310.90000000000009	55	1255.90000000000009
NL411 	West-Noord-Brabant	2010	3	\N	\N	\N
NL412 	Midden-Noord-Brabant	2010	3	\N	\N	\N
NL413 	Noordoost-Noord-Brabant	2010	3	\N	\N	\N
NL414 	Zuidoost-Noord-Brabant	2010	3	\N	\N	\N
NL42  	Limburg (Nl)	2010	2	572	29.3000000000000007	542.700000000000045
NL421 	Noord-Limburg	2010	3	\N	\N	\N
NL422 	Midden-Limburg	2010	3	\N	\N	\N
NL423 	Zuid-Limburg	2010	3	\N	\N	\N
NO    	Norvège	2010	0	2592	91.2999999999999972	2500.80000000000018
NO0   	Norvège	2010	1	2592	91.2999999999999972	2500.80000000000018
NO01  	Oslo og Akershus	2010	2	637.100000000000023	25.3999999999999986	611.600000000000023
NO011 	Oslo	2010	3	\N	\N	\N
NO012 	Akershus	2010	3	\N	\N	\N
NO02  	Hedmark og Oppland	2010	2	188.900000000000006	6	182.900000000000006
NO021 	Hedmark	2010	3	\N	\N	\N
NO022 	Oppland	2010	3	\N	\N	\N
NO03  	Sør-Østlandet	2010	2	481.600000000000023	17.8000000000000007	463.800000000000011
NO031 	stfold	2010	3	\N	\N	\N
NO032 	Buskerud	2010	3	\N	\N	\N
NO033 	Vestfold	2010	3	\N	\N	\N
NO034 	Telemark	2010	3	\N	\N	\N
NO04  	Agder og Rogaland	2010	2	374.899999999999977	9.80000000000000071	365.100000000000023
NO041 	Aust-Agder	2010	3	\N	\N	\N
NO042 	Vest-Agder	2010	3	\N	\N	\N
NO043 	Rogaland	2010	3	\N	\N	\N
NO05  	Vestlandet	2010	2	449.800000000000011	15.4000000000000004	434.399999999999977
NO051 	Hordaland	2010	3	\N	\N	\N
NO052 	Sogn og Fjordane	2010	3	\N	\N	\N
NO053 	Møre og Romsdal	2010	3	\N	\N	\N
NO06  	Trøndelag	2010	2	222.099999999999994	7.90000000000000036	214.199999999999989
NO061 	Sør-Trøndelag	2010	3	\N	\N	\N
NO062 	Nord-Trøndelag	2010	3	\N	\N	\N
NO07  	Nord-Norge	2010	2	237.699999999999989	8.90000000000000036	228.800000000000011
NO071 	Nordland	2010	3	\N	\N	\N
NO072 	Troms	2010	3	\N	\N	\N
NO073 	Finnmark	2010	3	\N	\N	\N
PL    	Polska	2010	0	17659.9000000000015	1699.29999999999995	15960.5
PL1   	Region Centralny	2010	1	3984	320.899999999999977	3663.09999999999991
PL11  	?ódzkie	2010	2	1386	128.300000000000011	1257.70000000000005
PL113 	Miasto ?ód?	2010	3	\N	\N	\N
PL114 	?ódzki	2010	3	\N	\N	\N
PL115 	Piotrkowski	2010	3	\N	\N	\N
PL116 	Sieradzki	2010	3	\N	\N	\N
PL117 	Skierniewicki	2010	3	\N	\N	\N
PL12  	Mazowieckie	2010	2	2598	192.599999999999994	2405.40000000000009
PL121 	Ciechanowsko-P?ocki	2010	3	\N	\N	\N
PL122 	Ostro??cko-Siedlecki	2010	3	\N	\N	\N
PL127 	Miasto Warszawa	2010	3	\N	\N	\N
PL128 	Radomski	2010	3	\N	\N	\N
PL129 	Warszawski-Wschodni	2010	3	\N	\N	\N
PL12A 	Warszawski-Zachodni	2010	3	\N	\N	\N
PL2   	Region Po?udniowy	2010	1	3475.80000000000018	316.199999999999989	3159.59999999999991
PL21  	Ma?opolskie	2010	2	1426.59999999999991	129.599999999999994	1296.90000000000009
PL213 	Miasto Kraków	2010	3	\N	\N	\N
PL214 	Krakowski	2010	3	\N	\N	\N
PL215 	Nowos?decki	2010	3	\N	\N	\N
PL216 	O?wi?cimski	2010	3	\N	\N	\N
PL217 	Tarnowski	2010	3	\N	\N	\N
PL22  	?l?skie	2010	2	2049.19999999999982	186.5	1862.70000000000005
PL224 	Cz?stochowski	2010	3	\N	\N	\N
PL225 	Bielski	2010	3	\N	\N	\N
PL227 	Rybnicki	2010	3	\N	\N	\N
PL228 	Bytomski	2010	3	\N	\N	\N
PL229 	Gliwicki	2010	3	\N	\N	\N
PL22A 	Katowicki	2010	3	\N	\N	\N
PL22B 	Sosnowiecki	2010	3	\N	\N	\N
PL22C 	Tyski	2010	3	\N	\N	\N
PL3   	Region Wschodni	2010	1	3349.40000000000009	365.600000000000023	2983.80000000000018
PL31  	Lubelskie	2010	2	1124.79999999999995	111	1013.70000000000005
PL311 	Bialski	2010	3	\N	\N	\N
PL312 	Che?msko-Zamojski	2010	3	\N	\N	\N
PL314 	Lubelski	2010	3	\N	\N	\N
PL315 	Pu?awski	2010	3	\N	\N	\N
PL32  	Podkarpackie	2010	2	970.399999999999977	113.5	856.899999999999977
PL323 	Kro?nie?ski	2010	3	\N	\N	\N
PL324 	Przemyski	2010	3	\N	\N	\N
PL325 	Rzeszowski	2010	3	\N	\N	\N
PL326 	Tarnobrzeski	2010	3	\N	\N	\N
PL33  	?wi?tokrzyskie	2010	2	710.5	85.5	625.100000000000023
PL331 	Kielecki	2010	3	\N	\N	\N
PL332 	Sandomiersko-J?drzejowski	2010	3	\N	\N	\N
PL34  	Podlaskie	2010	2	543.700000000000045	55.6000000000000014	488
PL343 	Bia?ostocki	2010	3	\N	\N	\N
PL344 	?om?y?ski	2010	3	\N	\N	\N
PL345 	Suwalski	2010	3	\N	\N	\N
PL4   	Region Pó?nocno-Zachodni	2010	1	2676.59999999999991	266.899999999999977	2409.69999999999982
PL41  	Wielkopolskie	2010	2	1519.59999999999991	133.099999999999994	1386.5
PL411 	Pilski	2010	3	\N	\N	\N
PL414 	Koni?ski	2010	3	\N	\N	\N
PL415 	Miasto Pozna?	2010	3	\N	\N	\N
PL416 	Kaliski	2010	3	\N	\N	\N
PL417 	Leszczy?ski	2010	3	\N	\N	\N
PL418 	Pozna?ski	2010	3	\N	\N	\N
PL42  	Zachodniopomorskie	2010	2	663.899999999999977	81.9000000000000057	582.100000000000023
PL422 	Koszali?ski	2010	3	\N	\N	\N
PL423 	Stargardzki	2010	3	\N	\N	\N
PL424 	Miasto Szczecin	2010	3	\N	\N	\N
PL425 	Szczeci?ski	2010	3	\N	\N	\N
PL43  	Lubuskie	2010	2	493.100000000000023	51.8999999999999986	441.199999999999989
PL431 	Gorzowski	2010	3	\N	\N	\N
PL432 	Zielonogórski	2010	3	\N	\N	\N
PL5   	Region Po?udniowo-Zachodni	2010	1	1731.59999999999991	188.800000000000011	1542.90000000000009
PL51  	Dolno?l?skie	2010	2	1319.20000000000005	149	1170.20000000000005
PL514 	Miasto Wroc?aw	2010	3	\N	\N	\N
PL515 	Jeleniogórski	2010	3	\N	\N	\N
PL516 	Legnicko-G?ogowski	2010	3	\N	\N	\N
PL517 	Wa?brzyski	2010	3	\N	\N	\N
PL518 	Wroc?awski	2010	3	\N	\N	\N
PL52  	Opolskie	2010	2	412.399999999999977	39.7999999999999972	372.600000000000023
PL521 	Nyski	2010	3	\N	\N	\N
PL522 	Opolski	2010	3	\N	\N	\N
PL6   	Region Pó?nocny	2010	1	2442.5	241.099999999999994	2201.5
PL61  	Kujawsko-Pomorskie	2010	2	898.100000000000023	95.0999999999999943	803
PL613 	Bydgosko-Toru?ski	2010	3	\N	\N	\N
PL614 	Grudzi?dzki	2010	3	\N	\N	\N
PL615 	W?oc?awski	2010	3	\N	\N	\N
PL62  	Warmi?sko-Mazurskie	2010	2	627.299999999999955	60.5	566.799999999999955
PL621 	Elbl?ski	2010	3	\N	\N	\N
PL622 	Olszty?ski	2010	3	\N	\N	\N
PL623 	E?cki	2010	3	\N	\N	\N
PL63  	Pomorskie	2010	2	917.200000000000045	85.5	831.700000000000045
PL631 	S?upski	2010	3	\N	\N	\N
PL633 	Trójmiejski	2010	3	\N	\N	\N
PL634 	Gda?ski	2010	3	\N	\N	\N
PL635 	Starogardzki	2010	3	\N	\N	\N
PT    	Portugal	2010	0	5580.69999999999982	602.600000000000023	4978.19999999999982
PT1   	Continente	2010	1	5332.89999999999964	584.799999999999955	4748.10000000000036
PT11  	Norte	2010	2	1983.79999999999995	250.900000000000006	1732.90000000000009
PT111 	Minho-Lima	2010	3	\N	\N	\N
PT112 	Cávado	2010	3	\N	\N	\N
PT113 	Ave	2010	3	\N	\N	\N
PT114 	Grande Porto	2010	3	\N	\N	\N
PT115 	Tâmega	2010	3	\N	\N	\N
PT116 	Entre Douro E Vouga	2010	3	\N	\N	\N
PT117 	Douro	2010	3	\N	\N	\N
PT118 	Alto Trás-Os-Montes	2010	3	\N	\N	\N
PT15  	Algarve	2010	2	223.300000000000011	29.8000000000000007	193.5
PT150 	Algarve	2010	3	\N	\N	\N
PT16  	Centro (Pt)	2010	2	1346	103.200000000000003	1242.79999999999995
PT161 	Baixo Vouga	2010	3	\N	\N	\N
PT162 	Baixo Mondego	2010	3	\N	\N	\N
PT163 	Pinhal Litoral	2010	3	\N	\N	\N
PT164 	Pinhal Interior Norte	2010	3	\N	\N	\N
PT165 	Dão-Lafões	2010	3	\N	\N	\N
PT166 	Pinhal Interior Sul	2010	3	\N	\N	\N
PT167 	Serra Da Estrela	2010	3	\N	\N	\N
PT168 	Beira Interior Norte	2010	3	\N	\N	\N
PT169 	Beira Interior Sul	2010	3	\N	\N	\N
PT16A 	Cova Da Beira	2010	3	\N	\N	\N
PT16B 	Oeste	2010	3	\N	\N	\N
PT16C 	Médio Tejo	2010	3	\N	\N	\N
PT17  	Lisboa	2010	2	1410.5	158.699999999999989	1251.79999999999995
PT171 	Grande Lisboa	2010	3	\N	\N	\N
PT172 	Península De Setúbal	2010	3	\N	\N	\N
PT18  	Alentejo	2010	2	369.300000000000011	42.2000000000000028	327.100000000000023
PT181 	Alentejo Litoral	2010	3	\N	\N	\N
PT182 	Alto Alentejo	2010	3	\N	\N	\N
PT183 	Alentejo Central	2010	3	\N	\N	\N
PT184 	Baixo Alentejo	2010	3	\N	\N	\N
PT185 	Lezíria Do Tejo	2010	3	\N	\N	\N
PT2   	Região Autónoma Dos Açores	2010	1	118.400000000000006	8.09999999999999964	110.299999999999997
PT20  	Região Autónoma Dos Açores	2010	2	118.400000000000006	8.09999999999999964	110.299999999999997
UKK14 	Swindon	2010	3	\N	\N	\N
PT200 	Região Autónoma Dos Açores	2010	3	\N	\N	\N
PT3   	Região Autónoma Da Madeira	2010	1	129.400000000000006	9.59999999999999964	119.799999999999997
PT30  	Região Autónoma Da Madeira	2010	2	129.400000000000006	9.59999999999999964	119.799999999999997
PT300 	Região Autónoma Da Madeira	2010	3	\N	\N	\N
RO    	România	2010	0	9964.5	725.100000000000023	9239.39999999999964
RO1   	Macroregiunea Unu	2010	1	2307.40000000000009	196.199999999999989	2111.19999999999982
RO11  	Nord-Vest	2010	2	1231.20000000000005	83.2000000000000028	1148
RO111 	Bihor	2010	3	\N	\N	\N
RO112 	Bistri?a-N?s?ud	2010	3	\N	\N	\N
RO113 	Cluj	2010	3	\N	\N	\N
RO114 	Maramure?	2010	3	\N	\N	\N
RO115 	Satu Mare	2010	3	\N	\N	\N
RO116 	S?laj	2010	3	\N	\N	\N
RO12  	Centru	2010	2	1076.20000000000005	113	963.200000000000045
RO121 	Alba	2010	3	\N	\N	\N
RO122 	Bra?ov	2010	3	\N	\N	\N
RO123 	Covasna	2010	3	\N	\N	\N
RO124 	Harghita	2010	3	\N	\N	\N
RO125 	Mure?	2010	3	\N	\N	\N
RO126 	Sibiu	2010	3	\N	\N	\N
RO2   	Macroregiunea Doi	2010	1	3045.30000000000018	214.699999999999989	2830.5
RO21  	Nord-Est	2010	2	1792.79999999999995	104.400000000000006	1688.40000000000009
RO211 	Bac?u	2010	3	\N	\N	\N
RO212 	Boto?ani	2010	3	\N	\N	\N
RO213 	Ia?i	2010	3	\N	\N	\N
RO214 	Neam?	2010	3	\N	\N	\N
RO215 	Suceava	2010	3	\N	\N	\N
RO216 	Vaslui	2010	3	\N	\N	\N
RO22  	Sud-Est	2010	2	1252.5	110.299999999999997	1142.20000000000005
RO221 	Br?ila	2010	3	\N	\N	\N
RO222 	Buz?u	2010	3	\N	\N	\N
RO223 	Constan?a	2010	3	\N	\N	\N
RO224 	Gala?i	2010	3	\N	\N	\N
RO225 	Tulcea	2010	3	\N	\N	\N
RO226 	Vrancea	2010	3	\N	\N	\N
RO3   	Macroregiunea Trei	2010	1	2655.09999999999991	179.5	2475.59999999999991
RO31  	Sud - Muntenia	2010	2	1554.20000000000005	129.300000000000011	1424.79999999999995
RO311 	Arge?	2010	3	\N	\N	\N
RO312 	C?l?ra?i	2010	3	\N	\N	\N
RO313 	Dâmbovi?a	2010	3	\N	\N	\N
RO314 	Giurgiu	2010	3	\N	\N	\N
RO315 	Ialomi?a	2010	3	\N	\N	\N
RO316 	Prahova	2010	3	\N	\N	\N
RO317 	Teleorman	2010	3	\N	\N	\N
RO32  	Bucure?ti - Ilfov	2010	2	1100.90000000000009	50.1000000000000014	1050.70000000000005
RO321 	Bucure?ti	2010	3	\N	\N	\N
RO322 	Ilfov	2010	3	\N	\N	\N
RO4   	Macroregiunea Patru	2010	1	1956.79999999999995	134.699999999999989	1822.09999999999991
RO41  	Sud-Vest Oltenia	2010	2	1099.59999999999991	82.9000000000000057	1016.70000000000005
RO411 	Dolj	2010	3	\N	\N	\N
RO412 	Gorj	2010	3	\N	\N	\N
RO413 	Mehedin?i	2010	3	\N	\N	\N
RO414 	Olt	2010	3	\N	\N	\N
RO415 	Vâlcea	2010	3	\N	\N	\N
RO42  	Vest	2010	2	857.200000000000045	51.7999999999999972	805.399999999999977
RO421 	Arad	2010	3	\N	\N	\N
RO422 	Cara?-Severin	2010	3	\N	\N	\N
RO423 	Hunedoara	2010	3	\N	\N	\N
RO424 	Timi?	2010	3	\N	\N	\N
SE    	Sverige	2010	0	4963	417.199999999999989	4545.80000000000018
SE1   	stra Sverige	2010	1	1956.90000000000009	158.300000000000011	1798.70000000000005
SE11  	Stockholm	2010	2	1149.90000000000009	81.9000000000000057	1068
SE110 	Stockholms Län	2010	3	\N	\N	\N
SE12  	stra Mellansverige	2010	2	807	76.4000000000000057	730.600000000000023
SE121 	Uppsala Län	2010	3	\N	\N	\N
SE122 	Södermanlands Län	2010	3	\N	\N	\N
SE123 	stergötlands Län	2010	3	\N	\N	\N
SE124 	rebro Län	2010	3	\N	\N	\N
SE125 	Västmanlands Län	2010	3	\N	\N	\N
SE2   	Södra Sverige	2010	1	2142	179.900000000000006	1962
SE21  	Småland Med Öarna	2010	2	421.5	32.6000000000000014	388.899999999999977
SE211 	Jönköpings Län	2010	3	\N	\N	\N
SE212 	Kronobergs Län	2010	3	\N	\N	\N
SE213 	Kalmar Län	2010	3	\N	\N	\N
SE214 	Gotlands Län	2010	3	\N	\N	\N
SE22  	Sydsverige	2010	2	726.399999999999977	62.5	663.899999999999977
SE221 	Blekinge Län	2010	3	\N	\N	\N
SE224 	Skåne Län	2010	3	\N	\N	\N
SE23  	Västsverige	2010	2	994	84.7999999999999972	909.200000000000045
SE231 	Hallands Län	2010	3	\N	\N	\N
SE232 	Västra Götalands Län	2010	3	\N	\N	\N
SE3   	Norra Sverige	2010	1	864.100000000000023	79	785.100000000000023
SE31  	Norra Mellansverige	2010	2	420.5	36.3999999999999986	384.100000000000023
SE311 	Värmlands Län	2010	3	\N	\N	\N
SE312 	Dalarnas Län	2010	3	\N	\N	\N
SE313 	Gävleborgs Län	2010	3	\N	\N	\N
SE32  	Mellersta Norrland	2010	2	185.699999999999989	18.8999999999999986	166.800000000000011
SE321 	Västernorrlands Län	2010	3	\N	\N	\N
SE322 	Jämtlands Län	2010	3	\N	\N	\N
SE33  	vre Norrland	2010	2	258	23.6999999999999993	234.300000000000011
SE331 	Västerbottens Län	2010	3	\N	\N	\N
SE332 	Norrbottens Län	2010	3	\N	\N	\N
SI    	Slovenija	2010	0	1041.40000000000009	75.4000000000000057	966
SI0   	Slovenija	2010	1	1041.40000000000009	75.4000000000000057	966
SI01  	Vzhodna Slovenija	2010	2	548.5	43.1000000000000014	505.399999999999977
SI011 	Pomurska	2010	3	\N	\N	\N
SI012 	Podravska	2010	3	\N	\N	\N
SI013 	Koroška	2010	3	\N	\N	\N
SI014 	Savinjska	2010	3	\N	\N	\N
SI015 	Zasavska	2010	3	\N	\N	\N
SI016 	Spodnjeposavska	2010	3	\N	\N	\N
SI017 	Jugovzhodna Slovenija	2010	3	\N	\N	\N
SI018 	Notranjsko-Kraška	2010	3	\N	\N	\N
SI02  	Zahodna Slovenija	2010	2	492.899999999999977	32.2000000000000028	460.600000000000023
SI021 	Osrednjeslovenska	2010	3	\N	\N	\N
SI022 	Gorenjska	2010	3	\N	\N	\N
SI023 	Goriška	2010	3	\N	\N	\N
SI024 	Obalno-Kraška	2010	3	\N	\N	\N
SK    	Slovensko	2010	0	2706.69999999999982	389.199999999999989	2317.5
SK0   	Slovensko	2010	1	2706.69999999999982	389.199999999999989	2317.5
SK01  	Bratislavský Kraj	2010	2	342.600000000000023	21.1000000000000014	321.600000000000023
SK010 	Bratislavský Kraj	2010	3	\N	\N	\N
SK02  	Západné Slovensko	2010	2	957.700000000000045	121.400000000000006	836.299999999999955
SK021 	Trnavský Kraj	2010	3	\N	\N	\N
SK022 	Tren?iansky Kraj	2010	3	\N	\N	\N
SK023 	Nitriansky Kraj	2010	3	\N	\N	\N
SK03  	Stredné Slovensko	2010	2	660	108.900000000000006	551.100000000000023
SK031 	ilinský Kraj	2010	3	\N	\N	\N
SK032 	Banskobystrický Kraj	2010	3	\N	\N	\N
SK04  	Východné Slovensko	2010	2	746.399999999999977	137.800000000000011	608.5
SK041 	Prešovský Kraj	2010	3	\N	\N	\N
SK042 	Košický Kraj	2010	3	\N	\N	\N
TR    	Turquie	2010	0	25288.2999999999993	2695.69999999999982	22592.7000000000007
TR1   	Istanbul	2010	1	4562.60000000000036	617.700000000000045	3944.90000000000009
TR10  	Istanbul	2010	2	4562.60000000000036	617.700000000000045	3944.90000000000009
TR100 	Istanbul	2010	3	\N	\N	\N
TR2   	Bati Marmara	2010	1	1247.59999999999991	90.7999999999999972	1156.79999999999995
TR21  	Tekirdag	2010	2	642.299999999999955	54.2000000000000028	588.100000000000023
TR211 	Tekirdag	2010	3	\N	\N	\N
TR212 	Edirne	2010	3	\N	\N	\N
TR213 	Kirklareli	2010	3	\N	\N	\N
TR22  	Balikesir	2010	2	605.299999999999955	36.6000000000000014	568.700000000000045
TR221 	Balikesir	2010	3	\N	\N	\N
TR222 	anakkale	2010	3	\N	\N	\N
TR3   	Ege	2010	1	3678.19999999999982	400.899999999999977	3277.40000000000009
TR31  	Izmir	2010	2	1520.59999999999991	215	1305.59999999999991
TR310 	Izmir	2010	3	\N	\N	\N
TR32  	Aydin	2010	2	1127.59999999999991	116	1011.70000000000005
TR321 	Aydin	2010	3	\N	\N	\N
TR322 	Denizli	2010	3	\N	\N	\N
TR323 	Mugla	2010	3	\N	\N	\N
TR33  	Manisa	2010	2	1030	69.9000000000000057	960.100000000000023
TR331 	Manisa	2010	3	\N	\N	\N
TR332 	Afyon	2010	3	\N	\N	\N
TR333 	Kütahya	2010	3	\N	\N	\N
TR334 	Usak	2010	3	\N	\N	\N
TR4   	Dogu Marmara	2010	1	2437.5	246.400000000000006	2191.09999999999991
TR41  	Bursa	2010	2	1254.5	115.400000000000006	1139.09999999999991
TR411 	Bursa	2010	3	\N	\N	\N
TR412 	Eskisehir	2010	3	\N	\N	\N
TR413 	Bilecik	2010	3	\N	\N	\N
TR42  	Kocaeli	2010	2	1183	131	1052
TR421 	Kocaeli	2010	3	\N	\N	\N
TR422 	Sakarya	2010	3	\N	\N	\N
TR423 	Düzce	2010	3	\N	\N	\N
TR424 	Bolu	2010	3	\N	\N	\N
TR425 	Yalova	2010	3	\N	\N	\N
TR5   	Bati Anadolu	2010	1	2422.19999999999982	229.599999999999994	2192.59999999999991
TR51  	Ankara	2010	2	1614.09999999999991	172.400000000000006	1441.70000000000005
TR510 	Ankara	2010	3	\N	\N	\N
TR52  	Konya	2010	2	808.100000000000023	57.1000000000000014	751
TR521 	Konya	2010	3	\N	\N	\N
TR522 	Karaman	2010	3	\N	\N	\N
TR6   	Akdeniz	2010	1	3424.59999999999991	423.399999999999977	3001.30000000000018
TR61  	Antalya	2010	2	1088.79999999999995	106.299999999999997	982.5
TR611 	Antalya	2010	3	\N	\N	\N
TR612 	Isparta	2010	3	\N	\N	\N
TR613 	Burdur	2010	3	\N	\N	\N
TR62  	Adana	2010	2	1377.90000000000009	205.300000000000011	1172.59999999999991
TR621 	Adana	2010	3	\N	\N	\N
TR622 	Içel	2010	3	\N	\N	\N
TR63  	Hatay	2010	2	958	111.700000000000003	846.200000000000045
TR631 	Hatay	2010	3	\N	\N	\N
TR632 	Kahramanmaras	2010	3	\N	\N	\N
TR633 	Osmaniye	2010	3	\N	\N	\N
TR7   	Orta Anadolu	2010	1	1218.59999999999991	133.300000000000011	1085.29999999999995
TR71  	Kirikkale	2010	2	499.199999999999989	44.8999999999999986	454.399999999999977
TR711 	Kirikkale	2010	3	\N	\N	\N
TR712 	Aksaray	2010	3	\N	\N	\N
TR713 	Nigde	2010	3	\N	\N	\N
TR714 	Nevsehir	2010	3	\N	\N	\N
TR715 	Kirsehir	2010	3	\N	\N	\N
TR72  	Kayseri	2010	2	719.399999999999977	88.5	630.899999999999977
TR721 	Kayseri	2010	3	\N	\N	\N
TR722 	Sivas	2010	3	\N	\N	\N
TR723 	Yozgat	2010	3	\N	\N	\N
TR8   	Bati Karadeniz	2010	1	1728.5	126.200000000000003	1602.40000000000009
TR81  	Zonguldak	2010	2	421.300000000000011	43.2000000000000028	378.199999999999989
TR811 	Zonguldak	2010	3	\N	\N	\N
TR812 	Karabük	2010	3	\N	\N	\N
TR813 	Bartin	2010	3	\N	\N	\N
TR82  	Kastamonu	2010	2	311.699999999999989	23.3000000000000007	288.399999999999977
TR821 	Kastamonu	2010	3	\N	\N	\N
TR822 	ankiri	2010	3	\N	\N	\N
TR823 	Sinop	2010	3	\N	\N	\N
TR83  	Samsun	2010	2	995.5	59.7000000000000028	935.799999999999955
TR831 	Samsun	2010	3	\N	\N	\N
TR832 	Tokat	2010	3	\N	\N	\N
TR833 	orum	2010	3	\N	\N	\N
TR834 	Amasya	2010	3	\N	\N	\N
TR9   	Dogu Karadeniz	2010	1	1086.09999999999991	52.1000000000000014	1034
TR90  	Trabzon	2010	2	1086.09999999999991	52.1000000000000014	1034
TR901 	Trabzon	2010	3	\N	\N	\N
TR902 	Ordu	2010	3	\N	\N	\N
TR903 	Giresun	2010	3	\N	\N	\N
TR904 	Rize	2010	3	\N	\N	\N
TR905 	Artvin	2010	3	\N	\N	\N
TR906 	Gümüshane	2010	3	\N	\N	\N
TRA   	Kuzeydogu Anadolu	2010	1	707.399999999999977	49.3999999999999986	658
TRA1  	Erzurum	2010	2	374.699999999999989	20.5	354.199999999999989
TRA11 	Erzurum	2010	3	\N	\N	\N
TRA12 	Erzincan	2010	3	\N	\N	\N
TRA13 	Bayburt	2010	3	\N	\N	\N
TRA2  	Agri	2010	2	332.699999999999989	28.8999999999999986	303.800000000000011
TRA21 	Agri	2010	3	\N	\N	\N
TRA22 	Kars	2010	3	\N	\N	\N
TRA23 	Igdir	2010	3	\N	\N	\N
TRA24 	Ardahan	2010	3	\N	\N	\N
TRB   	Ortadogu Anadolu	2010	1	1033.59999999999991	133.599999999999994	900
TRB1  	Malatya	2010	2	542.100000000000023	57.2999999999999972	484.800000000000011
TRB11 	Malatya	2010	3	\N	\N	\N
TRB12 	Elazig	2010	3	\N	\N	\N
TRB13 	Bingöl	2010	3	\N	\N	\N
TRB14 	Tunceli	2010	3	\N	\N	\N
TRB2  	Van	2010	2	491.5	76.2000000000000028	415.199999999999989
TRB21 	Van	2010	3	\N	\N	\N
TRB22 	Mus	2010	3	\N	\N	\N
TRB23 	Bitlis	2010	3	\N	\N	\N
TRB24 	Hakkari	2010	3	\N	\N	\N
TRC   	Güneydogu Anadolu	2010	1	1741.40000000000009	192.5	1548.90000000000009
TRC1  	Gaziantep	2010	2	692.200000000000045	78.7999999999999972	613.399999999999977
TRC11 	Gaziantep	2010	3	\N	\N	\N
TRC12 	Adiyaman	2010	3	\N	\N	\N
TRC13 	Kilis	2010	3	\N	\N	\N
TRC2  	Sanliurfa	2010	2	636.799999999999955	70.9000000000000057	565.899999999999977
TRC21 	Sanliurfa	2010	3	\N	\N	\N
TRC22 	Diyarbakir	2010	3	\N	\N	\N
TRC3  	Mardin	2010	2	412.399999999999977	42.7999999999999972	369.600000000000023
TRC31 	Mardin	2010	3	\N	\N	\N
TRC32 	Batman	2010	3	\N	\N	\N
TRC33 	Sirnak	2010	3	\N	\N	\N
TRC34 	Siirt	2010	3	\N	\N	\N
UK    	United Kingdom	2010	0	31381.7999999999993	2440.19999999999982	28941.5
UKC   	North East (England)	2010	1	1270	118.400000000000006	1151.59999999999991
UKC1  	Tees Valley And Durham	2010	2	601.899999999999977	56	545.899999999999977
UKC11 	Hartlepool And Stockton-On-Tees	2010	3	\N	\N	\N
UKC12 	South Teesside	2010	3	\N	\N	\N
UKC13 	Darlington	2010	3	\N	\N	\N
UKC14 	Durham Cc	2010	3	\N	\N	\N
UKC2  	Northumberland And Tyne And Wear	2010	2	668.100000000000023	62.5	605.600000000000023
UKC21 	Northumberland	2010	3	\N	\N	\N
UKC22 	Tyneside	2010	3	\N	\N	\N
UKD   	North West (England)	2010	1	3411.90000000000009	270.899999999999977	3141.09999999999991
UKD1  	Cumbria	2010	2	260	17.6999999999999993	242.400000000000006
UKD11 	West Cumbria	2010	3	\N	\N	\N
UKD12 	East Cumbria	2010	3	\N	\N	\N
UKD3  	Greater Manchester	2010	2	1271.40000000000009	109.599999999999994	1161.79999999999995
UKD31 	Greater Manchester South	2010	3	\N	\N	\N
UKD32 	Greater Manchester North	2010	3	\N	\N	\N
UKD4  	Lancashire	2010	2	734.5	44.2000000000000028	690.299999999999955
UKD41 	Blackburn With Darwen	2010	3	\N	\N	\N
UKD42 	Blackpool	2010	3	\N	\N	\N
UKD43 	Lancashire Cc	2010	3	\N	\N	\N
UKD6  	Cheshire	2010	2	\N	\N	\N
UKD61 	Warrington	2010	3	\N	\N	\N
UKD62 	Cheshire East	2010	3	\N	\N	\N
UKD63 	Cheshire West And Chester	2010	3	\N	\N	\N
UKD7  	Merseyside	2010	2	\N	\N	\N
UKD71 	East Merseyside	2010	3	\N	\N	\N
UKD72 	Liverpool	2010	3	\N	\N	\N
UKD73 	Sefton	2010	3	\N	\N	\N
UKD74 	Wirral	2010	3	\N	\N	\N
UKE   	Yorkshire And The Humber	2010	1	2629.19999999999982	241.5	2387.59999999999991
UKE1  	East Yorkshire And Northern Lincolnshire	2010	2	474	46.3999999999999986	427.600000000000023
UKE11 	Kingston Upon Hull, City Of	2010	3	\N	\N	\N
UKE12 	East Riding Of Yorkshire	2010	3	\N	\N	\N
UKE13 	North And North East Lincolnshire	2010	3	\N	\N	\N
UKE2  	North Yorkshire	2010	2	421.5	29.8000000000000007	391.699999999999989
UKE21 	York	2010	3	\N	\N	\N
UKE22 	North Yorkshire Cc	2010	3	\N	\N	\N
UKE3  	South Yorkshire	2010	2	619.600000000000023	58.2999999999999972	561.399999999999977
UKE31 	Barnsley, Doncaster And Rotherham	2010	3	\N	\N	\N
UKE32 	Sheffield	2010	3	\N	\N	\N
UKE4  	West Yorkshire	2010	2	1114.09999999999991	107.099999999999994	1007
UKE41 	Bradford	2010	3	\N	\N	\N
UKE42 	Leeds	2010	3	\N	\N	\N
UKE44 	Calderdale And Kirklees	2010	3	\N	\N	\N
UKE45 	Wakefield	2010	3	\N	\N	\N
UKF   	East Midlands (England)	2010	1	2274.59999999999991	173	2101.59999999999991
UKF1  	Derbyshire And Nottinghamshire	2010	2	1047.5	92.2999999999999972	955.299999999999955
UKF11 	Derby	2010	3	\N	\N	\N
UKF12 	East Derbyshire	2010	3	\N	\N	\N
UKF13 	South And West Derbyshire	2010	3	\N	\N	\N
UKF14 	Nottingham	2010	3	\N	\N	\N
UKF15 	North Nottinghamshire	2010	3	\N	\N	\N
UKF16 	South Nottinghamshire	2010	3	\N	\N	\N
UKF2  	Leicestershire, Rutland And Northamptonshire	2010	2	875.799999999999955	63.2999999999999972	812.399999999999977
UKF21 	Leicester	2010	3	\N	\N	\N
UKF22 	Leicestershire Cc And Rutland	2010	3	\N	\N	\N
UKF24 	West Northamptonshire	2010	3	\N	\N	\N
UKF25 	North Northamptonshire	2010	3	\N	\N	\N
UKF3  	Lincolnshire	2010	2	351.300000000000011	17.3999999999999986	333.899999999999977
UKF30 	Lincolnshire	2010	3	\N	\N	\N
UKG   	West Midlands (England)	2010	1	2663.90000000000009	239.5	2424.40000000000009
UKG1  	Herefordshire, Worcestershire And Warwickshire	2010	2	649.5	41.8999999999999986	607.700000000000045
UKG11 	Herefordshire, County Of	2010	3	\N	\N	\N
UKG12 	Worcestershire	2010	3	\N	\N	\N
UKG13 	Warwickshire	2010	3	\N	\N	\N
UKG2  	Shropshire And Staffordshire	2010	2	747.899999999999977	59.5	688.399999999999977
UKG21 	Telford And Wrekin	2010	3	\N	\N	\N
UKG22 	Shropshire Cc	2010	3	\N	\N	\N
UKG23 	Stoke-On-Trent	2010	3	\N	\N	\N
UKG24 	Staffordshire Cc	2010	3	\N	\N	\N
UKG3  	West Midlands	2010	2	1266.40000000000009	138	1128.40000000000009
UKG31 	Birmingham	2010	3	\N	\N	\N
UKG32 	Solihull	2010	3	\N	\N	\N
UKG33 	Coventry	2010	3	\N	\N	\N
UKG36 	Dudley	2010	3	\N	\N	\N
UKG37 	Sandwell	2010	3	\N	\N	\N
UKG38 	Walsall	2010	3	\N	\N	\N
UKG39 	Wolverhampton	2010	3	\N	\N	\N
UKH   	East Of England	2010	1	2981.5	195.400000000000006	2786.09999999999991
UKH1  	East Anglia	2010	2	1202.70000000000005	78.9000000000000057	1123.79999999999995
UKH11 	Peterborough	2010	3	\N	\N	\N
UKH12 	Cambridgeshire Cc	2010	3	\N	\N	\N
UKH13 	Norfolk	2010	3	\N	\N	\N
UKH14 	Suffolk	2010	3	\N	\N	\N
UKH2  	Bedfordshire And Hertfordshire	2010	2	891.299999999999955	53.7999999999999972	837.5
UKH21 	Luton	2010	3	\N	\N	\N
UKH23 	Hertfordshire	2010	3	\N	\N	\N
UKH24 	Bedford	2010	3	\N	\N	\N
UKH25 	Central Bedfordshire	2010	3	\N	\N	\N
UKH3  	Essex	2010	2	887.600000000000023	62.7000000000000028	824.799999999999955
UKH31 	Southend-On-Sea	2010	3	\N	\N	\N
UKH32 	Thurrock	2010	3	\N	\N	\N
UKH33 	Essex Cc	2010	3	\N	\N	\N
UKI   	London	2010	1	4110.19999999999982	370.699999999999989	3739.5
UKI1  	Inner London	2010	2	1561.20000000000005	151.400000000000006	1409.79999999999995
UKI11 	Inner London - West	2010	3	\N	\N	\N
UKI12 	Inner London - East	2010	3	\N	\N	\N
UKI2  	Outer London	2010	2	2549	219.300000000000011	2329.69999999999982
UKI21 	Outer London - East And North East	2010	3	\N	\N	\N
UKI22 	Outer London - South	2010	3	\N	\N	\N
UKI23 	Outer London - West And North West	2010	3	\N	\N	\N
UKJ   	South East (England)	2010	1	4417.39999999999964	268.899999999999977	4148.60000000000036
UKJ1  	Berkshire, Buckinghamshire And Oxfordshire	2010	2	1209.20000000000005	70.0999999999999943	1139.09999999999991
UKJ11 	Berkshire	2010	3	\N	\N	\N
UKJ12 	Milton Keynes	2010	3	\N	\N	\N
UKJ13 	Buckinghamshire Cc	2010	3	\N	\N	\N
UKJ14 	Oxfordshire	2010	3	\N	\N	\N
UKJ2  	Surrey, East And West Sussex	2010	2	1398.40000000000009	72	1326.40000000000009
UKJ21 	Brighton And Hove	2010	3	\N	\N	\N
UKJ22 	East Sussex Cc	2010	3	\N	\N	\N
UKJ23 	Surrey	2010	3	\N	\N	\N
UKJ24 	West Sussex	2010	3	\N	\N	\N
UKJ3  	Hampshire And Isle Of Wight	2010	2	980.299999999999955	62.6000000000000014	917.799999999999955
UKJ31 	Portsmouth	2010	3	\N	\N	\N
UKJ32 	Southampton	2010	3	\N	\N	\N
UKJ33 	Hampshire Cc	2010	3	\N	\N	\N
UKJ34 	Isle Of Wight	2010	3	\N	\N	\N
UKJ4  	Kent	2010	2	829.5	64.2000000000000028	765.299999999999955
UKJ41 	Medway	2010	3	\N	\N	\N
UKJ42 	Kent Cc	2010	3	\N	\N	\N
UKK   	South West (England)	2010	1	2678.59999999999991	158.699999999999989	2519.90000000000009
UKK1  	Gloucestershire, Wiltshire And Bristol/Bath Area	2010	2	1220.70000000000005	65.7999999999999972	1154.90000000000009
UKK11 	Bristol, City Of	2010	3	\N	\N	\N
UKK12 	Bath And North East Somerset, North Somerset And South Gloucestershire	2010	3	\N	\N	\N
UKK13 	Gloucestershire	2010	3	\N	\N	\N
UKK15 	Wiltshire Cc	2010	3	\N	\N	\N
UKK2  	Dorset And Somerset	2010	2	626.799999999999955	34.1000000000000014	592.700000000000045
UKK21 	Bournemouth And Poole	2010	3	\N	\N	\N
UKK22 	Dorset Cc	2010	3	\N	\N	\N
UKK23 	Somerset	2010	3	\N	\N	\N
UKK3  	Cornwall And Isles Of Scilly	2010	2	260.300000000000011	21.3000000000000007	239
UKK30 	Cornwall And Isles Of Scilly	2010	3	\N	\N	\N
UKK4  	Devon	2010	2	570.799999999999955	37.5	533.299999999999955
UKK41 	Plymouth	2010	3	\N	\N	\N
UKK42 	Torbay	2010	3	\N	\N	\N
UKK43 	Devon Cc	2010	3	\N	\N	\N
UKL   	Wales	2010	1	1440.70000000000005	124.599999999999994	1316.20000000000005
UKL1  	West Wales And The Valleys	2010	2	879	80.7000000000000028	798.299999999999955
UKL11 	Isle Of Anglesey	2010	3	\N	\N	\N
UKL12 	Gwynedd	2010	3	\N	\N	\N
UKL13 	Conwy And Denbighshire	2010	3	\N	\N	\N
UKL14 	South West Wales	2010	3	\N	\N	\N
UKL15 	Central Valleys	2010	3	\N	\N	\N
UKL16 	Gwent Valleys	2010	3	\N	\N	\N
UKL17 	Bridgend And Neath Port Talbot	2010	3	\N	\N	\N
UKL18 	Swansea	2010	3	\N	\N	\N
UKL2  	East Wales	2010	2	561.799999999999955	43.7999999999999972	517.899999999999977
UKL21 	Monmouthshire And Newport	2010	3	\N	\N	\N
UKL22 	Cardiff And Vale Of Glamorgan	2010	3	\N	\N	\N
UKL23 	Flintshire And Wrexham	2010	3	\N	\N	\N
UKL24 	Powys	2010	3	\N	\N	\N
UKM   	Scotland	2010	1	2669.69999999999982	219	2450.69999999999982
UKM2  	Eastern Scotland	2010	2	1041.70000000000005	80.2999999999999972	961.399999999999977
UKM21 	Angus And Dundee City	2010	3	\N	\N	\N
UKM22 	Clackmannanshire And Fife	2010	3	\N	\N	\N
UKM23 	East Lothian And Midlothian	2010	3	\N	\N	\N
UKM24 	Scottish Borders	2010	3	\N	\N	\N
UKM25 	Edinburgh, City Of	2010	3	\N	\N	\N
UKM26 	Falkirk	2010	3	\N	\N	\N
UKM27 	Perth & Kinross And Stirling	2010	3	\N	\N	\N
UKM28 	West Lothian	2010	3	\N	\N	\N
UKM3  	South Western Scotland	2010	2	1073.09999999999991	108.599999999999994	964.5
UKM31 	East Dunbartonshire, West Dunbartonshire And Helensburgh & Lomond	2010	3	\N	\N	\N
UKM32 	Dumfries & Galloway	2010	3	\N	\N	\N
UKM33 	East Ayrshire And North Ayrshire Mainland	2010	3	\N	\N	\N
UKM34 	Glasgow City	2010	3	\N	\N	\N
UKM35 	Inverclyde, East Renfrewshire And Renfrewshire	2010	3	\N	\N	\N
UKM36 	North Lanarkshire	2010	3	\N	\N	\N
UKM37 	South Ayrshire	2010	3	\N	\N	\N
UKM38 	South Lanarkshire	2010	3	\N	\N	\N
UKM5  	North Eastern Scotland	2010	2	256.300000000000011	9	247.300000000000011
UKM50 	Aberdeen City And Aberdeenshire	2010	3	\N	\N	\N
UKM6  	Highlands And Islands	2010	2	298.5	21.1000000000000014	277.399999999999977
UKM61 	Caithness & Sutherland And Ross & Cromarty	2010	3	\N	\N	\N
UKM62 	Inverness & Nairn And Moray, Badenoch & Strathspey	2010	3	\N	\N	\N
UKM63 	Lochaber, Skye & Lochalsh, Arran & Cumbrae And Argyll & Bute	2010	3	\N	\N	\N
UKM64 	Eilean Siar (Western Isles)	2010	3	\N	\N	\N
UKM65 	Orkney Islands	2010	3	\N	\N	\N
UKM66 	Shetland Islands	2010	3	\N	\N	\N
UKN   	Northern Ireland	2010	1	834.100000000000023	59.7999999999999972	774.299999999999955
UKN0  	Northern Ireland	2010	2	834.100000000000023	59.7999999999999972	774.299999999999955
UKN01 	Belfast	2010	3	\N	\N	\N
UKN02 	Outer Belfast	2010	3	\N	\N	\N
UKN03 	East Of Northern Ireland	2010	3	\N	\N	\N
UKN04 	North Of Northern Ireland	2010	3	\N	\N	\N
UKN05 	West And South Of Northern Ireland	2010	3	\N	\N	\N
\.


--
-- PostgreSQL database dump complete
--

