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
-- Data for Name: leagues; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY leagues (id, code, name, url) FROM stdin;
1	SERIEA	Serie A Tim	http://www.legaseriea.it/
\.


--
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY roles (id, code) FROM stdin;
1	GK
2	DEF
3	MID
4	ATT
\.


--
-- Data for Name: teams; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY teams (id, country, code, name, city, url) FROM stdin;
1	it	ATA	Atalanta	Bergamo	\N
5	it	CHI	Chievo	Verona	\N
6	it	FIO	Fiorentina	Firenze	\N
7	it	GEN	Genoa	Genova	\N
8	it	INT	Inter	Milano	\N
9	it	JUV	Juventus	Torino	\N
10	it	LAZ	Lazio	Roma	\N
11	it	MIL	Milan	Milano	\N
17	it	SAM	Sampdoria	Genova	\N
20	it	UDI	Udinese	Udine	\N
2	it	BOL	Bologna	Bologna	\N
3	it	CAG	Cagliari	Cagliari	\N
4	it	CAT	Catania	Catania	\N
12	it	NAP	Napoli	Napoli	\N
13	it	PAL	Palermo	Palermo	\N
14	it	PAR	Parma	Parma	\N
15	it	PES	Pescara	Pescara	\N
16	it	ROM	Roma	Roma	\N
18	it	SIE	Siena	Siena	\N
19	it	TOR	Torino	Torino	\N
\.


