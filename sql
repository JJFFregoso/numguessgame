--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

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

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: usernames; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.usernames (
    username character varying(22) NOT NULL,
    user_id integer
);


ALTER TABLE public.usernames OWNER TO freecodecamp;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    user_id integer NOT NULL,
    best_game integer DEFAULT 0,
    games_played integer DEFAULT 0
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.users_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_user_id_seq OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.users_user_id_seq OWNED BY public.users.user_id;


--
-- Name: users user_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_user_id_seq'::regclass);


--
-- Data for Name: usernames; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.usernames VALUES ('user_1676844773151', 168);
INSERT INTO public.usernames VALUES ('user_1676844773150', 169);
INSERT INTO public.usernames VALUES ('user_1676844778910', 170);
INSERT INTO public.usernames VALUES ('user_1676844778909', 171);
INSERT INTO public.usernames VALUES ('user_1676844781690', 172);
INSERT INTO public.usernames VALUES ('user_1676844781689', 173);
INSERT INTO public.usernames VALUES ('user_1676844784830', 174);
INSERT INTO public.usernames VALUES ('user_1676844784829', 175);
INSERT INTO public.usernames VALUES ('user_1676844794322', 176);
INSERT INTO public.usernames VALUES ('user_1676844794321', 177);
INSERT INTO public.usernames VALUES ('user_1676844824201', 178);
INSERT INTO public.usernames VALUES ('user_1676844824200', 179);
INSERT INTO public.usernames VALUES ('user_1676844835917', 180);
INSERT INTO public.usernames VALUES ('user_1676844835916', 181);
INSERT INTO public.usernames VALUES ('user_1676844840243', 182);
INSERT INTO public.usernames VALUES ('user_1676844840242', 183);
INSERT INTO public.usernames VALUES ('user_1676844846697', 184);
INSERT INTO public.usernames VALUES ('user_1676844846696', 185);
INSERT INTO public.usernames VALUES ('user_1676844849939', 186);
INSERT INTO public.usernames VALUES ('user_1676844849938', 187);
INSERT INTO public.usernames VALUES ('user_1676844853405', 188);
INSERT INTO public.usernames VALUES ('user_1676844853404', 189);
INSERT INTO public.usernames VALUES ('user_1676844856405', 190);
INSERT INTO public.usernames VALUES ('user_1676844856404', 191);
INSERT INTO public.usernames VALUES ('user_1676844859326', 192);
INSERT INTO public.usernames VALUES ('user_1676844859325', 193);
INSERT INTO public.usernames VALUES ('user_1676844862700', 194);
INSERT INTO public.usernames VALUES ('user_1676844862699', 195);
INSERT INTO public.usernames VALUES ('user_1676844866251', 196);
INSERT INTO public.usernames VALUES ('user_1676844866250', 197);
INSERT INTO public.usernames VALUES ('user_1676844869489', 198);
INSERT INTO public.usernames VALUES ('user_1676844869488', 199);
INSERT INTO public.usernames VALUES ('user_1676844885002', 200);
INSERT INTO public.usernames VALUES ('user_1676844885001', 201);
INSERT INTO public.usernames VALUES ('user_1676844888069', 202);
INSERT INTO public.usernames VALUES ('user_1676844888068', 203);
INSERT INTO public.usernames VALUES ('user_1676844891173', 204);
INSERT INTO public.usernames VALUES ('user_1676844891172', 205);
INSERT INTO public.usernames VALUES ('user_1676844894166', 206);
INSERT INTO public.usernames VALUES ('user_1676844894165', 207);
INSERT INTO public.usernames VALUES ('user_1676844898137', 208);
INSERT INTO public.usernames VALUES ('user_1676844898136', 209);
INSERT INTO public.usernames VALUES ('user_1676844904641', 210);
INSERT INTO public.usernames VALUES ('user_1676844904640', 211);
INSERT INTO public.usernames VALUES ('user_1676844910914', 212);
INSERT INTO public.usernames VALUES ('user_1676844910913', 213);
INSERT INTO public.usernames VALUES ('user_1676844914252', 214);
INSERT INTO public.usernames VALUES ('user_1676844914251', 215);
INSERT INTO public.usernames VALUES ('user_1676844945378', 216);
INSERT INTO public.usernames VALUES ('user_1676844945377', 217);
INSERT INTO public.usernames VALUES ('user_1676845000717', 218);
INSERT INTO public.usernames VALUES ('user_1676845000716', 219);
INSERT INTO public.usernames VALUES ('user_1676845010229', 220);
INSERT INTO public.usernames VALUES ('user_1676845010228', 221);
INSERT INTO public.usernames VALUES ('user_1676845013409', 222);
INSERT INTO public.usernames VALUES ('user_1676845013408', 223);
INSERT INTO public.usernames VALUES ('user_1676845017230', 224);
INSERT INTO public.usernames VALUES ('user_1676845017229', 225);
INSERT INTO public.usernames VALUES ('user_1676845020063', 226);
INSERT INTO public.usernames VALUES ('user_1676845020062', 227);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES (169, 15, 2);
INSERT INTO public.users VALUES (181, 71, 2);
INSERT INTO public.users VALUES (168, 114, 5);
INSERT INTO public.users VALUES (216, 423, 5);
INSERT INTO public.users VALUES (203, 147, 2);
INSERT INTO public.users VALUES (180, 232, 5);
INSERT INTO public.users VALUES (171, 557, 2);
INSERT INTO public.users VALUES (170, 69, 5);
INSERT INTO public.users VALUES (202, 156, 5);
INSERT INTO public.users VALUES (173, 16, 2);
INSERT INTO public.users VALUES (183, 139, 2);
INSERT INTO public.users VALUES (172, 509, 5);
INSERT INTO public.users VALUES (182, 307, 5);
INSERT INTO public.users VALUES (175, 112, 2);
INSERT INTO public.users VALUES (205, 339, 2);
INSERT INTO public.users VALUES (174, 461, 5);
INSERT INTO public.users VALUES (219, 258, 2);
INSERT INTO public.users VALUES (185, 251, 2);
INSERT INTO public.users VALUES (204, 485, 5);
INSERT INTO public.users VALUES (177, 268, 2);
INSERT INTO public.users VALUES (176, 12, 5);
INSERT INTO public.users VALUES (184, 7, 5);
INSERT INTO public.users VALUES (179, 140, 2);
INSERT INTO public.users VALUES (207, 243, 2);
INSERT INTO public.users VALUES (178, 189, 5);
INSERT INTO public.users VALUES (187, 180, 2);
INSERT INTO public.users VALUES (218, 361, 5);
INSERT INTO public.users VALUES (206, 70, 5);
INSERT INTO public.users VALUES (186, 282, 5);
INSERT INTO public.users VALUES (189, 193, 2);
INSERT INTO public.users VALUES (209, 345, 2);
INSERT INTO public.users VALUES (188, 37, 5);
INSERT INTO public.users VALUES (208, 264, 5);
INSERT INTO public.users VALUES (221, 24, 2);
INSERT INTO public.users VALUES (191, 1, 2);
INSERT INTO public.users VALUES (211, 75, 2);
INSERT INTO public.users VALUES (190, 263, 5);
INSERT INTO public.users VALUES (220, 83, 5);
INSERT INTO public.users VALUES (210, 450, 5);
INSERT INTO public.users VALUES (193, 179, 2);
INSERT INTO public.users VALUES (192, 11, 5);
INSERT INTO public.users VALUES (195, 221, 2);
INSERT INTO public.users VALUES (213, 723, 2);
INSERT INTO public.users VALUES (223, 591, 2);
INSERT INTO public.users VALUES (212, 154, 5);
INSERT INTO public.users VALUES (194, 255, 5);
INSERT INTO public.users VALUES (222, 86, 5);
INSERT INTO public.users VALUES (197, 173, 2);
INSERT INTO public.users VALUES (215, 75, 2);
INSERT INTO public.users VALUES (196, 252, 5);
INSERT INTO public.users VALUES (214, 192, 5);
INSERT INTO public.users VALUES (199, 836, 2);
INSERT INTO public.users VALUES (198, 227, 5);
INSERT INTO public.users VALUES (201, 64, 2);
INSERT INTO public.users VALUES (225, 18, 2);
INSERT INTO public.users VALUES (217, 125, 2);
INSERT INTO public.users VALUES (200, 134, 5);
INSERT INTO public.users VALUES (224, 76, 5);
INSERT INTO public.users VALUES (227, 338, 2);
INSERT INTO public.users VALUES (226, 91, 5);


--
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.users_user_id_seq', 227, true);


--
-- Name: usernames usernames_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.usernames
    ADD CONSTRAINT usernames_pkey PRIMARY KEY (username);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);


--
-- Name: usernames usernames_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.usernames
    ADD CONSTRAINT usernames_user_id_fkey FOREIGN KEY (user_id) REFERENCES public.users(user_id);


--
-- PostgreSQL database dump complete
--

