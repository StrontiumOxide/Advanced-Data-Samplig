insert into genre ("Name")
values ('Классическая музыка');

insert into genre ("Name")
values ('Рок');

insert into genre ("Name")
values ('Поп');

insert into genre ("Name")
values ('Электронная музыка');

insert into genre ("Name")
values ('Кантри');

insert into genre ("Name")
values ('Металл');


insert into executor ("Name")
values ('Моцарт');

insert into executor ("Name")
values ('Вивальди');

insert into executor ("Name")
values ('AC/DC');

insert into executor ("Name")
values ('Рамштайн');

insert into executor ("Name")
values ('Русские бабки');

insert into executor ("Name")
values ('Элджей');

insert into executor ("Name")
values ('Некто');


insert into album ("Name", "Year of issue")
values ('Русская русь', '1950-12-01');

insert into album ("Name", "Year of issue")
values ('Немецкое застолье', '2050-12-01');

insert into album ("Name", "Year of issue")
values ('Времена года', '2010-12-01');

insert into album ("Name", "Year of issue")
values ('Тупой альбом', '2105-12-01');


insert into track ("Name", "Duration", "AlbumID")
values ('Русские берёзы', 90, 6);

insert into track ("Name", "Duration", "AlbumID")
values ('Дуб в лесу', 30, 6);

insert into track ("Name", "Duration", "AlbumID")
values ('Калинка', 180, 6);

insert into track ("Name", "Duration", "AlbumID")
values ('Швайн', 300, 7);

insert into track ("Name", "Duration", "AlbumID")
values ('Дас из фантастиш', 185, 7);

insert into track ("Name", "Duration", "AlbumID")
values ('Лето', 200, 8);

insert into track ("Name", "Duration", "AlbumID")
values ('Осень', 223, 8);

insert into track ("Name", "Duration", "AlbumID")
values ('Весна', 90, 8);

insert into track ("Name", "Duration", "AlbumID")
values ('Зима', 85, 8);

insert into track ("Name", "Duration", "AlbumID")
values ('Я раняю запад У', 90, 9);

insert into track ("Name", "Duration", "AlbumID")
values ('Эшкере', 90, 9);


insert into collections ("Name", "Year of issue")
values ('На рыбалку', '2050-06-20');

insert into collections ("Name", "Year of issue")
values ('Любимые', '2034-11-08');

insert into collections ("Name", "Year of issue")
values ('Дорожное', '2066-03-01');

insert into collections ("Name", "Year of issue")
values ('Дорожное', '2024-07-12');


insert into executoralbum ("ExecutorID", "AlbumID")
values (1, 8);

insert into executoralbum ("ExecutorID", "AlbumID")
values (2, 8);

insert into executoralbum ("ExecutorID", "AlbumID")
values (3, 6);

insert into executoralbum ("ExecutorID", "AlbumID")
values (4, 7);

insert into executoralbum ("ExecutorID", "AlbumID")
values (5, 6);

insert into executoralbum ("ExecutorID", "AlbumID")
values (7, 6);

insert into executoralbum ("ExecutorID", "AlbumID")
values (6, 9);

insert into executoralbum ("ExecutorID", "AlbumID")
values (7, 9);


insert into genreexecutor ("GenreID", "ExecutorID")
values (11, 1);

insert into genreexecutor ("GenreID", "ExecutorID")
values (11, 2);

insert into genreexecutor ("GenreID", "ExecutorID")
values (12, 3);

insert into genreexecutor ("GenreID", "ExecutorID")
values (12, 4);

insert into genreexecutor ("GenreID", "ExecutorID")
values (12, 5);

insert into genreexecutor ("GenreID", "ExecutorID")
values (13, 7);

insert into genreexecutor ("GenreID", "ExecutorID")
values (14, 3);

insert into genreexecutor ("GenreID", "ExecutorID")
values (15, 5);

insert into genreexecutor ("GenreID", "ExecutorID")
values (16, 4);


insert into trackcollections ("TrackID", "CollectionsID")
values (25, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (25, 5);

insert into trackcollections ("TrackID", "CollectionsID")
values (26, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (26, 6);

insert into trackcollections ("TrackID", "CollectionsID")
values (27, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (27, 5);

insert into trackcollections ("TrackID", "CollectionsID")
values (27, 6);

insert into trackcollections ("TrackID", "CollectionsID")
values (28, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (28, 6);

insert into trackcollections ("TrackID", "CollectionsID")
values (30, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (31, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (32, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (33, 4);

insert into trackcollections ("TrackID", "CollectionsID")
values (25, 6);