COPY players (id, name) FROM STDIN;
180	Di Natale
127	Cavani
357	Milito
539	Totti
353	Miccoli
174	Denis
282	Klose
276	Jovetic
415	Pato
400	Palacio
394	Osvaldo
254	Hamsik
176	Destro
562	Vucinic
433	Pinilla
456	Ramirez
509	Sneijder
240	Giovinco
182	Diamanti
343	Maxi Lopez
340	Matri
305	Lodi
17	Amauri
237	Gilardino
436	Pirlo
466	Robinho
292	Lamela
120	Cassano
320	Maicon
258	Hernandez
267	Immobile
49	Basta
330	Marchisio
450	Quagliarella
100	Calaio'
62	Bergessio
405	Pandev
67	Bianchi
96	Buffon
74	Boateng
263	Ibarbo
420	Pazzini
259	Hernanes
195	Eder
199	El Hamdaoui
138	Chiellini
6	Acquafresca
423	Pellissier
491	Sansone G.
361	Moralez
375	Muriel
47	Barzagli
255	Handanovic
395	Pabon
496	Sau
508	Silvestre
554	Vidal
269	Insigne
77	Bojan
387	Nocerino
151	Cossu
533	Thereau
576	Jonathas
2	Abbiati
111	Caprari
447	Pozzi
462	Rigoni M.
179	Di Michele
200	El Shaarawy
46	Barrientos
193	Dybala
167	De Rossi
252	Guarin
410	Parra
65	Biabiany
3	Abbruscato
83	Borriello
168	De Sanctis
300	Legrottaglie
95	Budan
301	Lichtsteiner
404	Paloschi
314	Lulic
454	Ragusa
224	Gabbiadini
570	Zarate
401	Paletta
534	Thiago Ribeiro
272	Jankovic
217	Floccari
79	Bonaventura
243	Gomez
196	Ederson
131	Cerci
43	Balzaretti
145	Consigli
559	Viviano
600	Alvaro Pereira
566	Zaccardo
319	Maggio
159	D'agostino
270	Isla
268	Inler
31	Armero
441	Pjanic
346	Meggiorini
519	Stekelenburg
299	Ledesma
425	Pepe
490	Samuel
481	Rossi
390	Ogbonna
366	Morimoto
360	Montolivo
382	Nene'
25	Antenucci
82	Borja Valero
87	Brienza
513	Sorrentino
467	Rocchi
327	Marchetti
91	Brkic
33	Asamoah
266	Ilicic
277	Juan Antonio
81	Bonucci
358	Mirante
332	Marilungo
378	Nagatomo
545	Valdes
494	Santana
101	Cambiasso
238	Gillet
153	Coutinho
162	Danilo
76	Bogdani
57	Benatia
194	Dzemaili
476	Roncaglia
543	Ujkani
548	Vargas J.
8	Agazzi
563	Weiss
369	Moscardelli
35	Astori
473	Romero
294	Larrivey
51	Behrami
53	Belfodil
204	Fabbrini
262	Iaquinta
326	Marchese
333	Marquinho
379	Nainggolan
434	Pinzi
421	Pegolo
14	Almiron
321	Maicosuel
575	Zuniga
157	Curci
16	Alvarez R.
20	Anania
44	Barreto D.s.
97	Burdisso
211	Fernandez M.
233	Gastaldello
223	Frison
29	Aquilani
1	Abate
313	Lucio
424	Peluso
349	Merkel
156	Cuadrado
221	Frey S.
572	Ze Eduardo
547	Vargas E.
499	Schelotto
140	Cigarini
457	Ranocchia
297	Lazzari
412	Pasqual
535	Tiribocchi
464	Rios
107	Candreva
85	Bradley
64	Bertolo
45	Barreto E.
183	Dias
227	Galloppa
285	Kozak
13	Allan
552	Vergassola
409	Parolo
325	Mantovani
18	Ambrosini
118	Cascione
284	Konko
236	Giaccherini
189	Donati
98	Caceres M.
507	Sgrigna
461	Rigoni L.
295	Larrondo
69	Biondini
187	Domizzi
265	Ighalo
352	Mexes
578	Zapata
568	Zanetti
564	Willians
444	Poli
248	Granqvist
203	Estigarribia
164	De Ceglie
90	Brivio
354	Migliaccio
310	Lucarelli
371	Mudingayi
468	Rodriguez Go.
288	Kucka
275	Jorquera
234	Gazzi
246	Gonzalez
230	Gargano
190	Dossena
515	Spolli
197	Ekdal
239	Gimenez
109	Cannavaro
121	Castan
201	Emanuelson
541	Traore'
579	Terlizzi
381	Natali
402	Palladino
311	Lucchini
119	Cassani
113	Capuano M.
5	Acerbi
68	Biava
335	Martinez
312	Luciano
324	Mannini
403	Palombo
440	Pizarro
147	Conti
186	Dodo'
37	Avelar
63	Bertolacci
108	Canini
103	Campagnaro
228	Gamberini
260	Hetemaj
427	Perez
422	Pelle'
528	Tachtsidis
453	Radu
170	De Silvestri
192	Drame'
99	Caceres P.
540	Tozser
536	Tissone
322	Manfredini
307	Longo
128	Cazzola
21	Andreolli
271	Izco
219	Foggia
386	Ninis
480	Rossettini
521	Stevanovic
388	Obi
175	Dessena
88	Brighi
73	Boakye
242	Gobbi
408	Papp
380	Nastasic
372	Munari
359	Modesto
546	Valiani
144	Colucci
114	Carmona
27	Antonini
569	Zanon
495	Sardo
438	Pisano F.
389	Obiang
596	Rolin
30	Ariaudo
231	Garics
146	Constant
181	Diakite'
106	Cana
72	Bjarnason
532	Terzi
565	Yepes
459	Rennella
413	Pasquale
261	Heurtaux
286	Krhin
220	Frey N.
26	Antonelli
70	Birsa
392	Olivera
342	Mauri
538	Tomovic
567	Zahavi
479	Rosi
407	Paponi
373	Munoz
78	Bolzoni
139	Chivu
40	Badu
279	Julio Cesar
302	Ljajic
529	Taddei
550	Velazquez
368	Morrone
66	Biagianti
11	Alfaro
80	Bonera
89	Britos
92	Brocchi
124	Castro
28	Antonsson
274	Jonathan
484	Rubin
470	Rodriguez R.
549	Vazquez
561	Von Bergen
414	Pasquato
431	Perrotta S.
351	Mesto
210	Fernandez F.
155	Cruzado
132	Cesar
365	Morganella
437	Pisano E.
558	Vives
518	Stankovic
511	Sorensen
439	Piscitella
171	Del Grosso
184	Didac Vila
251	Guarente
129	Celik
54	Bellini
435	Piris
356	Milanovic
458	Renan
472	Romagnoli S.
557	Vitiello
580	Blasi
15	Alvarez P.s.
48	Basha
154	Crescenzi
148	Contini
482	Rossini
367	Morleo
406	Paolucci
398	Padoin
445	Portanova
315	Lund Nielsen
455	Raimondi
530	Taider
250	Guana
4	Abero
112	Capuano C.
135	Cherubin
161	D'ambrosio
487	Salifu
341	Matuzalem
426	Pereyra
339	Matheu
323	Maniero
256	Hegazy
273	Jokic
206	Faraoni
75	Bocchetti
384	Neto L.
469	Rodriguez Gu.
544	Vacek
555	Viola
142	Cofie
42	Balzano
55	Bellusci
150	Cosic
152	Costa
291	Laczko
396	Paci
446	Potenza
350	Mesbah
370	Motta
363	Moretti E.
517	Stankevicius
10	Agostini
23	Angelo
283	Kone'
241	Glik
218	Florenzi
169	De Sciglio
172	Della Rocca
163	Darmian
506	Seymour
451	Quintero
551	Verdi
537	Togni
560	Volta
173	Dellafiore
289	Kurtic
84	Bovo
177	Di Cesare
592	Marquinhos
593	Rodriguez F
460	Ricchiuti
418	Pazienza
374	Muntari
465	Riverola
503	Seferovic
577	Brugman
449	Pulzetti
293	Lanzafame
287	Krsticic
216	Flamini
32	Aronica
105	Camporese
345	Mbaye
334	Marrone
520	Stendardo
141	Coda
50	Battocchio
278	Juan Jesus
209	Felipe
208	Farkas
214	Fideleff
505	Sestu
133	Cetto
110	Capelli
117	Casarini
104	Campagnolo
9	Agliardi
498	Scaloni
512	Soriano
510	Soddimo
338	Masiello S.
411	Parravicini
442	Pogba
385	Neuton
573	Ziegler
19	Amelia
22	Andujar
226	Gabriel Silva
7	Acquah
61	Berardi G.
58	Bentivoglio
522	Stoian
347	Mehmeti
296	Lazarevic
303	Llama
331	Mariga
448	Puggioni
416	Pavarini
493	Santacroce
452	Radovanovic
585	Pisanu
589	Benalouane
93	Brosco
264	Icardi
149	Coppola
212	Ferreira Pinto
213	Ferri
185	Diop
191	Doukara
281	Keko
290	Labrin
229	Garcia Santiago
123	Castellini
116	Carvalho
591	Smit
463	Rinaudo
500	Sciacca
428	Perico
429	Perin
309	Lores
136	Chiaretti
24	Anselmo
165	De Feudis
308	Lopez Nicolas
527	Svedkauskas
524	Storari
516	Squizzi
474	Romo
489	Sampirisi
377	Mustafi
362	Morero
531	Terracciano
525	Strasser
188	Donadel
207	Farelli
249	Grava
247	Gorobsov
38	Avramov
126	Cavanda
571	Zauri
523	Stojanovic
304	Lobont
222	Frezzolini
225	Gabriel
115	Carrizo
102	Camilleri
328	Marchi
355	Migliorini
298	Leali
376	Musacci
501	Scozzarella
599	Coda
582	Valoti
71	Bizzarri
202	Eriksson
166	De Paula
178	Di Matteo
41	Bajza
56	Belmonte
36	Augustyn
122	Castellazzi
583	Livaja
526	Suciu
417	Pawlowski
318	Maceachen
364	Moretti F.
336	Masi
337	Masiello A.
430	Perrotta M.
393	Onazi
542	Tzorvas
553	Verre
584	Bassoli
590	Martinez C.j.
586	Benassi M.
588	Berni
624	Polito
625	Stillo
597	Anedda
598	Murru
581	Bianchetti
492	Sansone N.
497	Savelloni
483	Rozzi
475	Romulo
471	Romagnoli A.
86	Brichetto
59	Benussi
52	Belec
158	Da Costa
160	Dainelli
205	Fanchone
244	Gomis A.
245	Gomis L.
198	Ekstrand
60	Berardi A.
34	Ashong
94	Buchel
130	Ceppelini
143	Colombo
478	Rosati
383	Neto
316	Lupatelli
\.

