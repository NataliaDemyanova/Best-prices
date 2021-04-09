PGDMP     '            	        y            postgres    12.6    12.6     
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    13318    postgres    DATABASE     �   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE postgres;
                postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    2829                        3079    16384 	   adminpack 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;
    DROP EXTENSION adminpack;
                   false                       0    0    EXTENSION adminpack    COMMENT     M   COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';
                        false    1            �            1259    16413    buyer    TABLE     U   CREATE TABLE public.buyer (
    id integer NOT NULL,
    name text,
    city text
);
    DROP TABLE public.buyer;
       public         heap    postgres    false            �            1259    16421    products    TABLE     \   CREATE TABLE public.products (
    id integer NOT NULL,
    name text,
    price integer
);
    DROP TABLE public.products;
       public         heap    postgres    false                      0    16413    buyer 
   TABLE DATA           /   COPY public.buyer (id, name, city) FROM stdin;
    public          postgres    false    203   |                 0    16421    products 
   TABLE DATA           3   COPY public.products (id, name, price) FROM stdin;
    public          postgres    false    204   �       �
           2606    16420    buyer buyer_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.buyer
    ADD CONSTRAINT buyer_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.buyer DROP CONSTRAINT buyer_pkey;
       public            postgres    false    203            �
           2606    16428    products products_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.products DROP CONSTRAINT products_pkey;
       public            postgres    false    204               q   x�3�H-)���/N�/�2�H̅q�9=��@�EI�E�\&���E�H��A��Hf��E�Ŝ��E��9�e9\�!��H|N���t$KN�������y�E�p�=... ��3T            x�3�����洰������ ��     