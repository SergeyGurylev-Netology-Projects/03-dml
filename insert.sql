-- Исполнители
INSERT INTO singers(singer_id, nickname) VALUES (1, 'Marian Gold');
INSERT INTO singers(singer_id, nickname) VALUES (2, 'Grimes');
INSERT INTO singers(singer_id, nickname) VALUES (3, 'Madeline Follin');
INSERT INTO singers(singer_id, nickname) VALUES (4, 'Mylene Farmer');
INSERT INTO singers(singer_id, nickname) VALUES (5, 'Kurt Donald Cobain');
INSERT INTO singers(singer_id, nickname) VALUES (6, 'Madonna');
INSERT INTO singers(singer_id, nickname) VALUES (7, 'Agnetha Åse');
INSERT INTO singers(singer_id, nickname) VALUES (8, 'Björn Kristian');

-- Жанры
INSERT INTO styles(style_id, name) VALUES (1, 'Synthpop'); --1
INSERT INTO styles(style_id, name) VALUES (2, 'Rock'); -- 4, 5, 6
INSERT INTO styles(style_id, name) VALUES (3, 'Dance'); -- 4, 6, 7
INSERT INTO styles(style_id, name) VALUES (4, 'Pop'); -- 4, 6, 7, 
INSERT INTO styles(style_id, name) VALUES (5, 'Folk'); -- 6
INSERT INTO styles(style_id, name) VALUES (6, 'Electro-punk'); -- 8
INSERT INTO styles(style_id, name) VALUES (7, 'Indie pop'); -- 2, 3
INSERT INTO styles(style_id, name) VALUES (8, 'Electronic'); -- 2, 3

-- Альбомы
INSERT INTO albums(album_id, name, "year") VALUES (1, 'Ring Ring', 1973); --7, 8
INSERT INTO albums(album_id, name, "year") VALUES (2, 'Waterloo', 1974); --7, 8
INSERT INTO albums(album_id, name, "year") VALUES (3, 'ABBA', 1975); --7, 8
INSERT INTO albums(album_id, name, "year") VALUES (4, 'Madonna', 1983); --6
INSERT INTO albums(album_id, name, "year") VALUES (5, 'Like a Virgin', 1984); --6
INSERT INTO albums(album_id, name, "year") VALUES (6, 'Bleach', 1989); --5
INSERT INTO albums(album_id, name, "year") VALUES (7, 'Cendres de Lune', 1986); --4
INSERT INTO albums(album_id, name, "year") VALUES (8, 'Ainsi soit je...', 1988); --4
INSERT INTO albums(album_id, name, "year") VALUES (9, 'L’Autre...', 1991); --4
INSERT INTO albums(album_id, name, "year") VALUES (10, 'Cults', 2011); --3
INSERT INTO albums(album_id, name, "year") VALUES (11, 'Geidi Primes', 2010); --2
INSERT INTO albums(album_id, name, "year") VALUES (12, 'Forever Young', 1984); --1
INSERT INTO albums(album_id, name, "year") VALUES (13, 'Désobéissance', 2018); --4
INSERT INTO albums(album_id, name, "year") VALUES (14, 'L’Emprise', 2022); --4
INSERT INTO albums(album_id, name, "year") VALUES (15, 'Madame X', 2020); --6

-- Треки
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (1, 'A Victory of Love', 254, 12); --1
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (2, 'Summer in Berlin', 282, 12); --1
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (3, 'Caladan', 146, 10); --2
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (4, 'Agnus Dei', 347, 9); --4
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (5, 'Psychiatric', 372, 9); --4
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (6, 'Désenchantée', 322, 9); --4
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (7, 'Blew', 175, 6); --5
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (8, 'Floyd the Barber', 138, 6); --5
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (9, 'Lucky Star', 337, 4); --6
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (10, 'Borderline', 318, 4); --6
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (11, 'Burning Up', 222, 4); --6
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (12, 'Ring Ring', 183, 1); --7
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (13, 'Another Town, Another Train', 190, 1); --7
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (14, 'Disillusion ', 185, 1); --7
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (15, 'Sitting in the Palmtree', 217, 2); --7
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (16, 'Rolling Stone', 225, 13); --7
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (17, 'Sentimentale', 256, 13); --7
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (18, 'Invisibles', 235, 14); --4
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (19, 'À tout jamais', 246, 14); --4
INSERT INTO tracks(track_id, name, duration, album_id) VALUES (20, 'Medellín', 298, 15); --6