COPY players_teams FROM STDIN;
1	2012	0	180	4	20	35
1	2012	0	127	4	12	33
1	2012	0	357	4	8	31
1	2012	0	539	4	16	27
1	2012	0	353	4	13	26
1	2012	0	174	4	1	25
1	2012	0	282	4	10	25
1	2012	0	276	4	6	24
1	2012	0	415	4	11	23
1	2012	0	400	4	8	23
1	2012	0	394	4	16	23
1	2012	0	254	3	12	22
1	2012	0	176	4	16	22
1	2012	0	562	4	9	22
1	2012	0	433	4	3	21
1	2012	0	456	3	2	21
1	2012	0	509	3	8	20
1	2012	0	240	4	9	20
1	2012	0	182	3	2	19
1	2012	0	343	4	17	19
1	2012	0	340	4	9	18
1	2012	0	305	3	4	18
1	2012	0	17	4	14	18
1	2012	0	237	4	7	18
1	2012	0	436	3	9	18
1	2012	0	466	4	11	18
1	2012	0	292	3	16	17
1	2012	0	120	4	8	17
1	2012	0	320	2	8	17
1	2012	0	258	4	13	17
1	2012	0	267	4	7	17
1	2012	0	49	2	20	17
1	2012	0	330	3	9	17
1	2012	0	450	4	9	17
1	2012	0	100	4	18	17
1	2012	0	62	4	4	17
1	2012	0	405	4	12	17
1	2012	0	67	4	19	16
1	2012	0	96	1	9	16
1	2012	0	74	3	11	16
1	2012	0	263	4	3	16
1	2012	0	420	4	11	16
1	2012	0	259	3	10	16
1	2012	0	195	4	17	16
1	2012	0	199	4	6	16
1	2012	0	138	2	9	16
1	2012	0	6	4	2	16
1	2012	0	423	4	5	16
1	2012	0	491	4	19	16
1	2012	0	361	3	1	16
1	2012	0	375	4	20	15
1	2012	0	47	2	9	15
1	2012	0	255	1	8	15
1	2012	0	395	4	14	15
1	2012	0	496	4	3	15
1	2012	0	508	2	8	15
1	2012	0	554	3	9	15
1	2012	0	269	4	12	15
1	2012	0	77	4	16	15
1	2012	0	387	3	11	15
1	2012	0	151	3	3	15
1	2012	0	533	4	5	15
1	2012	0	576	4	15	15
1	2012	0	2	1	11	14
1	2012	0	111	4	15	14
1	2012	0	447	4	17	14
1	2012	0	462	3	5	14
1	2012	0	179	4	5	14
1	2012	0	200	4	11	14
1	2012	0	46	3	4	14
1	2012	0	193	4	13	14
1	2012	0	167	3	16	14
1	2012	0	252	3	8	14
1	2012	0	410	4	1	14
1	2012	0	65	3	14	13
1	2012	0	3	4	15	13
1	2012	0	83	4	16	13
1	2012	0	168	1	12	13
1	2012	0	300	2	4	13
1	2012	0	95	4	13	13
1	2012	0	301	2	9	13
1	2012	0	404	4	5	13
1	2012	0	314	3	10	13
1	2012	0	454	4	15	13
1	2012	0	224	4	2	13
1	2012	0	570	4	10	13
1	2012	0	401	2	14	13
1	2012	0	534	4	3	13
1	2012	0	272	3	7	13
1	2012	0	217	4	10	12
1	2012	0	79	3	1	12
1	2012	0	243	3	4	12
1	2012	0	196	3	10	12
1	2012	0	131	3	19	12
1	2012	0	43	2	16	12
1	2012	0	145	1	1	12
1	2012	0	559	1	6	12
1	2012	0	600	2	8	12
1	2012	0	566	2	14	12
1	2012	0	319	3	12	12
1	2012	0	159	3	18	12
1	2012	0	270	3	9	12
1	2012	0	268	3	12	12
1	2012	0	31	3	20	11
1	2012	0	441	3	16	11
1	2012	0	346	4	19	11
1	2012	0	519	1	16	11
1	2012	0	299	3	10	11
1	2012	0	425	3	9	11
1	2012	0	490	2	8	11
1	2012	0	481	3	7	11
1	2012	0	390	2	19	11
1	2012	0	366	4	4	11
1	2012	0	360	3	11	11
1	2012	0	382	4	3	11
1	2012	0	25	4	4	11
1	2012	0	82	3	6	11
1	2012	0	87	3	13	11
1	2012	0	513	1	5	11
1	2012	0	467	4	10	11
1	2012	0	327	1	10	11
1	2012	0	91	1	20	11
1	2012	0	33	3	9	11
1	2012	0	266	3	13	11
1	2012	0	277	3	17	11
1	2012	0	81	2	9	10
1	2012	0	358	1	14	10
1	2012	0	332	4	1	10
1	2012	0	378	2	8	10
1	2012	0	545	3	14	10
1	2012	0	494	3	19	10
1	2012	0	101	3	8	10
1	2012	0	238	1	19	10
1	2012	0	153	3	8	10
1	2012	0	162	2	20	10
1	2012	0	76	4	18	10
1	2012	0	57	2	20	10
1	2012	0	194	3	12	10
1	2012	0	476	2	6	10
1	2012	0	543	1	13	10
1	2012	0	548	3	6	10
1	2012	0	8	1	3	10
1	2012	0	563	3	15	10
1	2012	0	369	4	5	10
1	2012	0	35	2	3	10
1	2012	0	473	1	17	10
1	2012	0	294	4	3	10
1	2012	0	51	3	12	10
1	2012	0	53	4	14	10
1	2012	0	204	4	20	10
1	2012	0	262	4	9	10
1	2012	0	326	2	4	9
1	2012	0	333	3	16	9
1	2012	0	379	3	3	9
1	2012	0	434	3	20	9
1	2012	0	421	1	18	9
1	2012	0	14	3	4	9
1	2012	0	321	3	20	9
1	2012	0	575	3	12	9
1	2012	0	157	1	2	9
1	2012	0	16	3	8	9
1	2012	0	20	1	15	9
1	2012	0	44	4	20	9
1	2012	0	97	2	16	9
1	2012	0	211	3	6	9
1	2012	0	233	2	17	9
1	2012	0	223	1	4	9
1	2012	0	29	3	6	9
1	2012	0	1	2	11	9
1	2012	0	313	2	9	9
1	2012	0	424	2	1	9
1	2012	0	349	3	7	9
1	2012	0	156	3	6	9
1	2012	0	221	1	7	9
1	2012	0	572	4	7	9
1	2012	0	547	4	12	9
1	2012	0	499	3	1	9
1	2012	0	140	3	1	9
1	2012	0	457	2	8	8
1	2012	0	297	3	6	8
1	2012	0	412	2	6	8
1	2012	0	535	4	1	8
1	2012	0	464	3	13	8
1	2012	0	107	3	10	8
1	2012	0	85	3	16	8
1	2012	0	64	3	13	8
1	2012	0	45	3	13	8
1	2012	0	183	2	10	8
1	2012	0	227	3	14	8
1	2012	0	285	4	10	8
1	2012	0	13	3	20	8
1	2012	0	552	3	18	8
1	2012	0	409	3	14	8
1	2012	0	325	2	13	8
1	2012	0	18	3	11	8
1	2012	0	118	3	15	8
1	2012	0	284	2	10	8
1	2012	0	236	3	9	8
1	2012	0	189	3	13	8
1	2012	0	98	2	9	8
1	2012	0	507	4	19	8
1	2012	0	461	3	5	8
1	2012	0	295	4	18	8
1	2012	0	69	3	1	8
1	2012	0	187	2	20	8
1	2012	0	265	4	20	8
1	2012	0	352	2	11	8
1	2012	0	578	2	11	8
1	2012	0	568	3	8	8
1	2012	0	564	3	20	7
1	2012	0	444	3	17	7
1	2012	0	248	2	7	7
1	2012	0	203	3	17	7
1	2012	0	164	2	9	7
1	2012	0	90	2	1	7
1	2012	0	354	3	13	7
1	2012	0	310	2	14	7
1	2012	0	371	3	8	7
1	2012	0	468	2	6	7
1	2012	0	288	3	7	7
1	2012	0	275	3	7	7
1	2012	0	234	3	19	7
1	2012	0	246	3	10	7
1	2012	0	230	3	8	7
1	2012	0	190	3	12	7
1	2012	0	515	2	4	7
1	2012	0	197	3	3	7
1	2012	0	239	4	2	7
1	2012	0	109	2	12	7
1	2012	0	121	2	16	7
1	2012	0	201	3	11	7
1	2012	0	541	3	11	7
1	2012	0	579	2	15	7
1	2012	0	381	2	2	7
1	2012	0	402	3	14	7
1	2012	0	311	2	1	7
1	2012	0	119	2	6	7
1	2012	0	113	2	15	7
1	2012	0	5	2	11	7
1	2012	0	68	2	10	6
1	2012	0	335	3	9	6
1	2012	0	312	3	5	6
1	2012	0	324	3	18	6
1	2012	0	403	3	17	6
1	2012	0	440	3	6	6
1	2012	0	147	3	3	6
1	2012	0	186	2	16	6
1	2012	0	37	2	3	6
1	2012	0	63	3	7	6
1	2012	0	108	2	7	6
1	2012	0	103	2	12	6
1	2012	0	228	2	12	6
1	2012	0	260	3	5	6
1	2012	0	427	3	2	6
1	2012	0	422	4	14	6
1	2012	0	528	3	16	6
1	2012	0	453	2	10	6
1	2012	0	170	2	17	6
1	2012	0	192	2	5	6
1	2012	0	99	2	19	6
1	2012	0	540	3	7	6
1	2012	0	536	3	17	6
1	2012	0	322	2	1	6
1	2012	0	307	4	8	6
1	2012	0	128	3	1	6
1	2012	0	21	2	5	6
1	2012	0	271	3	4	6
1	2012	0	219	3	10	6
1	2012	0	386	3	14	6
1	2012	0	480	2	3	6
1	2012	0	521	3	19	6
1	2012	0	388	3	8	6
1	2012	0	175	3	3	6
1	2012	0	88	3	19	6
1	2012	0	73	4	9	6
1	2012	0	242	3	14	6
1	2012	0	408	2	5	6
1	2012	0	380	2	6	6
1	2012	0	372	3	17	6
1	2012	0	359	3	14	5
1	2012	0	546	3	18	5
1	2012	0	144	3	15	5
1	2012	0	114	3	1	5
1	2012	0	27	2	11	5
1	2012	0	569	2	15	5
1	2012	0	495	2	5	5
1	2012	0	438	2	3	5
1	2012	0	389	3	17	5
1	2012	0	596	2	4	5
1	2012	0	30	2	3	5
1	2012	0	231	2	2	5
1	2012	0	146	3	11	5
1	2012	0	181	2	10	5
1	2012	0	106	3	10	5
1	2012	0	72	3	15	5
1	2012	0	532	2	18	5
1	2012	0	565	2	11	5
1	2012	0	459	4	7	5
1	2012	0	413	2	20	5
1	2012	0	261	2	20	5
1	2012	0	286	3	2	5
1	2012	0	220	2	5	5
1	2012	0	26	2	7	5
1	2012	0	70	3	7	5
1	2012	0	392	3	6	5
1	2012	0	342	3	10	5
1	2012	0	538	2	7	5
1	2012	0	567	3	13	5
1	2012	0	479	2	14	5
1	2012	0	407	4	2	5
1	2012	0	373	2	13	5
1	2012	0	78	3	18	5
1	2012	0	139	2	8	5
1	2012	0	40	3	20	5
1	2012	0	279	1	8	5
1	2012	0	302	3	6	5
1	2012	0	529	3	16	5
1	2012	0	550	2	7	5
1	2012	0	368	3	14	5
1	2012	0	66	3	4	5
1	2012	0	11	4	10	5
1	2012	0	80	2	11	5
1	2012	0	89	2	12	5
1	2012	0	92	3	10	5
1	2012	0	124	3	4	4
1	2012	0	28	2	2	4
1	2012	0	274	2	8	4
1	2012	0	484	2	18	4
1	2012	0	470	3	18	4
1	2012	0	549	3	13	4
1	2012	0	561	2	13	4
1	2012	0	414	3	2	4
1	2012	0	431	3	16	4
1	2012	0	351	2	7	4
1	2012	0	210	2	12	4
1	2012	0	155	3	5	4
1	2012	0	132	2	5	4
1	2012	0	365	2	13	4
1	2012	0	437	2	13	4
1	2012	0	558	3	19	4
1	2012	0	518	3	8	4
1	2012	0	511	2	2	4
1	2012	0	439	4	7	4
1	2012	0	171	2	18	4
1	2012	0	184	2	11	4
1	2012	0	251	3	2	4
1	2012	0	129	4	15	4
1	2012	0	54	2	1	4
1	2012	0	435	2	16	4
1	2012	0	356	2	13	4
1	2012	0	458	3	17	4
1	2012	0	472	2	15	4
1	2012	0	557	2	18	4
1	2012	0	580	3	15	4
1	2012	0	15	2	4	4
1	2012	0	48	3	19	4
1	2012	0	154	2	15	4
1	2012	0	148	2	18	4
1	2012	0	482	2	17	4
1	2012	0	367	2	2	4
1	2012	0	406	4	18	4
1	2012	0	398	3	9	4
1	2012	0	445	2	2	4
1	2012	0	315	3	15	4
1	2012	0	455	2	1	4
1	2012	0	530	3	2	4
1	2012	0	250	3	5	4
1	2012	0	4	2	2	4
1	2012	0	112	2	4	4
1	2012	0	135	2	2	4
1	2012	0	161	2	19	4
1	2012	0	487	3	4	4
1	2012	0	341	3	10	4
1	2012	0	426	3	20	4
1	2012	0	339	2	1	3
1	2012	0	323	4	15	3
1	2012	0	256	2	6	3
1	2012	0	273	2	5	3
1	2012	0	206	2	20	3
1	2012	0	75	2	15	3
1	2012	0	384	2	18	3
1	2012	0	469	2	19	3
1	2012	0	544	3	5	3
1	2012	0	555	3	13	3
1	2012	0	142	3	5	3
1	2012	0	42	2	15	3
1	2012	0	55	2	4	3
1	2012	0	150	2	15	3
1	2012	0	152	2	17	3
1	2012	0	291	2	17	3
1	2012	0	396	2	18	3
1	2012	0	446	2	4	3
1	2012	0	350	2	11	3
1	2012	0	370	2	2	3
1	2012	0	363	2	7	3
1	2012	0	517	2	10	3
1	2012	0	10	2	3	3
1	2012	0	23	3	18	3
1	2012	0	283	3	1	3
1	2012	0	241	2	19	3
1	2012	0	218	3	16	3
1	2012	0	169	2	11	3
1	2012	0	172	3	6	3
1	2012	0	163	2	19	3
1	2012	0	506	3	7	3
1	2012	0	451	3	15	3
1	2012	0	551	3	19	3
1	2012	0	537	3	15	3
1	2012	0	560	2	17	3
1	2012	0	173	2	18	3
1	2012	0	289	3	13	3
1	2012	0	84	2	7	3
1	2012	0	177	2	19	3
1	2012	0	592	2	16	3
1	2012	0	593	4	2	3
1	2012	0	460	3	4	3
1	2012	0	418	3	9	3
1	2012	0	374	3	11	3
1	2012	0	465	3	2	3
1	2012	0	503	4	6	3
1	2012	0	577	3	15	3
1	2012	0	449	3	2	3
1	2012	0	293	3	4	3
1	2012	0	287	3	17	3
1	2012	0	216	3	11	3
1	2012	0	32	2	12	3
1	2012	0	105	2	6	2
1	2012	0	345	2	8	2
1	2012	0	334	3	9	2
1	2012	0	520	2	1	2
1	2012	0	141	2	20	2
1	2012	0	50	3	20	2
1	2012	0	278	2	8	2
1	2012	0	209	2	18	2
1	2012	0	208	2	5	2
1	2012	0	214	2	14	2
1	2012	0	505	3	18	2
1	2012	0	133	2	13	2
1	2012	0	110	2	1	2
1	2012	0	117	3	2	2
1	2012	0	104	1	18	2
1	2012	0	9	1	2	2
1	2012	0	498	2	10	2
1	2012	0	512	3	17	2
1	2012	0	510	3	15	2
1	2012	0	338	2	19	2
1	2012	0	411	3	18	2
1	2012	0	442	3	9	2
1	2012	0	385	2	20	2
1	2012	0	573	2	9	2
1	2012	0	19	1	11	2
1	2012	0	22	1	4	2
1	2012	0	226	2	20	2
1	2012	0	7	3	14	2
1	2012	0	61	2	17	2
1	2012	0	58	3	5	2
1	2012	0	522	3	5	2
1	2012	0	347	4	13	2
1	2012	0	296	3	7	2
1	2012	0	303	3	4	2
1	2012	0	331	3	8	2
1	2012	0	448	1	5	2
1	2012	0	416	1	14	2
1	2012	0	493	2	14	2
1	2012	0	452	3	1	2
1	2012	0	585	3	2	2
1	2012	0	589	2	14	2
1	2012	0	93	2	15	2
1	2012	0	264	4	17	2
1	2012	0	149	3	18	2
1	2012	0	212	3	1	2
1	2012	0	213	2	1	2
1	2012	0	185	4	19	2
1	2012	0	191	4	4	2
1	2012	0	281	4	4	2
1	2012	0	290	2	13	2
1	2012	0	229	2	13	2
1	2012	0	123	2	17	2
1	2012	0	116	2	2	2
1	2012	0	591	2	3	2
1	2012	0	463	2	12	2
1	2012	0	500	3	4	2
1	2012	0	428	2	3	2
1	2012	0	429	1	15	2
1	2012	0	309	3	13	2
1	2012	0	136	3	15	2
1	2012	0	24	3	7	2
1	2012	0	165	3	19	2
1	2012	0	308	4	16	1
1	2012	0	527	1	16	1
1	2012	0	524	1	9	1
1	2012	0	516	1	5	1
1	2012	0	474	1	20	1
1	2012	0	489	3	7	1
1	2012	0	377	2	17	1
1	2012	0	362	2	5	1
1	2012	0	531	1	4	1
1	2012	0	525	3	11	1
1	2012	0	188	3	12	1
1	2012	0	207	1	18	1
1	2012	0	249	2	12	1
1	2012	0	247	3	19	1
1	2012	0	38	1	3	1
1	2012	0	126	2	10	1
1	2012	0	571	2	10	1
1	2012	0	523	1	2	1
1	2012	0	304	1	16	1
1	2012	0	222	1	1	1
1	2012	0	225	1	11	1
1	2012	0	115	1	10	1
1	2012	0	102	2	3	1
1	2012	0	328	3	2	1
1	2012	0	355	2	19	1
1	2012	0	298	1	9	1
1	2012	0	376	3	14	1
1	2012	0	501	3	1	1
1	2012	0	599	4	2	1
1	2012	0	582	3	11	1
1	2012	0	71	1	10	1
1	2012	0	202	3	3	1
1	2012	0	166	4	5	1
1	2012	0	178	3	13	1
1	2012	0	41	1	14	1
1	2012	0	56	2	18	1
1	2012	0	36	2	4	1
1	2012	0	122	1	8	1
1	2012	0	583	4	8	1
1	2012	0	526	3	19	1
1	2012	0	417	1	20	1
1	2012	0	318	2	14	1
1	2012	0	364	3	4	1
1	2012	0	336	2	9	1
1	2012	0	337	2	1	1
1	2012	0	430	2	15	1
1	2012	0	393	3	10	1
1	2012	0	542	1	7	1
1	2012	0	553	3	18	1
1	2012	0	584	2	5	1
1	2012	0	590	4	7	1
1	2012	0	586	3	8	1
1	2012	0	588	1	17	1
1	2012	0	624	1	1	1
1	2012	0	625	1	7	1
1	2012	0	597	1	3	1
1	2012	0	598	2	3	1
1	2012	0	581	2	8	1
1	2012	0	492	4	14	1
1	2012	0	497	1	15	1
1	2012	0	483	4	10	1
1	2012	0	475	2	6	1
1	2012	0	471	2	16	1
1	2012	0	86	1	13	1
1	2012	0	59	1	13	1
1	2012	0	52	1	8	1
1	2012	0	158	1	17	1
1	2012	0	160	2	5	1
1	2012	0	205	2	20	1
1	2012	0	244	1	19	1
1	2012	0	245	1	19	1
1	2012	0	198	2	20	1
1	2012	0	60	1	10	1
1	2012	0	34	2	6	1
1	2012	0	94	3	18	1
1	2012	0	130	3	3	1
1	2012	0	143	1	12	1
1	2012	0	478	1	12	1
1	2012	0	383	1	6	1
1	2012	0	316	1	6	1
\.

