CREATE DATABASE santa_list WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
ALTER DATABASE santa_list OWNER TO santa;

\connect santa_list

CREATE SCHEMA IF NOT EXISTS public;
ALTER SCHEMA public OWNER TO santa;

GRANT ALL PRIVILEGES ON database santa_list TO santa;
