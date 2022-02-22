--
-- File generated with SQLiteStudio v3.3.3 on Wed Nov 3 10:30:35 2021
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Movie_list
CREATE TABLE Movie_list( Title Text,Year Integer,"Box Office Earnings($)" Sales Integer);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Shawshank Redemption', 1994, 28817291);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Godfather', 1972, 246120986);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Godfather: Part II', 1974, 48035783);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Dark Knight', 2008, 1005973645);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('12 Angry Men', 1957, 955);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Schindler''s List', 1993, 322161245);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Lord of the Rings: The Return of the King', 2003, 1146030912);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Pulp Fiction', 1994, 213928762);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('fight club', 1999, 101209702);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Good, the Bad and the Ugly', 1966, 25253751);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Forrest Gump', 1994, 678226133);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Inception', 2010, 836836967);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES (' The Lord of the Rings: The Two Towers', 2002, 947495095);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Star Wars: Episode V - The Empire Strikes Back', 1980, 538375067);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Matrix', 1999, 466364845);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Goodfellas', 1990, 46963277);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('One Flew Over the Cuckoo''s Nest', 1975, 109119327);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Seven Samurai', 1954, 322773);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Seven', 1995, 327333559);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Silence of the Lambs', 1991, 272742922);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('City of God', 2002, 30680793);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Life Is Beautiful', 1997, 230098753);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('It''s a Wonderful Life', 1946, 6184298);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Star Wars: Episode IV - A New Hope', 1977, 775398007);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Saving Private Ryan', 1998, 482349603);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Interstellar', 2014, 701729206);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Spirited Away', 2001, 355711879);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Green Mile', 1999, 286801374);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('Parasite', 2019, 258668626);
INSERT INTO Movie_list (Title, Year, "Box Office Earnings($)") VALUES ('The Lord of the Rings: The Fellowship of the Ring', 2001, 897690072);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
