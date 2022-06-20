-- »—œŒÀÕ»“≈À»------------------------------------------------
insert into executor(executor) values('Guns N Roses');
insert into executor(executor) values('Motley Crue');
insert into executor(executor) values('Def Leppard');
insert into executor(executor) values('Metallica');
insert into executor(executor) values('Slayer');
insert into executor(executor) values('Megadeth');
insert into executor(executor) values('Motorhead');
insert into executor(executor) values('Judas Priest');
insert into executor(executor) values('Iron Maiden');

-- ∆¿Õ–--------------------------------------------------------
insert into genre(namegenre) values('Hard rock');
insert into genre(namegenre) values('Thrash Metal ');
insert into genre(namegenre) values('Heavy metal');
insert into genre(namegenre) values('Classic rock');
insert into genre(namegenre) values('Glam rock');

-- √–”œœ¿-∆¿Õ–--------------------------------------------------
insert into genreexecutor(genre, executor) values('1', '1');
insert into genreexecutor(genre, executor) values('1', '2');
insert into genreexecutor(genre, executor) values('1', '3');
insert into genreexecutor(genre, executor) values('2', '4');
insert into genreexecutor(genre, executor) values('2', '5');
insert into genreexecutor(genre, executor) values('2', '6');
insert into genreexecutor(genre, executor) values('3', '7');
insert into genreexecutor(genre, executor) values('3', '8');
insert into genreexecutor(genre, executor) values('3', '9');
insert into genreexecutor(genre, executor) values('4', '3');
insert into genreexecutor(genre, executor) values('4', '8');
insert into genreexecutor(genre, executor) values('5', '2');
insert into genreexecutor(genre, executor) values('5', '1');


--¿À‹¡ŒÃ€ -> “–≈ » ->  --------------------------------------------
insert into album(namealbum, releasedata) values('Appetite for Destruction', '1987-07-21');
insert into track(album, durationsong, namesong) values('1', '0:4:34', 'Welcome to the Jungle');
insert into track(album, durationsong, namesong) values('1', '0:3:22', 'It s So Easy');
insert into track(album, durationsong, namesong) values('1', '0:4:28', 'Nightrain');

-------------------------------------------------
insert into album(namealbum, releasedata) values('Too Fast for Love', '1981-10-10');
insert into track(album, durationsong, namesong) values('2', '0:3:16', 'Live Wire');
insert into track(album, durationsong, namesong) values('2', '0:4:23', 'Public Enemy #1');
insert into track(album, durationsong, namesong) values('2', '0:3:46', 'Take Me to the Top');

--------------------------------------------------
insert into album(namealbum, releasedata) values('Hysteria', '1981-08-3');
insert into track(album, durationsong, namesong) values('3', '0:5:41', 'Women');
insert into track(album, durationsong, namesong) values('3', '0:6:37', 'Rocket');
insert into track(album, durationsong, namesong) values('3', '0:4:02', 'Animal');
--------------------------------------------------

insert into album(namealbum, releasedata) values('Metallica', '1991-08-12');
insert into track(album, durationsong, namesong) values('4', '0:5:30', 'Enter Sandman');
insert into track(album, durationsong, namesong) values('4', '0:5:23', 'Sad but True');

--------------------------------------------------
insert into album(namealbum, releasedata) values('Divine Intervention', '1994-09-27');
insert into track(album, durationsong, namesong) values('5', '0:3:57', 'Killing Fields');
insert into track(album, durationsong, namesong) values('5', '0:3:38', 'Fictional Reality');

--------------------------------------------------
insert into album(namealbum, releasedata) values('1916', '1991-02-26');
insert into track(album, durationsong, namesong) values('6', '0:3:07', 'The One to Sing the Blues');

--------------------------------------------------
insert into album(namealbum, releasedata) values('Point of Entry', '1981-02-26');
insert into track(album, durationsong, namesong) values('7', '0:3:47', 'Heading Out to the Highway');

--------------------------------------------------
insert into album(namealbum, releasedata) values('No Prayer for the Dying', '1990-10-01');
insert into track(album, durationsong, namesong) values('8', '0:4:15', 'Tailgunner');

-- ŒÀÀ≈ ÷»»----------------------------------------------------

insert into collections(namecollections, releasedata) values('romantic collection-1', '2000-01-25');
insert into collections(namecollections, releasedata) values('romantic collection-2', '2001-04-2');
insert into collections(namecollections, releasedata) values('romantic collection-3', '2004-07-3');
insert into collections(namecollections, releasedata) values('romantic collection-4', '2005-02-26');
insert into collections(namecollections, releasedata) values('romantic collection-5', '2007-08-15');
insert into collections(namecollections, releasedata) values('romantic collection-6', '2008-12-19');
insert into collections(namecollections, releasedata) values('romantic collection-7', '2010-06-11');
insert into collections(namecollections, releasedata) values('romantic collection-8', '2012-05-2');

--“ÂÍË- ÓÎÎÂÍˆËË------------------------------------------------

insert into trackcollection(collection, track) values('1', '1');
insert into trackcollection(collection, track) values('1', '2');
insert into trackcollection(collection, track) values('1', '16');

insert into trackcollection(collection, track) values('2', '3');
insert into trackcollection(collection, track) values('2', '4');


insert into trackcollection(collection, track) values('3', '4');
insert into trackcollection(collection, track) values('3', '5');

insert into trackcollection(collection, track) values('4', '6');
insert into trackcollection(collection, track) values('4', '7');

insert into trackcollection(collection, track) values('5', '8');
insert into trackcollection(collection, track) values('5', '9');
insert into trackcollection(collection, track) values('5', '1');

insert into trackcollection(collection, track) values('6', '10');
insert into trackcollection(collection, track) values('6', '11');

insert into trackcollection(collection, track) values('7', '12');
insert into trackcollection(collection, track) values('7', '13');

insert into trackcollection(collection, track) values('8', '14');
insert into trackcollection(collection, track) values('8', '15');

--¿Î¸·ÓÏ-»ÒÔÓÎÌËÚÂÎ¸--------------------------------------------------
insert into executoralbum(album, executor) values('1', '1');
insert into executoralbum(album, executor) values('2', '2');
insert into executoralbum(album, executor) values('3', '3');
insert into executoralbum(album, executor) values('4', '4');
insert into executoralbum(album, executor) values('5', '5');
insert into executoralbum(album, executor) values('6', '6');
insert into executoralbum(album, executor) values('7', '7');
insert into executoralbum(album, executor) values('8', '8');

