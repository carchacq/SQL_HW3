INSERT INTO Albums
VALUES(1, 'Chet Baker Sings', 1954);

INSERT INTO Albums
VALUES(2, 'The Tokyo Concert', 1974);

INSERT INTO Albums
VALUES(3, '(What''s the Story) Morning Glory?', 1995);

INSERT INTO Albums
VALUES(4, 'Souvlaki', 1993);

INSERT INTO Albums
VALUES(5, 'The Colour of Spring', 1986);

INSERT INTO Albums
VALUES(6, 'Электрические жирафы', 1986);

INSERT INTO Albums
VALUES(7, 'Красный снег', 2018);

INSERT INTO Albums
VALUES(8, 'Illmatic', 1994);

INSERT INTO Artists
VALUES(1, 'Chet Baker');

INSERT INTO Artists
VALUES(2, 'Bill Evans');

INSERT INTO Artists
VALUES(3, 'Oasis');

INSERT INTO Artists
VALUES(4, 'Slowdive');

INSERT INTO Artists
VALUES(5, 'Talk Talk');

INSERT INTO Artists
VALUES(6, 'Eddie Gómez');

INSERT INTO Artists
VALUES(7, 'Marty Morell');

INSERT INTO Artists
VALUES(8, 'Багровый Фантомас');

INSERT INTO Artists
VALUES(9, 'Nas');

INSERT INTO ArtistsAlbum
VALUES(1, 1);

INSERT INTO ArtistsAlbum
VALUES(2, 2);

INSERT INTO ArtistsAlbum
VALUES(6, 2);

INSERT INTO ArtistsAlbum
VALUES(7, 2);

INSERT INTO ArtistsAlbum
VALUES(3, 3);

INSERT INTO ArtistsAlbum
VALUES(4, 4);

INSERT INTO ArtistsAlbum
VALUES(5, 5);

INSERT INTO ArtistsAlbum
VALUES(8, 6);

INSERT INTO ArtistsAlbum
VALUES(8, 7);

INSERT INTO ArtistsAlbum
VALUES(9, 8);

INSERT INTO Genres
VALUES(1, 'Jazz');

INSERT INTO Genres
VALUES(2, 'Britpop');

INSERT INTO Genres
VALUES(3, 'Hip Hop');

INSERT INTO Genres
VALUES(4, 'Rock');

INSERT INTO Genres
VALUES(5, 'Shoegaze');

INSERT INTO Genres
VALUES(6, 'New Wave');

INSERT INTO ArtistsGenres
VALUES(1, 1);

INSERT INTO ArtistsGenres
VALUES(2, 1);

INSERT INTO ArtistsGenres
VALUES(3, 2);

INSERT INTO ArtistsGenres
VALUES(4, 5);

INSERT INTO ArtistsGenres
VALUES(5, 6);

INSERT INTO ArtistsGenres
VALUES(6, 1);

INSERT INTO ArtistsGenres
VALUES(7, 1);

INSERT INTO ArtistsGenres
VALUES(8, 4);

INSERT INTO ArtistsGenres
VALUES(9, 3);

INSERT INTO Tracks
VALUES(1, 'My Funny Valentine', 141, 1);

INSERT INTO Tracks
VALUES(2, 'There Will Never Be Another You', 180, 1);

INSERT INTO Tracks
VALUES(3, 'On Green Dolphin Street', 398, 2);

INSERT INTO Tracks
VALUES(4, 'Up with the Lark', 396, 2);

INSERT INTO Tracks
VALUES(5, 'Some Might Say', 329, 3);

INSERT INTO Tracks
VALUES(6, 'Don''t Look Back in Anger', 288, 3);

INSERT INTO Tracks
VALUES(7, '40 Days', 194, 4);

INSERT INTO Tracks
VALUES(8, 'Alison', 231, 4);

INSERT INTO Tracks
VALUES(9, 'April 5th', 351, 5);

INSERT INTO Tracks
VALUES(10, 'I Don''t Believe in You', 302, 5);

INSERT INTO Tracks
VALUES(11, 'Никогда нихрена', 352, 6);

INSERT INTO Tracks
VALUES(12, 'Мой дивный лорд', 349, 6);

INSERT INTO Tracks
VALUES(13, 'Мамин помощник', 204, 7);

INSERT INTO Tracks
VALUES(14, 'Колодец души', 311, 7);

INSERT INTO Tracks
VALUES(15, 'N.Y. State of Mind', 294, 8);

INSERT INTO Compilation
VALUES(1, 'Songs about Love', 1990);

INSERT INTO Compilation
VALUES(2, 'British', 2000);

INSERT INTO Compilation
VALUES(3, 'Jazz Trumpet Claccics', 1960);

INSERT INTO Compilation
VALUES(4, 'В стиле: Король и Шут', 2019);

INSERT INTO Compilation
VALUES(5, 'Hip Hop for Millennials', 2021);

INSERT INTO Compilation
VALUES(6, 'Top 100 Jazz Standards of All Time', 1997);

INSERT INTO Compilation
VALUES(7, 'New Wave Bangers to Relax/Study to', 2020);

INSERT INTO Compilation
VALUES(8, 'The Talented Mr. Ripley OST', 1999);

INSERT INTO CompilationTracks 
VALUES(1, 1);

INSERT INTO CompilationTracks 
VALUES(2, 5);

INSERT INTO CompilationTracks 
VALUES(3, 2);

INSERT INTO CompilationTracks 
VALUES(4, 12);

INSERT INTO CompilationTracks 
VALUES(5, 15);

INSERT INTO CompilationTracks 
VALUES(6, 3);

INSERT INTO CompilationTracks 
VALUES(7, 10);

INSERT INTO CompilationTracks 
VALUES(8, 1)