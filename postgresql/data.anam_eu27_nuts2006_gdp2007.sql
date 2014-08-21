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
-- Name: anam_eu27_nuts2006_gdp2007_ogc_fid_seq; Type: SEQUENCE SET; Schema: public; Owner: aire
--

SELECT pg_catalog.setval('anam_eu27_nuts2006_gdp2007_ogc_fid_seq', 1, false);


--
-- Data for Name: anam_eu27_nuts2006_gdp2007; Type: TABLE DATA; Schema: public; Owner: aire
--

COPY anam_eu27_nuts2006_gdp2007 (ogc_fid, id, fid_1, objectid, id_1, name, level0, level1, level2, level23, level3, zoning, data__leve, data__nuts, gdp_2007, data__so) FROM stdin;
\.


--
-- PostgreSQL database dump complete
--

