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
-- Data for Name: data_economy_nuts2; Type: TABLE DATA; Schema: public; Owner: aire
--

COPY data_economy_nuts2 (ogc_fid, id, name, gdp_2007) FROM stdin;
279	EEZZ  	Extra-Regio	\N
395	MKZZ  	Extra-Regio	\N
190	AT32  	Salzburg	19618
313	FR30  	Nord -as-de-Calais	97122
184	AT11  	Burgenland (A)	6057
185	AT12  	Niederösterreich	42303
373	ITE1  	Toscana	103779
186	AT13  	Wien	72288
187	AT21  	Kärnten	15561
188	AT22  	Steiermark	33911
189	AT31  	Oberösterreich	44749
191	AT33  	Tirol	23867
192	AT34  	Vorarlberg	12428
193	ATZZ  	Extra-Regio	\N
194	BE10  	Région deruxelles-Capitale/Brussels Hoofdstedelijk Gewest	62579
195	BE21  	Prov. Antwerpen	63141
196	BE22  	Prov. Limburg (B)	21570
197	BE23  	Prov. Oost-Vlaanderen	39995
198	BE24  	Prov. Vlaamsrabant	35269
199	BE25  	Prov. West-Vlaanderen	34447
200	BE31  	Prov.rabant Wallon	11281
201	BE32  	Prov. Hainaut	26600
202	BE33  	Prov. Liège	24417
203	BE34  	Prov. Luxembourg (B)	5587
204	BE35  	Prov. Namur	10062
205	BEZZ  	Extra-Regio	\N
206	BG31  	Severozapaden	2396
207	BG32  	Severen tsentralen	2497
208	BG33  	Severoiztochen	3217
209	BG34  	Yugoiztochen	3462
210	BG41  	Yugozapaden	13116
211	BG42  	Yuzhen tsentralen	4210
212	BGZZ  	Extra-Regio	\N
213	CH01  	Région lémanique	57945.5500000000029
214	CH02  	Espace Mittelland	61522.8499999999985
215	CH03  	Nordwestschweiz	49089.5299999999988
216	CH04  	Zürich	68364.7100000000064
217	CH05  	Ostschweiz	40643.989999999998
218	CH06  	Zentralschweiz	29229.9500000000007
219	CH07  	Ticino	10405.7800000000007
220	CHZZ  	Extra-Regio	\N
221	CY00  	Chypre	15951
222	CYZZ  	Extra-Regio	\N
223	CZ01  	Praha	31724
224	CZ02  	Strední Cechy	13750
225	CZ03  	Jihozápad	13006
226	CZ04  	Severozápad	10764
227	CZ05  	Severovýchod	15126
228	CZ06  	Jihovýchod	18201
229	CZ07  	Strední Morava	11793
230	CZ08  	Moravskoslezsko	12967
231	CZZZ  	Extra-Regio	\N
232	DE11  	Stuttgart	144457
233	DE12  	Karlsruhe	92246
374	ITE2  	Umbria	21422
234	DE13  	Freiburg	63936
235	DE14  	Tübingen	57718
236	DE21  	Oberbayern	180383
237	DE22  	Niederbayern	35251
238	DE23  	Oberpfalz	33859
239	DE24  	Oberfranken	31482
240	DE25  	Mittelfranken	57850
241	DE26  	Unterfranken	40045
242	DE27  	Schwaben	55119
243	DE30  	Berlin	84943
244	DE41  	Brandenburg - Nordost	22336
245	DE42  	Brandenburg - Südwest	30953
246	DE50  	Bremen	26824
247	DE60  	Hamburg	86251
248	DE71  	Darmstadt	150265
249	DE72  	Gießen	28908
250	DE73  	Kassel	36488
251	DE80  	Mecklenburg-Vorpommern	34858
252	DE91  	Braunschweig	46502
253	DE92  	Hannover	61030
254	DE93  	Lüneburg	36310
255	DE94  	Weser-Ems	63885
256	DEA1  	Düsseldorf	169604
257	DEA2  	Köln	131955
258	DEA3  	Münster	65606
259	DEA4  	Detmold	57515
260	DEA5  	Arnsberg	101188
261	DEB1  	Koblenz	37579
262	DEB2  	Trier	12388
263	DEB3  	Rheinhessen-Pfalz	54840
264	DEC0  	Saarland	30363
265	DED1  	Chemnitz	31842
266	DED2  	Dresden	36939
267	DED3  	Leipzig	24169
268	DEE0  	Sachsen-Anhalt	51730
269	DEF0  	Schleswig-Holstein	71923
270	DEG0  	Thüringen	48662
271	DEZZ  	Extra-Regio	\N
272	DK01  	Hovedstaden	84543
273	DK02  	Sjælland	25637
274	DK03  	Syddanmark	46312
275	DK04  	Midtjylland	48750
276	DK05  	Nordjylland	21783
277	DKZZ  	Extra-Regio	\N
278	EE00  	Estonie	15627
280	ES11  	Galicia	54110
281	ES12  	Principado de Asturias	22921
282	ES13  	Cantabria	13346
283	ES21  	Pais Vasco	65107
284	ES22  	Comunidad Foral de Navarra	17734
285	ES23  	La Rioja	7736
286	ES24  	Aragón	32854
287	ES30  	Comunidad de Madrid	186800
288	ES41  	Castilla y León	56431
289	ES42  	Castilla-la Mancha	35515
290	ES43  	Extremadura	17404
291	ES51  	Cataluña	197254
292	ES52  	Comunidad Valenciana	102644
293	ES53  	Illesalears	26148
294	ES61  	Andalucia	144874
295	ES62  	Región de Murcia	27014
296	ES63  	Ciudad Autónoma de Ceuta (ES)	1560
297	ES64  	Ciudad Autónoma de Melilla (ES)	1443
298	ES70  	Canarias (ES)	41834
299	ESZZ  	Extra-Regio	\N
300	FI13  	Itä-Suomi	16846
301	FI18  	Etelä-Suomi	102412
302	FI19  	Länsi-Suomi	40509
303	FI1A  	Pohjois-Suomi	18779
304	FI20  	Åland	1113
305	FIZZ  	Extra-Regio	\N
306	FR10  	Île de France	537451
307	FR21  	Champagne-Ardenne	36571
308	FR22  	Picardie	44642
309	FR23  	Haute-Normandie	48991
310	FR24  	Centre	66044
311	FR25  	Basse-Normandie	35385
312	FR26  	Bourgogne	42301
314	FR41  	Lorraine	56862
315	FR42  	Alsace	51280
316	FR43  	Franche-Comté	28639
317	FR51  	Pays de la Loire	93594
318	FR52  	Bretagne	81226
319	FR53  	Poitou-Charentes	43175
320	FR61  	Aquitaine	85054
321	FR62  	Midi-Pyrénées	75244
322	FR63  	Limousin	17725
323	FR71  	Rhône-Alpes	182561
324	FR72  	Auvergne	33569
325	FR81  	Languedoc-Roussillon	60380
326	FR82  	Provence-Alpes-Côte d'Azur	136687
327	FR83  	Corse	6969
328	FR91  	Guadeloupe (FR)	8396
329	FR92  	Martinique (FR)	8194
330	FR93  	Guyane (FR)	2900
331	FR94  	Réunion (FR)	13685
332	FRZZ  	Extra-Regio	\N
333	GR11  	Anatoliki Makedonia. Thraki	8218
334	GR12  	Kentriki Makedonia	30519
335	GR13  	Dytiki Makedonia	4853
336	GR14  	Thessalia	10957
337	GR21  	Ipeiros	5213
338	GR22  	Ionia Nisia	3664
339	GR23  	Dytikillada	9614
340	GR24  	Stereallada	10167
341	GR25  	Peloponnisos	9810
342	GR30  	Attiki	113046
343	GR41  	Voreio Aigaio	2915
344	GR42  	Notio Aigaio	6411
345	GR43  	Kriti	11049
346	GRZZ  	Extra-Regio	\N
347	HR01  	Sjeverozapadna Hrvatska	20035
348	HR02  	Sredisnjastocna (Panonska) Hrvatska	8936
349	HR03  	Jadranska Hrvatska	13852
350	HRZZ  	Extra-Regio	\N
351	HU10  	Közép-Magyarország	47670
352	HU21  	Közép-Dunántúl	10332
353	HU22  	Nyugat-Dunántúl	9852
354	HU23  	Dél-Dunántúl	6611
355	HU31  	Észak-Magyarország	8015
356	HU32  	Észak-Alföld	9620
357	HU33  	Dél-Alföld	8986
358	HUZZ  	Extra-Regio	\N
359	IE01  	Border. Midlands and Western	34007
360	IE02  	Southern andastern	155745
361	IEZZ  	Extra-Regio	\N
362	IS00  	Islande	14851
363	ISZZ  	Extra-Regio	\N
364	ITC1  	Piemonte	125070
365	ITC2  	Valle d'Aosta/Vallée d'Aoste	3740
366	ITC3  	Liguria	43217
367	ITC4  	Lombardia	325328
368	ITD1  	Provincia Autonomaolzano-Bozen	16609
369	ITD2  	Provincia Autonoma Trento	15651
370	ITD3  	Veneto	146955
371	ITD4  	Friuli-Venezia Giulia	35711
372	ITD5  	Emilia-Romagna	136770
375	ITE3  	Marche	40988
376	ITE4  	Lazio	170025
377	ITF1  	Abruzzo	28242
378	ITF2  	Molise	6279
379	ITF3  	Campania	96097
380	ITF4  	Puglia	68478
381	ITF5  	Basilicata	11160
382	ITF6  	Calabria	33159
383	ITG1  	Sicilia	83436
384	ITG2  	Sardegna	32800
385	ITZZ  	Extra-Regio	\N
386	LI00  	Liechtenstein	3199
387	LIZZ  	Extra-Regio	\N
388	LT00  	Lituanie	28577
389	LTZZ  	Extra-Regio	\N
390	LU00  	Luxembourg (Grand-Duché)	37464
391	LUZZ  	Extra-Regio	\N
392	LV00  	Lettonie	21111
393	LVZZ  	Extra-Regio	\N
394	MK00  	Poranesna jugoslovenska Republika Makedonija (provisional code)	5792
396	MT00  	Malte	5456
397	MTZZ  	Extra-Regio	\N
398	NL11  	Groningen	24836
399	NL12  	Friesland (NL)	18141
400	NL13  	Drenthe	13259
401	NL21  	Overijssel	33688
402	NL22  	Gelderland	59080
403	NL23  	Flevoland	10609
404	NL31  	Utrecht	48824
405	NL32  	Noord-Holland	103266
406	NL33  	Zuid-Holland	124036
407	NL34  	Zeeland	12151
408	NL41  	Noord-Brabant	85477
409	NL42  	Limburg (NL)	35297
410	NLZZ  	Extra-Regio	\N
411	NO01  	Oslo og Akershus	87870.7599999999948
412	NO02  	Hedmark og Oppland	18429.2400000000016
413	NO03  	Sør-Østlandet	44993.0899999999965
414	NO04  	Agder og Rogaland	39521.9300000000003
415	NO05  	Vestlandet	47700.4300000000003
416	NO06  	Trøndelag	21892.2799999999988
417	NO07  	Nord-Norge	22958.9900000000016
418	NOZZ  	Extra-Regio	\N
419	PL11  	Lódzkie	19202
420	PL12  	Mazowieckie	67630
421	PL21  	Malopolskie	22897
422	PL22  	Slaskie	40368
423	PL31  	Lubelskie	11989
424	PL32  	Podkarpackie	11546
425	PL33  	Swietokrzyskie	8016
426	PL34  	Podlaskie	7229
427	PL41  	Wielkopolskie	28843
428	PL42  	Zachodniopomorskie	12396
429	PL43  	Lubuskie	7289
430	PL51  	Dolnoslaskie	25548
431	PL52  	Opolskie	7035
478	TR51  	Ankara	40121.9000000000015
432	PL61  	Kujawsko-Pomorskie	14631
433	PL62  	Warminsko-Mazurskie	8657
434	PL63  	Pomorskie	17727
435	PLZZ  	Extra-Regio	\N
436	PT11  	Norte	45937
437	PT15  	Algarve	6868
438	PT16  	Centro (PT)	31276
439	PT17  	Lisboa	59644
440	PT18  	Alentejo	11157
441	PT20  	Região Autónoma dos Açores (PT)	3346
442	PT30  	Região Autónoma da Madeira (PT)	4822
443	PTZZ  	Extra-Regio	\N
444	RO11  	Nord-Vest	15217
445	RO12  	Centru	14824
446	RO21  	Nord-Est	13791
447	RO22  	Sud-Est	13286
448	RO31  	Sud - Muntenia	15667
449	RO32  	Bucuresti -lfov	28669
450	RO41  	Sud-Vest Oltenia	10355
451	RO42  	Vest	12917
452	ROZZ  	Extra-Regio	\N
453	SE11  	Stockholm	93818
454	SE12  	Östra Mellansverige	47907
455	SE21  	Småland med öarna	26062
456	SE22  	Sydsverige	43612
457	SE23  	Västsverige	64359
458	SE31  	Norra Mellansverige	26285
459	SE32  	Mellersta Norrland	11833
460	SE33  	Övre Norrland	17272
461	SEZZ  	Extra-Regio	\N
462	SI01  	Vzhodna Slovenija	15311
463	SI02  	Zahodna Slovenija	19257
464	SIZZ  	Extra-Regio	\N
465	SK01  	Bratislavský kraj	14668
466	SK02  	Západné Slovensko	18518
467	SK03  	Stredné Slovensko	10825
468	SK04  	Východné Slovensko	10887
469	SKZZ  	Extra-Regio	\N
470	TR10  	Istanbul	129792.160000000003
471	TR21  	Tekirdag	12484.1900000000005
472	TR22  	Balikesir	9228.32999999999993
473	TR31  	Izmir	31334.8899999999994
474	TR32  	Aydin	17892.619999999999
475	TR33  	Manisa	16890.6500000000015
476	TR41  	Bursa	31340.5200000000004
477	TR42  	Kocaeli	28829.9399999999987
479	TR52  	Konya	10947.4500000000007
480	TR61  	Antalya	18745.9900000000016
481	TR62  	Adana	19192.9399999999987
482	TR63  	Hatay	10996.9899999999998
483	TR71  	Kirikkale	6996.96000000000004
484	TR72  	Kayseri	10821.3600000000006
485	TR81  	Zonguldak	7332.44999999999982
486	TR82  	Kastamonu	3565.4699999999998
487	TR83  	Samsun	13182.2000000000007
488	TR90  	Trabzon	12279.2999999999993
489	TRA1  	Erzurum	4185.78999999999996
490	TRA2  	Agri	3102.75
491	TRB1  	Malatya	6223.52000000000044
492	TRB2  	Van	4591.09000000000015
493	TRC1  	Gaziantep	7866.09000000000015
494	TRC2  	Sanliurfa	8492.04000000000087
495	TRC3  	Mardin	5542.39999999999964
496	TRZZ  	Extra-Regio	\N
497	UKC1  	Tees Valley and Durham	27272
498	UKC2  	Northumberland. Tyne and Wear	39348
499	UKD1  	Cumbria	12793
500	UKD2  	Cheshire	35644
501	UKD3  	Greater Manchester	77501
502	UKD4  	Lancashire	37473
503	UKD5  	Merseyside	32289
504	UKE1  	East Yorkshire and Northern Lincolnshire	23606
505	UKE2  	North Yorkshire	22940
506	UKE3  	South Yorkshire	33652
507	UKE4  	West Yorkshire	64823
508	UKF1  	Derbyshire and Nottinghamshire	59440
509	UKF2  	Leicestershire. Rutland and Northants	54220
510	UKF3  	Lincolnshire	16559
511	UKG1  	Herefordshire. Worcestershire and Warks	36419
512	UKG2  	Shropshire and Staffordshire	38832
513	UKG3  	West Midlands	78879
514	UKH1  	East Anglia	73285
515	UKH2  	Bedfordshire. Hertfordshire	60685
516	UKH3  	Essex	47551
517	UKI1  	Inner London	288090
518	UKI2  	Outer London	139751
519	UKJ1  	Berkshire.ucks and Oxfordshire	97787
520	UKJ2  	Surrey.ast and West Sussex	92667
521	UKJ3  	Hampshire andsle of Wight	61989
522	UKJ4  	Kent	44201
523	UKK1  	Gloucestershire. Wiltshire andristol/Bath area	83955
524	UKK2  	Dorset and Somerset	34375
525	UKK3  	Cornwall andsles of Scilly	11467
526	UKK4  	Devon	28860
527	UKL1  	West Wales and The Valleys	39902
528	UKL2  	East Wales	34473
529	UKM2  	Eastern Scotland	67685
530	UKM3  	South Western Scotland	68076
531	UKM5  	Northastern Scotland	19673
532	UKM6  	Highlands andslands	11107
533	UKN0  	Northernreland	46864
534	UKZZ  	Extra-Regio	\N
\.


--
-- PostgreSQL database dump complete
--

