--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: data_population_nuts1; Type: TABLE DATA; Schema: public; Owner: okapi
--

COPY data_population_nuts1 (ogc_fid, id, name, popt_2007) FROM stdin;
35	AT1   	Ostösterreich	3529875
36	AT2   	Südösterreich	1761876
104	HUZ   	Extra-Regio	\N
37	AT3   	Westösterreich	2991233
39	BE1   	Région de Bruxelles-Capitale/Brussels Hoofdstedelijk Gewest	1031215
40	BE2   	Vlaams Gewest	6117440
41	BE3   	Région Wallonne	3435879
43	BG3   	Severna i iztochna Bulgaria	4008299
44	BG4   	Yugozapadna i yuzhna centralna Bulgaria	3670991
46	CH0   	Suisse	7508739
48	CY0   	Chypre	778684
50	CZ0   	Czech Republic	10287189
51	CZZ   	Extra-Regio	\N
38	ATZ   	Extra-Regio	\N
42	BEZ   	Extra-Regio	\N
167	TRA   	Kuzeydogu Anadolu	2186870
126	MTZ   	Extra-Regio	\N
52	DE1   	Baden-Württemberg	10738753
53	DE2   	Bayern	12492658
54	DE3   	Berlin	3404037
55	DE4   	Brandenburg	2547772
56	DE5   	Bremen	663979
57	DE6   	Hamburg	1754182
58	DE7   	Hessen	6075359
59	DE8   	Mecklenburg-Vorpommern	1693754
60	DE9   	Niedersachsen	7982685
61	DEA   	Nordrhein-Westfalen	18028745
68	DEZ   	Extra-Regio	\N
62	DEB   	Rheinland-Pfalz	4052860
63	DEC   	Saarland	1043167
64	DED   	Sachsen	4249774
65	DEE   	Sachsen-Anhalt	2441787
66	DEF   	Schleswig-Holstein	2834254
67	DEG   	Thüringen	2311140
69	DK0   	Danemark	5447084
71	EE0   	Estonie	1342409
72	EEZ   	Extra-Regio	\N
73	ES1   	Noroeste	4345585
74	ES2   	Noreste	4302629
75	ES3   	Comunidad de Madrid	6052583
76	ES4   	Centro (ES)	5490532
77	ES5   	Este	12858976
70	DKZ   	Extra-Regio	\N
80	ESZ   	Extra-Regio	\N
78	ES6   	Sur	9427316
79	ES7   	Canarias (ES)	1997010
81	FI1   	Manner-Suomi	5250032
82	FI2   	Åland	26923
83	FIZ   	Extra-Regio	\N
84	FR1   	Île de France	11598866
85	FR2   	Bassin Parisien	10678796
86	FR3   	Nord - Pas-de-Calais	4021676
87	FR4   	Est	5325800
88	FR5   	Ouest	8342662
89	FR6   	Sud-Ouest	6698450
98	GRZ   	Extra-Regio	\N
100	HRZ   	Extra-Regio	\N
90	FR7   	Centre-Est	7405206
91	FR8   	Méditerranée	7724094
92	FR9   	Départements d'outre-mer (FR)	1849827
94	GR1   	Voreia Ellada	3565926
95	GR2   	Kentriki Ellada	2462831
96	GR3   	Attiki	4032456
97	GR4   	Nisia Aigaiou. Kriti	1110527
99	HR0   	Croatie	4441238
101	HU1   	Közép-Magyarország	2872678
102	HU2   	Dunántúl	3074491
124	MKZ   	Extra-Regio	\N
114	ITZ   	Extra-Regio	\N
103	HU3   	Alföld és Észak	4118989
105	IE0   	Irlande	4312526
106	IEZ   	Extra-Regio	\N
107	IS0   	Islande	307672
108	ISZ   	Extra-Regio	\N
109	ITC   	Nord Ovest	15630959
110	ITD   	Nord Est	11204123
111	ITE   	Centro (IT)	11540584
112	ITF   	Sud (IT)	14079317
113	ITG   	Isole (IT)	6676304
115	LI0   	Liechtenstein	35168
116	LIZ   	Extra-Regio	\N
117	LT0   	Lituanie	3384879
118	LTZ   	Extra-Regio	\N
119	LU0   	Luxembourg (Grand-Duché)	476187
121	LV0   	Lettonie	2281305
122	LVZ   	Extra-Regio	\N
131	NLZ   	Extra-Regio	\N
133	NOZ   	Extra-Regio	\N
123	MK0   	Poranesna jugoslovenska Republika Makedonija (provisional code)	2041941
125	MT0   	Malte	407810
127	NL1   	Noord-Nederland	1702020
128	NL2   	Oost-Nederland	3469857
129	NL3   	West-Nederland	7639268
130	NL4   	Zuid-Nederland	3546847
132	NO0   	Norvège	4681134
134	PL1   	Centralny	7737900
135	PL2   	Poludniowy	7940343
136	PL3   	Wschodni	6746269
137	PL4   	Pólnocno-Zachodni	6079860
140	PLZ   	Extra-Regio	\N
138	PL5   	Poludniowo-Zachodni	3924258
139	PL6   	Pólnocny	5696849
141	PT1   	Continente (PT)	10110271
142	PT2   	Região Autónoma dos Açores (PT)	243018
143	PT3   	Região Autónoma da Madeira (PT)	245806
144	PTZ   	Extra-Regio	\N
145	RO1   	Macroregiunea unu	5253432
146	RO2   	Macroregiunea doi	6562245
147	RO3   	Macroregiunea trei	5537002
148	RO4   	Macroregiunea patru	4212440
149	ROZ   	Extra-Regio	\N
150	SE1   	Östra Sverige	3442613
151	SE2   	Södra Sverige	3965326
152	SE3   	Norra Sverige	1705318
183	UKZ   	Extra-Regio	\N
153	SEZ   	Extra-Regio	\N
155	SIZ   	Extra-Regio	\N
165	TR8   	Bati Karadeniz	4425071
154	SI0   	Slovénie	2010377
156	SK0   	Slovaquie	5393637
157	SKZ   	Extra-Regio	\N
158	TR1   	Istanbul	12426723
159	TR2   	Bati Marmara	3016841
160	TR3   	Ege	9190520
161	TR4   	Dogu Marmara	6342073
162	TR5   	Bati Anadolu	6574060
163	TR6   	Akdeniz	8802222
164	TR7   	Orta Anadolu	3732737
166	TR9   	Dogu Karadeniz	2459535
171	UKC   	North East (ENGLAND)	2560100
172	UKD   	North West (ENGLAND)	6858700
173	UKE   	Yorkshire and The Humber	5159800
174	UKF   	East Midlands (ENGLAND)	4381900
175	UKG   	West Midlands (ENGLAND)	5374300
176	UKH   	Eastern	5633800
177	UKI   	London	7534600
178	UKJ   	South East	8273200
179	UKK   	South West (ENGLAND)	5151000
180	UKL   	Wales	2972900
181	UKM   	Scotland	5130700
182	UKN   	Northern Ireland	1750400
170	TRZ   	Extra-Regio	\N
168	TRB   	Ortadogu Anadolu	3516799
169	TRC   	Güneydogu Anadolu	7086951
93	FRZ   	Extra-Regio	\N
45	BGZ   	Extra-Regio	\N
47	CHZ   	Extra-Regio	\N
49	CYZ   	Extra-Regio	\N
120	LUZ   	Extra-Regio	\N
\.


--
-- PostgreSQL database dump complete
--

