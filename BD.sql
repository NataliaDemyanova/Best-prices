PGDMP     6    2                y            postgres    12.7    12.7                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    13318    postgres    DATABASE     �   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE postgres;
                postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    2844                        3079    16384 	   adminpack 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;
    DROP EXTENSION adminpack;
                   false                       0    0    EXTENSION adminpack    COMMENT     M   COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';
                        false    1            �            1259    16409    buyer    TABLE     F   CREATE TABLE public.buyer (
    id integer NOT NULL,
    city text
);
    DROP TABLE public.buyer;
       public         heap    postgres    false            �            1259    32797    city    TABLE     �   CREATE TABLE public.city (
    id integer NOT NULL,
    lenta text,
    metro text,
    market text,
    slay text,
    pripay text
);
    DROP TABLE public.city;
       public         heap    postgres    false            �            1259    24576    products    TABLE     \   CREATE TABLE public.products (
    id integer NOT NULL,
    name text,
    price integer
);
    DROP TABLE public.products;
       public         heap    postgres    false            �            1259    32792    store    TABLE     �   CREATE TABLE public.store (
    id integer NOT NULL,
    lenta integer,
    metro integer,
    market integer,
    slay integer,
    pripay integer
);
    DROP TABLE public.store;
       public         heap    postgres    false                      0    16409    buyer 
   TABLE DATA           )   COPY public.buyer (id, city) FROM stdin;
    public          postgres    false    203   �                 0    32797    city 
   TABLE DATA           F   COPY public.city (id, lenta, metro, market, slay, pripay) FROM stdin;
    public          postgres    false    206   �                 0    24576    products 
   TABLE DATA           3   COPY public.products (id, name, price) FROM stdin;
    public          postgres    false    204   �                 0    32792    store 
   TABLE DATA           G   COPY public.store (id, lenta, metro, market, slay, pripay) FROM stdin;
    public          postgres    false    205   �       �
           2606    16416    buyer buyer_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.buyer
    ADD CONSTRAINT buyer_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.buyer DROP CONSTRAINT buyer_pkey;
       public            postgres    false    203            �
           2606    32804    city city_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.city
    ADD CONSTRAINT city_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.city DROP CONSTRAINT city_pkey;
       public            postgres    false    206            �
           2606    24583    products products_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.products DROP CONSTRAINT products_pkey;
       public            postgres    false    204            �
           2606    32796    store store_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.store
    ADD CONSTRAINT store_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.store DROP CONSTRAINT store_pkey;
       public            postgres    false    205               �   x�=P9n�P�g��~�&$@��BI
�r
/2�"!�	��8I��J�/���A�Ek9NV[�Z���D�c�2f��X���]�V'r���J6v�z*�"�s��Q�3�
J^�4f��\��'k\p�'�A��Vw��d&�퇯�PIܳ����bM�j��y�rLB�Ϙ���1���2^�a"x%���3X�)x��K�����a�W�~1Ӱ�P���]:�?���h�\�d���>>��/���0         �   x�]PK�0]3�1�{㇅�D�q�.��ܚ��	����B(.����7{r`#��6�ȓ����yy��nC=��G�q$/%9
����W�z��Ȏc��U-瀾��M�)(�yb��ͬ\�dS^��8�6Z9��3p���� Шc����m�@�j�RY�A�N�q�5�6�y;稒hx��s�b�Sc�b���<h1,ԕwr��`Z���	�)           x�%�MN�0��3'	!ۉ��.� R�E[�X���A�(i�Y	iN0�z������7oli�*�n�sr��t�J�W�Q鹠�N�:�D�.Io$i�kX>wKi���{���De�!����?�t��
K@��$��:Ӎ '*[�C�	W��9�&������f �c�A�y�o��#�s��
Oz)I>��-�6���Jґ=��SQ�E��M'�Vs�G��H��CZ��C�_c��,�K��P�3P��l»&��2�?fy��         �   x�U�Kr1C��0)�6w���#Ef�.�F~Cd">�G5�ec�%`UW�7�Q*�,P7��h�q��3��iƽ���{��S�t�����r/�w'e��%�.�h1�rŌ\š�;^�$�Y�F�`}����FQ�ϟ�a�xc�Q�FĂ��Fm�OyWƊ���bƑ|w�ǃ_���ۨc�ܤ�!�h�;������#"�#:Z     