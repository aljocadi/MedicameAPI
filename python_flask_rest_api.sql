PGDMP  .                    |            python_flask_rest_api    15.5 (Debian 15.5-1.pgdg110+1)    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    python_flask_rest_api    DATABASE     �   CREATE DATABASE python_flask_rest_api WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
 %   DROP DATABASE python_flask_rest_api;
                postgres    false            �            1259    24589    visitamedica    TABLE     �   CREATE TABLE public.visitamedica (
    id character(36) NOT NULL,
    especialidad character varying(100),
    doctor character varying(100),
    lugar character varying(200),
    fecha date,
    hora time without time zone
);
     DROP TABLE public.visitamedica;
       public         heap    postgres    false            �          0    24589    visitamedica 
   TABLE DATA           T   COPY public.visitamedica (id, especialidad, doctor, lugar, fecha, hora) FROM stdin;
    public          postgres    false    214   8       h           2606    24593    visitamedica visitamedia_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.visitamedica
    ADD CONSTRAINT visitamedia_pkey PRIMARY KEY (id);
 G   ALTER TABLE ONLY public.visitamedica DROP CONSTRAINT visitamedia_pkey;
       public            postgres    false    214            �      x������ � �     