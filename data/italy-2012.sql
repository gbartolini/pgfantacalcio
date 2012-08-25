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


--
-- PostgreSQL database dump complete
--

