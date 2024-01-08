-- Задание №2
-- Самый продолжительный трек.
select max("Duration")
from track

-- Треки длиннее 3,5 мин.
select "Name", "Duration"
from track
where "Duration" > 210;

-- Сборники с 2018 по 2022 года. Таких нет
select "Name", "Year of issue"
from collections
where "Year of issue" between date('2018-01-01') and date('2022-12-31');

-- Исполнители, чьи имена состоят из одного слова
select "Name"
from executor
where "Name" not like '% %';

-- Названия треков, содержащих "мой" или "my". Таких нет
select "Name"
from track
where "Name" like '%мой%' or "Name" like '%my%';


-- Задание №3
-- Количество исполнителей в каждом жанре
select "GenreID", "ExecutorID", COUNT(*)
from genreexecutor
group by "GenreID", "ExecutorID"


-- Количество треков, вощедшие в 2019-2020 года. Таких нет.
select t."TrackID", t."Name", t."Duration", a."Name", a."Year of issue" 
from track as t
join album as a on t."AlbumID" = a."AlbumID"
where a."Year of issue" between date('2019-01-01') and date('2020-01-01')
order by t."Duration"


-- Средняя продолжительность треков по каждому альбому
select "AlbumID" as "id-альбома", avg("Duration")
from track
group by "AlbumID" 
order by avg("Duration") desc 


-- Все исполнители, которые не вупыстили свои альбомы в 2022 году. Это все исполнители
select e."Name" , a."Name", a."Year of issue" 
from executoralbum as ea
join album as a on ea."AlbumID" = a."AlbumID" 
join executor as e on ea."ExecutorID" = e."ExecutorID" 
where extract (year from a."Year of issue") != 2022


-- Название сборников, в которых присутствует исполнитель "Некто"
select distinct c."Name" as "Сборник", e."Name"  as "Исполнитель"
from collections as c
join trackcollections as tc on tc."CollectionsID" = c."CollectionsID" 
join track as t on t."TrackID" = tc."TrackID" 
join executoralbum ea on ea."AlbumID" = t."AlbumID" 
join executor as e on e."ExecutorID" = ea."ExecutorID"
where e."Name" = 'Некто'