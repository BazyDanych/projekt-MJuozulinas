USE `Projekt7Juozulinas`;

INSERT INTO `Adres` VALUES (1, 'Polska', 'Pomorskie', 'Gdańsk', 'ul. 11 Listopada' );
INSERT INTO `Adres` VALUES (2, 'Polska', 'Mazowieckie', 'Warszawa', 'ul. Altowa' );
INSERT INTO `Adres` VALUES (3, 'Polska', 'Pomorskie', 'Gdańsk', 'ul. Jabłoniowa' );
INSERT INTO `Adres` VALUES (4, 'Polska', 'Pomorskie', 'Gdańsk', 'ul. Aldony' );
INSERT INTO `Adres` VALUES (5, 'Polska', 'Łódzkie', 'Łódź', 'ul. Barska' );
INSERT INTO `Adres` VALUES (6, 'Polska', 'Łódzkie', 'Łódź', 'ul. 10 Lutego' );
INSERT INTO `Adres` VALUES (7, 'Polska', 'Wielkopolskie', 'Poznań', 'ul. Homera' );
INSERT INTO `Adres` VALUES (8, 'Polska', 'Wielkopolskie', 'Poznań', 'ul. Morelowa' );

INSERT INTO `Płatność` VALUES (1, 1234001098762347, '2022-07-01', 944 );
INSERT INTO `Płatność` VALUES (2, 4567178934569876, '2021-08-01', 111 );
INSERT INTO `Płatność` VALUES (3, 5678289700001234, '2024-02-01', 123 );
INSERT INTO `Płatność` VALUES (4, 6789234576890233, '2023-11-01', 997 );
INSERT INTO `Płatność` VALUES (5, 1234764389074567, '2020-12-01', 112 );
INSERT INTO `Płatność` VALUES (6, 2358976435678564, '2022-12-01', 666 );
INSERT INTO `Płatność` VALUES (7, 6678453667564357, '2023-05-01', 647 );
INSERT INTO `Płatność` VALUES (8, 5567878653456789, '2021-03-01', 257 );

INSERT INTO `Konto` VALUES (1, 'ElmiilloR', '1234', 'khan1@taiviani.ml', 1, 1 );
INSERT INTO `Konto` VALUES (2, '99damage', 'Xas$%Gf354g', 'ftia@quasoro.gq', 2, 2 );
INSERT INTO `Konto` VALUES (3, 'cherrypach', 'G6z,8(YS', 'ayma@mestgersta.cf', 3, 3 );
INSERT INTO `Konto` VALUES (4, 'BlackUFA', '4U#nR_k~', 'gsohey@759b43.com', 4, 4 );
INSERT INTO `Konto` VALUES (5, 'Pestily', '>Xdjn!4K', 'aragg009@xxxfunny.site', 5, 5 );
INSERT INTO `Konto` VALUES (6, 'uhSnow', '6vUM([>4', 'ur.talebi67z@hdiganaz.tk', 6, 6 );
INSERT INTO `Konto` VALUES (7, 'tsmalbert', 'V8(^>a7J', '0lola.civan3@moviespur.xyz', 7, 7 );
INSERT INTO `Konto` VALUES (8, 'Peereira7', 'WCa9q<2U', 'canas@uncause.org', 8, 8 );

INSERT INTO `Postać` VALUES (1, 'Islay', 12, 74, true, NULL, 7, 112, 13 );
INSERT INTO `Postać` VALUES (2, 'Derek', 14, 120, false, '2020-05-24 12:34:01', 220, 10, 16 );
INSERT INTO `Postać` VALUES (3, 'Zlato', 1, 5, false, '2020-03-12 04:12:41', 167, 56, 27 );
INSERT INTO `Postać` VALUES (4, 'Clarkinator', 25, 150, false, '2020-04-26 06:21:16', 89, 43, 32 );
INSERT INTO `Postać` VALUES (5, 'Louiso', 60, 4521, true, NULL, 52, 12, 43 );
INSERT INTO `Postać` VALUES (6, 'Burty', 45, 1523, false, '2020-05-23 18:01:23', 82, 154, 18 );
INSERT INTO `Postać` VALUES (7, 'Hawkster', 34, 637, false, '2020-05-22 11:56:23', 67, 120, 20 );
INSERT INTO `Postać` VALUES (8, 'Davo', 57, 3870, true, NULL, 123, 65, 23 );

