-- 1. название и год выхода альбомов, вышедших в 2018 год;
SELECT
	a."name" as album_name,
	a."year" as album_year 
FROM
	albums as a
WHERE
	a."year" = 2018;
	
-- 2. название и продолжительность самого длительного трека
SELECT
	t."name" as track_name,
	t.duration as duration 
FROM
	tracks as t
ORDER BY
	t.duration desc 
LIMIT 1;

-- 3. название треков, продолжительность которых не менее 3,5 минуты
SELECT
	t."name" as track_name 
FROM
	tracks as t
WHERE
	t.duration >= 3.5*60;

-- 4. названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT
	c."name" as collection_name 
FROM
	collections as c
WHERE
	c."year" BETWEEN 2018 AND 2020;

-- 5. исполнители, чье имя состоит из 1 слова
SELECT
	s.nickname as singer_nickname 
FROM
	singers as s
WHERE
	s.nickname not like '% %';

-- 6. название треков, которые содержат слово "мой"/"my"
SELECT
	t."name" as track_name 
FROM
	tracks as t
WHERE
	LOWER(t."name") like '%star%';