-- Сборники
INSERT INTO collections(collection_id, name, "year") VALUES (1, 'Collection 1', 1990);
INSERT INTO collections(collection_id, name, "year") VALUES (2, 'Collection 2', 1995);
INSERT INTO collections(collection_id, name, "year") VALUES (3, 'Collection 3', 2000);
INSERT INTO collections(collection_id, name, "year") VALUES (4, 'Collection 4', 2003);
INSERT INTO collections(collection_id, name, "year") VALUES (5, 'Collection 5', 2005);
INSERT INTO collections(collection_id, name, "year") VALUES (6, 'Collection 6', 2015);
INSERT INTO collections(collection_id, name, "year") VALUES (7, 'Collection 7', 2018);
INSERT INTO collections(collection_id, name, "year") VALUES (8, 'Collection 8', 2018);

-- Жанры исполнителей
INSERT INTO singers_styles(style_id, singer_id) VALUES (1, 1);
INSERT INTO singers_styles(style_id, singer_id) VALUES (2, 4);
INSERT INTO singers_styles(style_id, singer_id) VALUES (2, 5);
INSERT INTO singers_styles(style_id, singer_id) VALUES (2, 6);
INSERT INTO singers_styles(style_id, singer_id) VALUES (3, 4);
INSERT INTO singers_styles(style_id, singer_id) VALUES (3, 6);
INSERT INTO singers_styles(style_id, singer_id) VALUES (3, 7);
INSERT INTO singers_styles(style_id, singer_id) VALUES (3, 8);
INSERT INTO singers_styles(style_id, singer_id) VALUES (4, 4);
INSERT INTO singers_styles(style_id, singer_id) VALUES (4, 6);
INSERT INTO singers_styles(style_id, singer_id) VALUES (4, 7);
INSERT INTO singers_styles(style_id, singer_id) VALUES (4, 8);
INSERT INTO singers_styles(style_id, singer_id) VALUES (5, 6);
INSERT INTO singers_styles(style_id, singer_id) VALUES (6, 7);
INSERT INTO singers_styles(style_id, singer_id) VALUES (6, 8);
INSERT INTO singers_styles(style_id, singer_id) VALUES (7, 2);
INSERT INTO singers_styles(style_id, singer_id) VALUES (7, 3);
INSERT INTO singers_styles(style_id, singer_id) VALUES (8, 2);
INSERT INTO singers_styles(style_id, singer_id) VALUES (8, 3);

-- Исполнители в альбомах
INSERT INTO singers_albums(album_id, singer_id) VALUES (1, 7);
INSERT INTO singers_albums(album_id, singer_id) VALUES (2, 7);
INSERT INTO singers_albums(album_id, singer_id) VALUES (3, 7);
INSERT INTO singers_albums(album_id, singer_id) VALUES (1, 8);
INSERT INTO singers_albums(album_id, singer_id) VALUES (2, 8);
INSERT INTO singers_albums(album_id, singer_id) VALUES (3, 8);
INSERT INTO singers_albums(album_id, singer_id) VALUES (4, 6);
INSERT INTO singers_albums(album_id, singer_id) VALUES (6, 5);
INSERT INTO singers_albums(album_id, singer_id) VALUES (7, 4);
INSERT INTO singers_albums(album_id, singer_id) VALUES (8, 4);
INSERT INTO singers_albums(album_id, singer_id) VALUES (9, 4);
INSERT INTO singers_albums(album_id, singer_id) VALUES (10, 3);
INSERT INTO singers_albums(album_id, singer_id) VALUES (11, 2);
INSERT INTO singers_albums(album_id, singer_id) VALUES (12, 1);
INSERT INTO singers_albums(album_id, singer_id) VALUES (12, 1);
INSERT INTO singers_albums(album_id, singer_id) VALUES (13, 4);
INSERT INTO singers_albums(album_id, singer_id) VALUES (14, 4);
INSERT INTO singers_albums(album_id, singer_id) VALUES (15, 6);

-- Треки в сборниках
INSERT INTO tracks_collections(collection_id, track_id) VALUES (1, 1);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (1, 2);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (1, 3);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (1, 14);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (1, 15);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (1, 10);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (2, 3);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (2, 4);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (2, 5);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (2, 6);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (2, 8);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (2, 9);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (3, 7);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (3, 8);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (4, 4);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (5, 2);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (5, 3);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (5, 4);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (6, 7);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (7, 7);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (8, 8);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (8, 10);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (8, 16);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (8, 17);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (8, 18);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (8, 19);
INSERT INTO tracks_collections(collection_id, track_id) VALUES (8, 20);