INSERT INTO `Konto_Postać` VALUES (1, 1 );
INSERT INTO `Konto_Postać` VALUES (2, 2 );
INSERT INTO `Konto_Postać` VALUES (3, 3 );
INSERT INTO `Konto_Postać` VALUES (4, 4 );
INSERT INTO `Konto_Postać` VALUES (5, 5 );
INSERT INTO `Konto_Postać` VALUES (5, 6 );
INSERT INTO `Konto_Postać` VALUES (7, 7 );
INSERT INTO `Konto_Postać` VALUES (4, 8 );

INSERT INTO `Lista_statystyk` VALUES (1, 'punkty życia' );
INSERT INTO `Lista_statystyk` VALUES (2, 'punkty many' );
INSERT INTO `Lista_statystyk` VALUES (3, 'siła' );
INSERT INTO `Lista_statystyk` VALUES (4, 'zręczność' );
INSERT INTO `Lista_statystyk` VALUES (5, 'inteligencja' );

/*Statystyki Postaci 1, Islay, 12lvl*/
INSERT INTO `Statystyki_Postać` VALUES (1, 1, 1, 120 );
INSERT INTO `Statystyki_Postać` VALUES (2, 1, 2, 24 );
INSERT INTO `Statystyki_Postać` VALUES (3, 1, 3, 12 );
INSERT INTO `Statystyki_Postać` VALUES (4, 1, 4, 12 );
INSERT INTO `Statystyki_Postać` VALUES (5, 1, 5, 12 );
/*Statystyki Postaci 2, Derek, 14lvl*/
INSERT INTO `Statystyki_Postać` VALUES (6, 2, 1, 140 );
INSERT INTO `Statystyki_Postać` VALUES (7, 2, 2, 28 );
INSERT INTO `Statystyki_Postać` VALUES (8, 2, 3, 14 );
INSERT INTO `Statystyki_Postać` VALUES (9, 2, 4, 14 );
INSERT INTO `Statystyki_Postać` VALUES (10, 2, 5, 14 );
/*Statystyki Postaci 3, Zlato, 1lvl*/
INSERT INTO `Statystyki_Postać` VALUES (11, 3, 1, 10 );
INSERT INTO `Statystyki_Postać` VALUES (12, 3, 2, 2 );
INSERT INTO `Statystyki_Postać` VALUES (13, 3, 3, 1 );
INSERT INTO `Statystyki_Postać` VALUES (14, 3, 4, 1 );
INSERT INTO `Statystyki_Postać` VALUES (15, 3, 5, 1 );
/*Statystyki Postaci 4, Clarkinator, 25lvl*/
INSERT INTO `Statystyki_Postać` VALUES (16, 4, 1, 250 );
INSERT INTO `Statystyki_Postać` VALUES (17, 4, 2, 50 );
INSERT INTO `Statystyki_Postać` VALUES (18, 4, 3, 25 );
INSERT INTO `Statystyki_Postać` VALUES (19, 4, 4, 25 );
INSERT INTO `Statystyki_Postać` VALUES (20, 4, 5, 25 );
/*Statystyki Postaci 5, Louiso, 60lvl*/
INSERT INTO `Statystyki_Postać` VALUES (21, 5, 1, 600 );
INSERT INTO `Statystyki_Postać` VALUES (22, 5, 2, 120 );
INSERT INTO `Statystyki_Postać` VALUES (23, 5, 3, 60 );
INSERT INTO `Statystyki_Postać` VALUES (24, 5, 4, 60 );
INSERT INTO `Statystyki_Postać` VALUES (25, 5, 5, 60 );
/*Statystyki Postaci 6, Burty, 45lvl*/
INSERT INTO `Statystyki_Postać` VALUES (26, 6, 1, 450 );
INSERT INTO `Statystyki_Postać` VALUES (27, 6, 2, 90 );
INSERT INTO `Statystyki_Postać` VALUES (28, 6, 3, 45 );
INSERT INTO `Statystyki_Postać` VALUES (29, 6, 4, 45 );
INSERT INTO `Statystyki_Postać` VALUES (30, 6, 5, 45 );
/*Statystyki Postaci 7, Hawkster, 34lvl*/
INSERT INTO `Statystyki_Postać` VALUES (31, 7, 1, 340 );
INSERT INTO `Statystyki_Postać` VALUES (32, 7, 2, 68 );
INSERT INTO `Statystyki_Postać` VALUES (33, 7, 3, 34 );
INSERT INTO `Statystyki_Postać` VALUES (34, 7, 4, 34 );
INSERT INTO `Statystyki_Postać` VALUES (35, 7, 5, 34 );
/*Statystyki Postaci 8, Davo, 57lvl*/
INSERT INTO `Statystyki_Postać` VALUES (36, 8, 1, 570 );
INSERT INTO `Statystyki_Postać` VALUES (37, 8, 2, 114 );
INSERT INTO `Statystyki_Postać` VALUES (38, 8, 3, 57 );
INSERT INTO `Statystyki_Postać` VALUES (39, 8, 4, 57 );
INSERT INTO `Statystyki_Postać` VALUES (40, 8, 5, 57 );

