--название и год выхода альбомов, вышедших в 2018 (поменял на 1992) году;
SELECT namealbum, releasedata FROM album
WHERE releasedata >= '1992-01-01' and releasedata <= '1992-12-12';

--название и продолжительность самого длительного трека;
SELECT namesong, durationsong FROM track
ORDER BY durationsong desc
limit 1;

--название треков, продолжительность которых не менее 3,5 минуты
SELECT namesong FROM track
where durationsong >= '00:03:30';

--названия сборников, вышедших в период с 2018 (неного изменил дату) по 2020 год включительно;
SELECT namecollections FROM collections
WHERE releasedata >= '2008-01-01' and releasedata <= '2020-12-12';

--исполнители, чье имя состоит из 1 слова;
SELECT executor FROM executor
where executor not like '% %';

--название треков, которые содержат слово "мой"/"my"
SELECT namesong FROM track
WHERE namesong LIKE '%my%';