PGDMP  .        	            |            python_flask_rest_api    15.5 (Debian 15.5-1.pgdg110+1)    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    24576    python_flask_rest_api    DATABASE     �   CREATE DATABASE python_flask_rest_api WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
 %   DROP DATABASE python_flask_rest_api;
                postgres    false            �            1259    24595    visitamedica    TABLE     �   CREATE TABLE public.visitamedica (
    id integer NOT NULL,
    especialidad character varying(100),
    doctor character varying(100),
    lugar character varying(200),
    fecha date,
    hora time without time zone
);
     DROP TABLE public.visitamedica;
       public         heap    postgres    false            �            1259    24594    vistamedica_id_seq    SEQUENCE     �   CREATE SEQUENCE public.vistamedica_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.vistamedica_id_seq;
       public          postgres    false    215                       0    0    vistamedica_id_seq    SEQUENCE OWNED BY     J   ALTER SEQUENCE public.vistamedica_id_seq OWNED BY public.visitamedica.id;
          public          postgres    false    214            h           2604    24598    visitamedica id    DEFAULT     q   ALTER TABLE ONLY public.visitamedica ALTER COLUMN id SET DEFAULT nextval('public.vistamedica_id_seq'::regclass);
 >   ALTER TABLE public.visitamedica ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            �          0    24595    visitamedica 
   TABLE DATA           T   COPY public.visitamedica (id, especialidad, doctor, lugar, fecha, hora) FROM stdin;
    public          postgres    false    215   �                  0    0    vistamedica_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.vistamedica_id_seq', 3, true);
          public          postgres    false    214            j           2606    24600    visitamedica vistamedica_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.visitamedica
    ADD CONSTRAINT vistamedica_pkey PRIMARY KEY (id);
 G   ALTER TABLE ONLY public.visitamedica DROP CONSTRAINT vistamedica_pkey;
       public            postgres    false    215            �      x������ � �     