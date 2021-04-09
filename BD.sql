--
-- PostgreSQL database dump
--

-- Dumped from database version 12.6
-- Dumped by pg_dump version 12.6

-- Started on 2021-04-09 20:33:49

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
-- TOC entry 2829 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 203 (class 1259 OID 16413)
-- Name: buyer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.buyer (
    id integer NOT NULL,
    name text,
    city text
);


ALTER TABLE public.buyer OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 16421)
-- Name: products; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.products (
    id integer NOT NULL,
    name text,
    price integer
);


ALTER TABLE public.products OWNER TO postgres;

--
-- TOC entry 2822 (class 0 OID 16413)
-- Dependencies: 203
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
-- TOC entry 2823 (class 0 OID 16421)
-- Dependencies: 204
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.products (id, name, price) FROM stdin;
1	Milk	88
\.


--
-- TOC entry 2693 (class 2606 OID 16420)
-- Name: buyer buyer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.buyer
    ADD CONSTRAINT buyer_pkey PRIMARY KEY (id);


--
-- TOC entry 2695 (class 2606 OID 16428)
-- Name: products products_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (id);


-- Completed on 2021-04-09 20:33:49

--
-- PostgreSQL database dump complete
--