INSERT INTO `Typ_Przedmiotu` VALUES (1, 'zwykły' );
INSERT INTO `Typ_Przedmiotu` VALUES (2, 'rzadki' );
INSERT INTO `Typ_Przedmiotu` VALUES (3, 'epicki' );
INSERT INTO `Typ_Przedmiotu` VALUES (4, 'legendarny' );
INSERT INTO `Typ_Przedmiotu` VALUES (5, 'inny' );

/*Hełmy*/
INSERT INTO `Przedmiot` VALUES (1, 1, 'zwykły hełm', 10 );
INSERT INTO `Przedmiot` VALUES (2, 2, 'rzadki hełm', 100 );
INSERT INTO `Przedmiot` VALUES (3, 3, 'epicki hełm', 1000 );
INSERT INTO `Przedmiot` VALUES (4, 4, 'legendarny hełm', 10000 );
/*Pancerze*/
INSERT INTO `Przedmiot` VALUES (5, 1, 'zwykły pancerz', 10 );
INSERT INTO `Przedmiot` VALUES (6, 2, 'rzadki pancerz', 100 );
INSERT INTO `Przedmiot` VALUES (7, 3, 'epicki pancerz', 1000 );
INSERT INTO `Przedmiot` VALUES (8, 4, 'legendarny pancerz', 10000 );
/*Buty*/
INSERT INTO `Przedmiot` VALUES (9, 1, 'zwykłe buty', 10 );
INSERT INTO `Przedmiot` VALUES (10, 2, 'rzadkie buty', 100 );
INSERT INTO `Przedmiot` VALUES (11, 3, 'epickie buty', 1000 );
INSERT INTO `Przedmiot` VALUES (12, 4, 'legendarne buty', 10000 );
/*Miecze*/
INSERT INTO `Przedmiot` VALUES (13, 1, 'zwykły miecz', 10 );
INSERT INTO `Przedmiot` VALUES (14, 2, 'rzadki miecz', 100 );
INSERT INTO `Przedmiot` VALUES (15, 3, 'epicki miecz', 1000 );
INSERT INTO `Przedmiot` VALUES (16, 4, 'legendarny miecz', 10000 );
/*Łuki*/
INSERT INTO `Przedmiot` VALUES (17, 1, 'zwykły łuk', 10 );
INSERT INTO `Przedmiot` VALUES (18, 2, 'rzadki łuk', 100 );
INSERT INTO `Przedmiot` VALUES (19, 3, 'epicki łuk', 1000 );
INSERT INTO `Przedmiot` VALUES (20, 4, 'legendarny łuk', 10000 );
/*Kostury magiczne*/
INSERT INTO `Przedmiot` VALUES (21, 1, 'zwykły kostur', 10 );
INSERT INTO `Przedmiot` VALUES (22, 2, 'rzadki kostur', 100 );
INSERT INTO `Przedmiot` VALUES (23, 3, 'epicki kostur', 1000 );
INSERT INTO `Przedmiot` VALUES (24, 4, 'legendarny kostur', 10000 );

