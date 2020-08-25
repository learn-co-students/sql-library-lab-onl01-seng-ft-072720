INSERT INTO series (title, author_id, subgenre_id) VALUES ("Hunger Games", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Circle Series", 2, 1);

INSERT INTO books (title, year, series_id) Values ("Hunger games: Catching Fire", 2009, 1);
INSERT INTO books (title, year, series_id) Values ("Hunger games: 2", 2011, 1);
INSERT INTO books (title, year, series_id) Values ("Hunger games: 3", 2012, 1);
INSERT INTO books (title, year, series_id) Values ("Red", 2010, 2);
INSERT INTO books (title, year, series_id) Values ("White", 2008, 2);
INSERT INTO books (title, year, series_id) Values ("Black", 2009, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Katniss", "Whistling", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Peter", "I cry a lot", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Willow", "Life is hard", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Makeup guy", "You got this girl ", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hunger games girl", "May the odds be ever in your favor", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Game maker", "I have a sweet beard", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("David", "I'm a human", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Helos", "I'm not a human", "Orc", 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Fiction");

INSERT INTO authors (name) VALUES ("Suzanne Collins");
INSERT INTO authors (name) VALUES ("Ted Dekker");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);

