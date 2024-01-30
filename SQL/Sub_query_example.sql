CREATE TABLE artists (
    id INTEGER PRIMARY KEY,
    name TEXT,
    country TEXT,
    genre TEXT);

INSERT INTO artists VALUES (1,"Taylor Swift", "US", "Pop");
INSERT INTO artists VALUES (2,"Led Zeppelin", "US", "Hard rock");
INSERT INTO artists VALUES (3,"ABBA", "Sweden", "Disco");
INSERT INTO artists VALUES (4,"Queen", "UK", "Rock");
INSERT INTO artists VALUES (5,"Celine Dion", "Canada", "Pop");
INSERT INTO artists VALUES (6,"Meatloaf", "US", "Hard rock");
INSERT INTO artists VALUES (7,"Garth Brooks", "US", "Country");
INSERT INTO artists VALUES (8,"Shania Twain", "Canada", "Country");
INSERT INTO artists VALUES (9,"Rihanna", "US", "Pop");
INSERT INTO artists VALUES (10,"Guns N' Roses", "US", "Hard rock");
INSERT INTO artists VALUES (11,"Gloria Estefan", "US", "Pop");
INSERT INTO artists VALUES (12,"Bob Marley", "Jamaica", "Reggae");

CREATE TABLE songs (
    id INTEGER PRIMARY KEY,
    artist TEXT,
    title TEXT);

INSERT INTO songs VALUES (1,"Taylor Swift", "Shake it off");
INSERT INTO songs VALUES (2,"Rihanna", "Stay");
INSERT INTO songs VALUES (3,"Celine Dion", "My heart will go on");
INSERT INTO songs VALUES (4,"Celine Dion", "A new day has come");
INSERT INTO songs VALUES (5,"Shania Twain", "Party for two");
INSERT INTO songs VALUES (6,"Gloria Estefan", "Conga");
INSERT INTO songs VALUES (7,"Led Zeppelin", "Stairway to heaven");
INSERT INTO songs VALUES (8,"ABBA", "Mamma mia");
INSERT INTO songs VALUES (9,"Queen", "Bicycle Race");
INSERT INTO songs VALUES (10,"Queen", "Bohemian Rhapsody");
INSERT INTO songs VALUES (11,"Guns N' Roses", "Don't cry");

SELECT title
FROM songs
WHERE artist = 'Queen';
SELECT name FROM artists where genre="Pop";
SELECT title from songs where artist IN(
select name from artists where genre="Pop");