/*zwykły hełm*/
INSERT INTO `Statystyki_Przedmiot` VALUES (1, 1, 1, 10 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (2, 1, 3, 1 );	/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (3, 1, 4, 1 );	/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (4, 1, 5, 1 );	/*inteligencja*/
/*rzadki hełm*/
INSERT INTO `Statystyki_Przedmiot` VALUES (5, 2, 1, 25 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (6, 2, 3, 4 );	/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (7, 2, 4, 4 );	/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (8, 2, 5, 4 );	/*inteligencja*/
/*epicki hełm*/
INSERT INTO `Statystyki_Przedmiot` VALUES (9, 3, 1, 50 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (10, 3, 3, 8 );	/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (11, 3, 4, 8 );	/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (12, 3, 5, 8 );	/*inteligencja*/
/*legendarny hełm*/
INSERT INTO `Statystyki_Przedmiot` VALUES (13, 4, 1, 125 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (14, 4, 3, 25 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (15, 4, 4, 25 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (16, 4, 5, 25 );		/*inteligencja*/
/*zwykły pancerz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (17, 5, 1, 10 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (18, 5, 3, 1 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (19, 5, 4, 1 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (20, 5, 5, 1 );		/*inteligencja*/
/*rzadki pancerz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (21, 6, 1, 25 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (22, 6, 3, 4 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (23, 6, 4, 4 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (24, 6, 5, 4 );		/*inteligencja*/
/*epicki pancerz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (25, 7, 1, 50 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (26, 7, 3, 8 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (27, 7, 4, 8 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (28, 7, 5, 8 );		/*inteligencja*/
/*legendarny pancerz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (29, 8, 1, 125 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (30, 8, 3, 25 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (31, 8, 4, 25 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (32, 8, 5, 25 );		/*inteligencja*/
/*zwykłe buty*/
INSERT INTO `Statystyki_Przedmiot` VALUES (33, 9, 1, 10 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (34, 9, 3, 1 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (35, 9, 4, 1 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (36, 9, 5, 1 );		/*inteligencja*/
/*rzadkie buty*/
INSERT INTO `Statystyki_Przedmiot` VALUES (37, 10, 1, 25 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (38, 10, 3, 4 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (39, 10, 4, 4 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (40, 10, 5, 4 );		/*inteligencja*/
/*epickie buty*/
INSERT INTO `Statystyki_Przedmiot` VALUES (41, 11, 1, 50 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (42, 11, 3, 8 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (43, 11, 4, 8 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (44, 11, 5, 8 );		/*inteligencja*/
/*legendarne buty*/
INSERT INTO `Statystyki_Przedmiot` VALUES (45, 12, 1, 125 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (46, 12, 3, 25 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (47, 12, 4, 25 );		/*zreczność*/
INSERT INTO `Statystyki_Przedmiot` VALUES (48, 12, 5, 25 );		/*inteligencja*/
/*zwykły miecz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (49, 13, 1, 10 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (50, 13, 3, 5 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (51, 13, 4, 3 );		/*zreczność*/
/*rzadki miecz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (52, 14, 1, 20 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (53, 14, 3, 10 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (54, 14, 4, 6 );		/*zreczność*/
/*epicki miecz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (55, 15, 1, 40 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (56, 15, 3, 25 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (57, 15, 4, 15 );		/*zreczność*/
/*legendarny miecz*/
INSERT INTO `Statystyki_Przedmiot` VALUES (58, 16, 1, 60 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (59, 16, 3, 50 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (60, 16, 4, 30 );		/*zreczność*/
/*zwykły łuk*/
INSERT INTO `Statystyki_Przedmiot` VALUES (61, 17, 1, 10 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (62, 17, 3, 3 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (63, 17, 4, 5 );		/*zreczność*/
/*rzadki łuk*/
INSERT INTO `Statystyki_Przedmiot` VALUES (64, 18, 1, 20 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (65, 18, 3, 6 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (66, 18, 4, 10 );		/*zreczność*/
/*epicki łuk*/
INSERT INTO `Statystyki_Przedmiot` VALUES (67, 19, 1, 40 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (68, 19, 3, 15 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (69, 19, 4, 25 );		/*zreczność*/
/*legendarny łuk*/
INSERT INTO `Statystyki_Przedmiot` VALUES (70, 20, 1, 60 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (71, 20, 3, 30 );		/*siła*/
INSERT INTO `Statystyki_Przedmiot` VALUES (72, 20, 4, 50 );		/*zreczność*/
/*zwykły kostur*/
INSERT INTO `Statystyki_Przedmiot` VALUES (73, 21, 1, 10 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (74, 21, 2, 10 );		/*mana*/
INSERT INTO `Statystyki_Przedmiot` VALUES (75, 21, 5, 5 );		/*inteligencja*/
/*rzadki kostur*/
INSERT INTO `Statystyki_Przedmiot` VALUES (76, 22, 1, 20 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (77, 22, 2, 20 );		/*mana*/
INSERT INTO `Statystyki_Przedmiot` VALUES (78, 22, 5, 10 );		/*inteligencja*/
/*epicki kostur*/
INSERT INTO `Statystyki_Przedmiot` VALUES (79, 23, 1, 40 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (80, 23, 3, 40 );		/*mana*/
INSERT INTO `Statystyki_Przedmiot` VALUES (81, 23, 5, 25 );		/*inteligencja*/
/*legendarny kostur*/
INSERT INTO `Statystyki_Przedmiot` VALUES (82, 24, 1, 60 );  	/*życie*/
INSERT INTO `Statystyki_Przedmiot` VALUES (83, 24, 3, 60 );		/*mana*/
INSERT INTO `Statystyki_Przedmiot` VALUES (84, 24, 5, 50 );		/*inteligencja*/

INSERT INTO `Typ_Wyposażenia` VALUES (1, 'hełm' );
INSERT INTO `Typ_Wyposażenia` VALUES (2, 'pancerz' );
INSERT INTO `Typ_Wyposażenia` VALUES (3, 'buty' );
INSERT INTO `Typ_Wyposażenia` VALUES (4, 'broń' );

/*Wyposażenie Postaci 1, Islay, 12lvl*/
INSERT INTO `Wyposażenie_Postaci` VALUES (1, 2, 1 );
INSERT INTO `Wyposażenie_Postaci` VALUES (1, 6, 2 );
INSERT INTO `Wyposażenie_Postaci` VALUES (1, 10, 3 );
INSERT INTO `Wyposażenie_Postaci` VALUES (1, 14, 4 );
/*Wyposażenie Postaci 2, Derek, 14lvl*/
INSERT INTO `Wyposażenie_Postaci` VALUES (2, 2, 1 );
INSERT INTO `Wyposażenie_Postaci` VALUES (2, 6, 2 );
INSERT INTO `Wyposażenie_Postaci` VALUES (2, 10, 3 );
INSERT INTO `Wyposażenie_Postaci` VALUES (2, 18, 4 );
/*Wyposażenie Postaci 4, Clarkinator, 25lvl*/
INSERT INTO `Wyposażenie_Postaci` VALUES (4, 3, 1 );
INSERT INTO `Wyposażenie_Postaci` VALUES (4, 6, 2 );
INSERT INTO `Wyposażenie_Postaci` VALUES (4, 10, 3 );
INSERT INTO `Wyposażenie_Postaci` VALUES (4, 15, 4 );
/*Wyposażenie Postaci 5, Louiso, 60lvl*/
INSERT INTO `Wyposażenie_Postaci` VALUES (5, 4, 1 );
INSERT INTO `Wyposażenie_Postaci` VALUES (5, 8, 2 );
INSERT INTO `Wyposażenie_Postaci` VALUES (5, 12, 3 );
INSERT INTO `Wyposażenie_Postaci` VALUES (5, 16, 4 );
/*Statystyki Postaci 6, Burty, 45lvl*/
INSERT INTO `Wyposażenie_Postaci` VALUES (6, 3, 1 );
INSERT INTO `Wyposażenie_Postaci` VALUES (6, 7, 2 );
INSERT INTO `Wyposażenie_Postaci` VALUES (6, 11, 3 );
INSERT INTO `Wyposażenie_Postaci` VALUES (6, 23, 4 );
/*Statystyki Postaci 7, Hawkster, 34lvl*/
INSERT INTO `Wyposażenie_Postaci` VALUES (7, 19, 4 );
/*Statystyki Postaci 8, Davo, 57lvl*/
INSERT INTO `Wyposażenie_Postaci` VALUES (8, 3, 1 );
INSERT INTO `Wyposażenie_Postaci` VALUES (8, 7, 2 );
INSERT INTO `Wyposażenie_Postaci` VALUES (8, 16, 4 );

INSERT INTO `Rodzaj_Potwora` VALUES (1, 'Człowiek' );
INSERT INTO `Rodzaj_Potwora` VALUES (2, 'Szkielet' );
INSERT INTO `Rodzaj_Potwora` VALUES (3, 'Besta' );
INSERT INTO `Rodzaj_Potwora` VALUES (4, 'Demon' );

INSERT INTO `Łup` VALUES (1, 10, 50, NULL );
INSERT INTO `Łup` VALUES (2, 25, 100, 13 );
INSERT INTO `Łup` VALUES (3, 30, 150, 22 );
INSERT INTO `Łup` VALUES (4, 0, 200, NULL );
INSERT INTO `Łup` VALUES (5, 5000, 10000, 16 );

INSERT INTO `Potwór` VALUES (1, 1, 'Bandyta', 5, 1, 123, 213, 24 );
INSERT INTO `Potwór` VALUES (2, 1, 'Bandyta', 6, 1, 125, 219, 25 );
INSERT INTO `Potwór` VALUES (3, 2, 'Szkielet Wojownik', 11, 2, 56, 74, 5 );
INSERT INTO `Potwór` VALUES (4, 2, 'Szkietel Mag', 14, 3, 60, 57, 4 );
INSERT INTO `Potwór` VALUES (5, 3, 'Niedźwiedź', 20, 4, 150, 234, 32 );
INSERT INTO `Potwór` VALUES (6, 3, 'Niedźwiedź', 19, 4, 153, 235, 34 );
INSERT INTO `Potwór` VALUES (7, 4, 'Arcydemon', 60, 5, 111, 222, 1 );

/*Statystyki Bandyta 5lvl*/
INSERT INTO `Statystyki_Potwór` VALUES (1, 1, 1, 50);	/*życie*/
INSERT INTO `Statystyki_Potwór` VALUES (2, 1, 2, 5);	/*mana*/
INSERT INTO `Statystyki_Potwór` VALUES (3, 1, 3, 5);	/*siła*/
INSERT INTO `Statystyki_Potwór` VALUES (4, 1, 4, 8);	/*zręczność*/
INSERT INTO `Statystyki_Potwór` VALUES (5, 1, 5, 1);	/*inteligencja*/
/*Statystyki Bandyta 6lvl*/
INSERT INTO `Statystyki_Potwór` VALUES (6, 2, 1, 60);	/*życie*/
INSERT INTO `Statystyki_Potwór` VALUES (7, 2, 2, 5);	/*mana*/
INSERT INTO `Statystyki_Potwór` VALUES (8, 2, 3, 6);	/*siła*/
INSERT INTO `Statystyki_Potwór` VALUES (9, 2, 4, 8);	/*zręczność*/
INSERT INTO `Statystyki_Potwór` VALUES (10, 2, 5, 1);	/*inteligencja*/
/*Statystyki Szkielet Wojownik 11lvl*/
INSERT INTO `Statystyki_Potwór` VALUES (11, 3, 1, 150);	/*życie*/
INSERT INTO `Statystyki_Potwór` VALUES (12, 3, 2, 5);	/*mana*/
INSERT INTO `Statystyki_Potwór` VALUES (13, 3, 3, 20);	/*siła*/
INSERT INTO `Statystyki_Potwór` VALUES (14, 3, 4, 10);	/*zręczność*/
INSERT INTO `Statystyki_Potwór` VALUES (15, 3, 5, 5);	/*inteligencja*/
/*Statystyki Szkielet Mag 14lvl*/
INSERT INTO `Statystyki_Potwór` VALUES (16, 4, 1, 75);	/*życie*/
INSERT INTO `Statystyki_Potwór` VALUES (17, 4, 2, 50);	/*mana*/
INSERT INTO `Statystyki_Potwór` VALUES (18, 4, 3, 5);	/*siła*/
INSERT INTO `Statystyki_Potwór` VALUES (19, 4, 4, 5);	/*zręczność*/
INSERT INTO `Statystyki_Potwór` VALUES (20, 4, 5, 25);	/*inteligencja*/
/*Statystyki Niedźwiedź 20lvl*/
INSERT INTO `Statystyki_Potwór` VALUES (21, 5, 1, 250);	/*życie*/
INSERT INTO `Statystyki_Potwór` VALUES (22, 5, 2, 0);	/*mana*/
INSERT INTO `Statystyki_Potwór` VALUES (23, 5, 3, 30);	/*siła*/
INSERT INTO `Statystyki_Potwór` VALUES (24, 5, 4, 25);	/*zręczność*/
INSERT INTO `Statystyki_Potwór` VALUES (25, 5, 5, 1);	/*inteligencja*/
/*Statystyki Niedźwiedź 19lvl*/
INSERT INTO `Statystyki_Potwór` VALUES (26, 6, 1, 245);	/*życie*/
INSERT INTO `Statystyki_Potwór` VALUES (27, 6, 2, 0);	/*mana*/
INSERT INTO `Statystyki_Potwór` VALUES (28, 6, 3, 29);	/*siła*/
INSERT INTO `Statystyki_Potwór` VALUES (29, 6, 4, 23);	/*zręczność*/
INSERT INTO `Statystyki_Potwór` VALUES (30, 6, 5, 1);	/*inteligencja*/
/*Statystyki Arcydemon 60lvl*/
INSERT INTO `Statystyki_Potwór` VALUES (31, 7, 1, 5000);	/*życie*/
INSERT INTO `Statystyki_Potwór` VALUES (32, 7, 2, 500);	/*mana*/
INSERT INTO `Statystyki_Potwór` VALUES (33, 7, 3, 150);	/*siła*/
INSERT INTO `Statystyki_Potwór` VALUES (34, 7, 4, 125);	/*zręczność*/
INSERT INTO `Statystyki_Potwór` VALUES (35, 7, 5, 100);	/*inteligencja*/

INSERT INTO `Sojusz` VALUES (1, 'Complexity Limit', '2020-05-20 12:11:23', 2, 1000);
INSERT INTO `Sojusz` VALUES (2, 'Method', '2020-03-11 05:22:42', 1, 1125);
INSERT INTO `Sojusz` VALUES (3, 'Pieces', '2020-04-14 11:01:33', 2, 200);
INSERT INTO `Sojusz` VALUES (4, 'FatSharkYes', '2020-05-11 23:51:27', 1, 550);

INSERT INTO `Typ_Członkostwa` VALUES (1, 'Lider');
INSERT INTO `Typ_Członkostwa` VALUES (2, 'Oficer');
INSERT INTO `Typ_Członkostwa` VALUES (3, 'Członek');

INSERT INTO `Członek_Sojuszu` VALUES (1, 4, 1, 2);
INSERT INTO `Członek_Sojuszu` VALUES (2, 7, 1, 1);
INSERT INTO `Członek_Sojuszu` VALUES (3, 5, 2, 1);
INSERT INTO `Członek_Sojuszu` VALUES (4, 1, 3, 1);
INSERT INTO `Członek_Sojuszu` VALUES (5, 2, 3, 3);
INSERT INTO `Członek_Sojuszu` VALUES (6, 8, 4, 1);

INSERT INTO `Ranking` VALUES (1, 1, 'Complexity Limit');
INSERT INTO `Ranking` VALUES (2, 2, 'Method');
INSERT INTO `Ranking` VALUES (3, 3, 'Pieces');
INSERT INTO `Ranking` VALUES (4, 4, 'FatSharkYes');

INSERT INTO `Klasa` VALUES (1, 'Wojownik');
INSERT INTO `Klasa` VALUES (2, 'Łowca');
INSERT INTO `Klasa` VALUES (3, 'Mag');

INSERT INTO `Klasa_Postaci` VALUES (1, 1);
INSERT INTO `Klasa_Postaci` VALUES (2, 2);
INSERT INTO `Klasa_Postaci` VALUES (1, 3);
INSERT INTO `Klasa_Postaci` VALUES (1, 4);
INSERT INTO `Klasa_Postaci` VALUES (1, 5);
INSERT INTO `Klasa_Postaci` VALUES (3, 6);
INSERT INTO `Klasa_Postaci` VALUES (2, 7);
INSERT INTO `Klasa_Postaci` VALUES (1, 8);

INSERT INTO `Efekt_Umiejętności` VALUES (1, 'Zadaj dużą ilość obrażeń pojedyńczemu przeciwnikowi');
INSERT INTO `Efekt_Umiejętności` VALUES (2, 'Zadaj małą ilość obrażeń wszystkim przeciwnikom w zasięgu');
INSERT INTO `Efekt_Umiejętności` VALUES (3, 'Ulecz siebię lub sojusznika');

INSERT INTO `Umiejętności` VALUES (1, 'Mocne Uderzenie', 50, 1);
INSERT INTO `Umiejętności` VALUES (2, 'Zamaszyste Uderzenie', 10, 2);
INSERT INTO `Umiejętności` VALUES (3, 'Precyzyjny Strzał', 50, 1);
INSERT INTO `Umiejętności` VALUES (4, 'Salwa Strzał', 10, 2);
INSERT INTO `Umiejętności` VALUES (5, 'Kula Ognia', 50, 1);
INSERT INTO `Umiejętności` VALUES (6, 'Deszcz Ognia', 10, 2);
INSERT INTO `Umiejętności` VALUES (7, 'Uleczenie Ran', 50, 3);

INSERT INTO `Umiejętności_Klasowe` VALUES (1, 1, 1);
INSERT INTO `Umiejętności_Klasowe` VALUES (2, 2, 1);
INSERT INTO `Umiejętności_Klasowe` VALUES (3, 3, 2);
INSERT INTO `Umiejętności_Klasowe` VALUES (4, 5, 2);
INSERT INTO `Umiejętności_Klasowe` VALUES (5, 5, 3);
INSERT INTO `Umiejętności_Klasowe` VALUES (6, 6, 3);
INSERT INTO `Umiejętności_Klasowe` VALUES (7, 7, 3);

INSERT INTO `Umiejętności_Postaci` VALUES (1, 5, 1);
INSERT INTO `Umiejętności_Postaci` VALUES (2, 5, 2);
INSERT INTO `Umiejętności_Postaci` VALUES (3, 6, 5);
INSERT INTO `Umiejętności_Postaci` VALUES (4, 6, 6);
INSERT INTO `Umiejętności_Postaci` VALUES (5, 6, 7);
INSERT INTO `Umiejętności_Postaci` VALUES (6, 8, 1);
INSERT INTO `Umiejętności_Postaci` VALUES (7, 8, 2);
INSERT INTO `Umiejętności_Postaci` VALUES (8, 7, 3);
INSERT INTO `Umiejętności_Postaci` VALUES (9, 7, 4);

INSERT INTO `Typ_Produkt` VALUES (1, 'Usługa');
INSERT INTO `Typ_Produkt` VALUES (2, 'Przedmiot');

INSERT INTO `Produkt` VALUES (1, 1, 'Zmiana nazwy konta', 19.99);
INSERT INTO `Produkt` VALUES (2, 1, 'Zmiana nazwy postaci', 19.99);
INSERT INTO `Produkt` VALUES (3, 2, 'Ognisty Miecz', 4.99);
INSERT INTO `Produkt` VALUES (4, 2, 'Lodowy Łuk', 4.99);
INSERT INTO `Produkt` VALUES (5, 2, 'Kostur Wichur', 4.99);

INSERT INTO `Zamówienie` VALUES (1, 5, '2020.05.22', 19.99);
INSERT INTO `Zamówienie` VALUES (2, 7, '2020.05.21', 4.99);

INSERT INTO `Szczegóły_Zamówienia` VALUES (1, 2, 1, 1);
INSERT INTO `Szczegóły_Zamówienia` VALUES (2, 4, 2, 1);
















