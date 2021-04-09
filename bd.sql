--
-- PostgreSQL database dump
--

-- Dumped from database version 12.6
-- Dumped by pg_dump version 12.6

-- Started on 2021-04-09 20:28:12

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 1 (class 3079 OID 16384)
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- TOC entry 2844 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 204 (class 1259 OID 16398)
-- Name: Buyer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Buyer" (
    "ID" integer NOT NULL,
    "Name" name,
    "City" text NOT NULL COLLATE pg_catalog."C"
);


ALTER TABLE public."Buyer" OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 16393)
-- Name: Products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Products" (
    "Name " name NOT NULL,
    "Price" integer NOT NULL,
    "ID" integer NOT NULL
);


ALTER TABLE public."Products" OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 16413)
-- Name: buyer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.buyer (
    id integer NOT NULL,
    name text,
    city text
);


ALTER TABLE public.buyer OWNER TO postgres;

--
-- TOC entry 206 (class 1259 OID 16421)
-- Name: products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.products (
    id integer NOT NULL,
    name text,
    price integer
);


ALTER TABLE public.products OWNER TO postgres;

--
-- TOC entry 2836 (class 0 OID 16398)
-- Dependencies: 204
-- Data for Name: Buyer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Buyer" ("ID", "Name", "City") FROM stdin;
1	Ivan\n	Moscow\n
2	Mari\n	Moscow
3	Rich	America
4	Kristy	Moscow
5	James	America
6	Tima	America
7	Greg	America
8	Lerya	Moscow
\.


--
-- TOC entry 2835 (class 0 OID 16393)
-- Dependencies: 203
-- Data for Name: Products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Products" ("Name ", "Price", "ID") FROM stdin;
\.


--
-- TOC entry 2837 (class 0 OID 16413)
-- Dependencies: 205
-- Data for Name: buyer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.buyer (id, name, city) FROM stdin;
1	Petr	Moscow
2	Pam	Moscow
3	Ivan	Peterburg
4	Mari	Peterburg
5	Rich	Peterburg
6	Kris	Yaroslavl
7	Tim	Yaroslavl
8	Greg	Yaroslavl
9	Nat	Moscow
10	Ingrit	Moscow
\.


--
-- TOC entry 2838 (class 0 OID 16421)
-- Dependencies: 206
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.products (id, name, price) FROM stdin;
1	Milk	88
\.


--
-- TOC entry 2704 (class 2606 OID 16402)
-- Name: Buyer Buyer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Buyer"
    ADD CONSTRAINT "Buyer_pkey" PRIMARY KEY ("ID");


--
-- TOC entry 2702 (class 2606 OID 16397)
-- Name: Products Products_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Products"
    ADD CONSTRAINT "Products_pkey" PRIMARY KEY ("ID");


--
-- TOC entry 2706 (class 2606 OID 16420)
-- Name: buyer buyer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.buyer
    ADD CONSTRAINT buyer_pkey PRIMARY KEY (id);


--
-- TOC entry 2708 (class 2606 OID 16428)
-- Name: products products_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (id);


-- Completed on 2021-04-09 20:28:13

--
-- PostgreSQL database dump complete
--

