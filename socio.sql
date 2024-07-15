-- Table: public.tbl_socio

-- DROP TABLE IF EXISTS public.tbl_socio;

CREATE TABLE IF NOT EXISTS public.tbl_socio
(
    socio_id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    nome character varying(30) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT tbl_socio_pkey PRIMARY KEY (socio_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.tbl_socio
    OWNER to postgres;