COPY matches (league_id, season, round, seq, home_team_id, away_team_id, kick_off_time) FROM STDIN;
1	2012	1	1	1	10	2012-08-26
1	2012	1	2	5	2	2012-08-26
1	2012	1	3	6	20	2012-08-25
1	2012	1	4	7	3	2012-08-26
1	2012	1	5	9	14	2012-08-25
1	2012	1	6	11	17	2012-08-26
1	2012	1	7	13	12	2012-08-26
1	2012	1	8	15	8	2012-08-26
1	2012	1	9	16	4	2012-08-26
1	2012	1	10	18	19	2012-08-26
1	2012	2	1	2	11	2012-09-01
1	2012	2	2	3	1	2012-09-02
1	2012	2	3	4	7	2012-09-02
1	2012	2	4	8	16	2012-09-02
1	2012	2	5	10	13	2012-09-02
1	2012	2	6	12	6	2012-09-02
1	2012	2	7	14	5	2012-09-02
1	2012	2	8	17	18	2012-09-02
1	2012	2	9	19	15	2012-09-01
1	2012	2	10	20	9	2012-09-02
1	2012	3	1	5	10	2012-09-16
1	2012	3	2	6	4	2012-09-16
1	2012	3	3	7	9	2012-09-16
1	2012	3	4	11	1	2012-09-16
1	2012	3	5	12	14	2012-09-16
1	2012	3	6	13	3	2012-09-16
1	2012	3	7	15	17	2012-09-16
1	2012	3	8	16	2	2012-09-16
1	2012	3	9	18	20	2012-09-16
1	2012	3	10	19	8	2012-09-16
1	2012	4	1	1	13	2012-09-23
1	2012	4	2	2	15	2012-09-23
1	2012	4	3	3	16	2012-09-23
1	2012	4	4	4	12	2012-09-23
1	2012	4	5	8	18	2012-09-23
1	2012	4	6	9	5	2012-09-23
1	2012	4	7	10	7	2012-09-23
1	2012	4	8	14	6	2012-09-23
1	2012	4	9	17	19	2012-09-23
1	2012	4	10	20	11	2012-09-23
1	2012	5	1	4	1	2012-09-26
1	2012	5	2	5	8	2012-09-26
1	2012	5	3	6	9	2012-09-26
1	2012	5	4	7	14	2012-09-26
1	2012	5	5	11	3	2012-09-26
1	2012	5	6	12	10	2012-09-26
1	2012	5	7	15	13	2012-09-26
1	2012	5	8	16	17	2012-09-26
1	2012	5	9	18	2	2012-09-26
1	2012	5	10	19	20	2012-09-26
1	2012	6	1	1	19	2012-09-30
1	2012	6	2	2	4	2012-09-30
1	2012	6	3	3	15	2012-09-30
1	2012	6	4	8	6	2012-09-30
1	2012	6	5	9	16	2012-09-30
1	2012	6	6	10	18	2012-09-30
1	2012	6	7	13	5	2012-09-30
1	2012	6	8	14	11	2012-09-30
1	2012	6	9	17	12	2012-09-30
1	2012	6	10	20	7	2012-09-30
1	2012	7	1	4	14	2012-10-07
1	2012	7	2	5	17	2012-10-07
1	2012	7	3	6	2	2012-10-07
1	2012	7	4	7	13	2012-10-07
1	2012	7	5	11	8	2012-10-07
1	2012	7	6	12	20	2012-10-07
1	2012	7	7	15	10	2012-10-07
1	2012	7	8	16	1	2012-10-07
1	2012	7	9	18	9	2012-10-07
1	2012	7	10	19	3	2012-10-07
1	2012	8	1	1	18	2012-10-21
1	2012	8	2	3	2	2012-10-21
1	2012	8	3	5	6	2012-10-21
1	2012	8	4	7	16	2012-10-21
1	2012	8	5	8	4	2012-10-21
1	2012	8	6	9	12	2012-10-21
1	2012	8	7	10	11	2012-10-21
1	2012	8	8	13	19	2012-10-21
1	2012	8	9	14	17	2012-10-21
1	2012	8	10	20	15	2012-10-21
1	2012	9	1	2	8	2012-10-28
1	2012	9	2	4	9	2012-10-28
1	2012	9	3	6	10	2012-10-28
1	2012	9	4	11	7	2012-10-28
1	2012	9	5	12	5	2012-10-28
1	2012	9	6	15	1	2012-10-28
1	2012	9	7	16	20	2012-10-28
1	2012	9	8	17	3	2012-10-28
1	2012	9	9	18	13	2012-10-28
1	2012	9	10	19	14	2012-10-28
1	2012	10	1	1	12	2012-10-31
1	2012	10	2	3	18	2012-10-31
1	2012	10	3	5	15	2012-10-31
1	2012	10	4	7	6	2012-10-31
1	2012	10	5	8	17	2012-10-31
1	2012	10	6	9	2	2012-10-31
1	2012	10	7	10	19	2012-10-31
1	2012	10	8	13	11	2012-10-31
1	2012	10	9	14	16	2012-10-31
1	2012	10	10	20	4	2012-10-31
1	2012	11	1	2	20	2012-11-04
1	2012	11	2	4	10	2012-11-04
1	2012	11	3	6	3	2012-11-04
1	2012	11	4	9	8	2012-11-04
1	2012	11	5	11	5	2012-11-04
1	2012	11	6	12	19	2012-11-04
1	2012	11	7	15	14	2012-11-04
1	2012	11	8	16	13	2012-11-04
1	2012	11	9	17	1	2012-11-04
1	2012	11	10	18	7	2012-11-04
1	2012	12	1	1	8	2012-11-11
1	2012	12	2	3	4	2012-11-11
1	2012	12	3	5	20	2012-11-11
1	2012	12	4	7	12	2012-11-11
1	2012	12	5	10	16	2012-11-11
1	2012	12	6	11	6	2012-11-11
1	2012	12	7	13	17	2012-11-11
1	2012	12	8	14	18	2012-11-11
1	2012	12	9	15	9	2012-11-11
1	2012	12	10	19	2	2012-11-11
1	2012	13	1	2	13	2012-11-18
1	2012	13	2	4	5	2012-11-18
1	2012	13	3	6	1	2012-11-18
1	2012	13	4	8	3	2012-11-18
1	2012	13	5	9	10	2012-11-18
1	2012	13	6	12	11	2012-11-18
1	2012	13	7	16	19	2012-11-18
1	2012	13	8	17	7	2012-11-18
1	2012	13	9	18	15	2012-11-18
1	2012	13	10	20	14	2012-11-18
1	2012	14	1	1	7	2012-11-25
1	2012	14	2	3	12	2012-11-25
1	2012	14	3	5	18	2012-11-25
1	2012	14	4	10	20	2012-11-25
1	2012	14	5	11	9	2012-11-25
1	2012	14	6	13	4	2012-11-25
1	2012	14	7	14	8	2012-11-25
1	2012	14	8	15	16	2012-11-25
1	2012	14	9	17	2	2012-11-25
1	2012	14	10	19	6	2012-11-25
1	2012	15	1	2	1	2012-12-02
1	2012	15	2	4	11	2012-12-02
1	2012	15	3	6	17	2012-12-02
1	2012	15	4	7	5	2012-12-02
1	2012	15	5	8	13	2012-12-02
1	2012	15	6	9	19	2012-12-02
1	2012	15	7	10	14	2012-12-02
1	2012	15	8	12	15	2012-12-02
1	2012	15	9	18	16	2012-12-02
1	2012	15	10	20	3	2012-12-02
1	2012	16	1	1	14	2012-12-09
1	2012	16	2	2	10	2012-12-09
1	2012	16	3	3	5	2012-12-09
1	2012	16	4	8	12	2012-12-09
1	2012	16	5	13	9	2012-12-09
1	2012	16	6	15	7	2012-12-09
1	2012	16	7	16	6	2012-12-09
1	2012	16	8	17	20	2012-12-09
1	2012	16	9	18	4	2012-12-09
1	2012	16	10	19	11	2012-12-09
1	2012	17	1	4	17	2012-12-16
1	2012	17	2	5	16	2012-12-16
1	2012	17	3	6	18	2012-12-16
1	2012	17	4	7	19	2012-12-16
1	2012	17	5	9	1	2012-12-16
1	2012	17	6	10	8	2012-12-16
1	2012	17	7	11	15	2012-12-16
1	2012	17	8	12	2	2012-12-16
1	2012	17	9	14	3	2012-12-16
1	2012	17	10	20	13	2012-12-16
1	2012	18	1	1	20	2012-12-22
1	2012	18	2	2	14	2012-12-22
1	2012	18	3	3	9	2012-12-22
1	2012	18	4	8	7	2012-12-22
1	2012	18	5	13	6	2012-12-22
1	2012	18	6	15	4	2012-12-22
1	2012	18	7	16	11	2012-12-22
1	2012	18	8	17	10	2012-12-22
1	2012	18	9	18	12	2012-12-22
1	2012	18	10	19	5	2012-12-22
1	2012	19	1	4	19	2013-01-06
1	2012	19	2	5	1	2013-01-06
1	2012	19	3	6	15	2013-01-06
1	2012	19	4	7	2	2013-01-06
1	2012	19	5	9	17	2013-01-06
1	2012	19	6	10	3	2013-01-06
1	2012	19	7	11	18	2013-01-06
1	2012	19	8	12	16	2013-01-06
1	2012	19	9	14	13	2013-01-06
1	2012	19	10	20	8	2013-01-06
1	2012	20	1	2	5	2013-01-13
1	2012	20	2	3	7	2013-01-13
1	2012	20	3	4	16	2013-01-13
1	2012	20	4	8	15	2013-01-13
1	2012	20	5	10	1	2013-01-13
1	2012	20	6	12	13	2013-01-13
1	2012	20	7	14	9	2013-01-13
1	2012	20	8	17	11	2013-01-13
1	2012	20	9	19	18	2013-01-13
1	2012	20	10	20	6	2013-01-13
1	2012	21	1	1	3	2013-01-20
1	2012	21	2	5	14	2013-01-20
1	2012	21	3	6	12	2013-01-20
1	2012	21	4	7	4	2013-01-20
1	2012	21	5	9	20	2013-01-20
1	2012	21	6	11	2	2013-01-20
1	2012	21	7	13	10	2013-01-20
1	2012	21	8	15	19	2013-01-20
1	2012	21	9	16	8	2013-01-20
1	2012	21	10	18	17	2013-01-20
1	2012	22	1	1	11	2013-01-27
1	2012	22	2	2	16	2013-01-27
1	2012	22	3	3	13	2013-01-27
1	2012	22	4	4	6	2013-01-27
1	2012	22	5	8	19	2013-01-27
1	2012	22	6	9	7	2013-01-27
1	2012	22	7	10	5	2013-01-27
1	2012	22	8	14	12	2013-01-27
1	2012	22	9	17	15	2013-01-27
1	2012	22	10	20	18	2013-01-27
1	2012	23	1	5	9	2013-02-03
1	2012	23	2	6	14	2013-02-03
1	2012	23	3	7	10	2013-02-03
1	2012	23	4	11	20	2013-02-03
1	2012	23	5	12	4	2013-02-03
1	2012	23	6	13	1	2013-02-03
1	2012	23	7	15	2	2013-02-03
1	2012	23	8	16	3	2013-02-03
1	2012	23	9	18	8	2013-02-03
1	2012	23	10	19	17	2013-02-03
1	2012	24	1	1	4	2013-02-10
1	2012	24	2	2	18	2013-02-10
1	2012	24	3	3	11	2013-02-10
1	2012	24	4	8	5	2013-02-10
1	2012	24	5	9	6	2013-02-10
1	2012	24	6	10	12	2013-02-10
1	2012	24	7	13	15	2013-02-10
1	2012	24	8	14	7	2013-02-10
1	2012	24	9	17	16	2013-02-10
1	2012	24	10	20	19	2013-02-10
1	2012	25	1	4	2	2013-02-17
1	2012	25	2	5	13	2013-02-17
1	2012	25	3	6	8	2013-02-17
1	2012	25	4	7	20	2013-02-17
1	2012	25	5	11	14	2013-02-17
1	2012	25	6	12	17	2013-02-17
1	2012	25	7	15	3	2013-02-17
1	2012	25	8	16	9	2013-02-17
1	2012	25	9	18	10	2013-02-17
1	2012	25	10	19	1	2013-02-17
1	2012	26	1	1	16	2013-02-24
1	2012	26	2	2	6	2013-02-24
1	2012	26	3	3	19	2013-02-24
1	2012	26	4	8	11	2013-02-24
1	2012	26	5	9	18	2013-02-24
1	2012	26	6	10	15	2013-02-24
1	2012	26	7	13	7	2013-02-24
1	2012	26	8	14	4	2013-02-24
1	2012	26	9	17	5	2013-02-24
1	2012	26	10	20	12	2013-02-24
1	2012	27	1	2	3	2013-03-03
1	2012	27	2	4	8	2013-03-03
1	2012	27	3	6	5	2013-03-03
1	2012	27	4	11	10	2013-03-03
1	2012	27	5	12	9	2013-03-03
1	2012	27	6	15	20	2013-03-03
1	2012	27	7	16	7	2013-03-03
1	2012	27	8	17	14	2013-03-03
1	2012	27	9	18	1	2013-03-03
1	2012	27	10	19	13	2013-03-03
1	2012	28	1	1	15	2013-03-10
1	2012	28	2	3	17	2013-03-10
1	2012	28	3	5	12	2013-03-10
1	2012	28	4	7	11	2013-03-10
1	2012	28	5	8	2	2013-03-10
1	2012	28	6	9	4	2013-03-10
1	2012	28	7	10	6	2013-03-10
1	2012	28	8	13	18	2013-03-10
1	2012	28	9	14	19	2013-03-10
1	2012	28	10	20	16	2013-03-10
1	2012	29	1	2	9	2013-03-17
1	2012	29	2	4	20	2013-03-17
1	2012	29	3	6	7	2013-03-17
1	2012	29	4	11	13	2013-03-17
1	2012	29	5	12	1	2013-03-17
1	2012	29	6	15	5	2013-03-17
1	2012	29	7	16	14	2013-03-17
1	2012	29	8	17	8	2013-03-17
1	2012	29	9	18	3	2013-03-17
1	2012	29	10	19	10	2013-03-17
1	2012	30	1	1	17	2013-03-30
1	2012	30	2	3	6	2013-03-30
1	2012	30	3	5	11	2013-03-30
1	2012	30	4	7	18	2013-03-30
1	2012	30	5	8	9	2013-03-30
1	2012	30	6	10	4	2013-03-30
1	2012	30	7	13	16	2013-03-30
1	2012	30	8	14	15	2013-03-30
1	2012	30	9	19	12	2013-03-30
1	2012	30	10	20	2	2013-03-30
1	2012	31	1	2	19	2013-04-07
1	2012	31	2	4	3	2013-04-07
1	2012	31	3	6	11	2013-04-07
1	2012	31	4	8	1	2013-04-07
1	2012	31	5	9	15	2013-04-07
1	2012	31	6	12	7	2013-04-07
1	2012	31	7	16	10	2013-04-07
1	2012	31	8	17	13	2013-04-07
1	2012	31	9	18	14	2013-04-07
1	2012	31	10	20	5	2013-04-07
1	2012	32	1	1	6	2013-04-14
1	2012	32	2	3	8	2013-04-14
1	2012	32	3	5	4	2013-04-14
1	2012	32	4	7	17	2013-04-14
1	2012	32	5	10	9	2013-04-14
1	2012	32	6	11	12	2013-04-14
1	2012	32	7	13	2	2013-04-14
1	2012	32	8	14	20	2013-04-14
1	2012	32	9	15	18	2013-04-14
1	2012	32	10	19	16	2013-04-14
1	2012	33	1	2	17	2013-04-21
1	2012	33	2	4	13	2013-04-21
1	2012	33	3	6	19	2013-04-21
1	2012	33	4	7	1	2013-04-21
1	2012	33	5	8	14	2013-04-21
1	2012	33	6	9	11	2013-04-21
1	2012	33	7	12	3	2013-04-21
1	2012	33	8	16	15	2013-04-21
1	2012	33	9	18	5	2013-04-21
1	2012	33	10	20	10	2013-04-21
1	2012	34	1	1	2	2013-04-28
1	2012	34	2	3	20	2013-04-28
1	2012	34	3	5	7	2013-04-28
1	2012	34	4	11	4	2013-04-28
1	2012	34	5	13	8	2013-04-28
1	2012	34	6	14	10	2013-04-28
1	2012	34	7	15	12	2013-04-28
1	2012	34	8	16	18	2013-04-28
1	2012	34	9	17	6	2013-04-28
1	2012	34	10	19	9	2013-04-28
1	2012	35	1	4	18	2013-05-05
1	2012	35	2	5	3	2013-05-05
1	2012	35	3	6	16	2013-05-05
1	2012	35	4	7	15	2013-05-05
1	2012	35	5	9	13	2013-05-05
1	2012	35	6	10	2	2013-05-05
1	2012	35	7	11	19	2013-05-05
1	2012	35	8	12	8	2013-05-05
1	2012	35	9	14	1	2013-05-05
1	2012	35	10	20	17	2013-05-05
1	2012	36	1	1	9	2013-05-08
1	2012	36	2	2	12	2013-05-08
1	2012	36	3	3	14	2013-05-08
1	2012	36	4	8	10	2013-05-08
1	2012	36	5	13	20	2013-05-08
1	2012	36	6	15	11	2013-05-08
1	2012	36	7	16	5	2013-05-08
1	2012	36	8	17	4	2013-05-08
1	2012	36	9	18	6	2013-05-08
1	2012	36	10	19	7	2013-05-08
1	2012	37	1	4	15	2013-05-12
1	2012	37	2	5	19	2013-05-12
1	2012	37	3	6	13	2013-05-12
1	2012	37	4	7	8	2013-05-12
1	2012	37	5	9	3	2013-05-12
1	2012	37	6	10	17	2013-05-12
1	2012	37	7	11	16	2013-05-12
1	2012	37	8	12	18	2013-05-12
1	2012	37	9	14	2	2013-05-12
1	2012	37	10	20	1	2013-05-12
1	2012	38	1	1	5	2013-05-19
1	2012	38	2	2	7	2013-05-19
1	2012	38	3	3	10	2013-05-19
1	2012	38	4	8	20	2013-05-19
1	2012	38	5	13	14	2013-05-19
1	2012	38	6	15	6	2013-05-19
1	2012	38	7	16	12	2013-05-19
1	2012	38	8	17	9	2013-05-19
1	2012	38	9	18	11	2013-05-19
1	2012	38	10	19	4	2013-05-19
\.

