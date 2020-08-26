INSERT INTO series (title) VALUES (NULL);
INSERT INTO series (title) VALUES (NULL);

INSERT INTO subgenres(name) VALUES (NULL);
INSERT INTO subgenres(name) VALUES (NULL);

INSERT INTO authors (name) VALUES (NULL);
INSERT INTO authors (name) VALUES (NULL);

INSERT INTO books(series_id) VALUES (1);
INSERT INTO books(series_id) VALUES (1);
INSERT INTO books(series_id) VALUES (1);
INSERT INTO books(series_id) VALUES (2);
INSERT INTO books(series_id) VALUES (2);
INSERT INTO books(series_id) VALUES (2);

INSERT INTO characters (name) VALUES (NULL);
INSERT INTO characters (name) VALUES (NULL);
INSERT INTO characters (name) VALUES (NULL);
INSERT INTO characters (name) VALUES (NULL);
INSERT INTO characters (name) VALUES (NULL);
INSERT INTO characters (name) VALUES (NULL);
INSERT INTO characters (name) VALUES (NULL);
INSERT INTO characters (name) VALUES (NULL);

INSERT INTO character_books(character_id, book_id) VALUES (1,1);
INSERT INTO character_books(character_id, book_id) VALUES (1,2);
INSERT INTO character_books(character_id, book_id) VALUES (1,3);
INSERT INTO character_books(character_id, book_id) VALUES (2,1);
INSERT INTO character_books(character_id, book_id) VALUES (2,2);
INSERT INTO character_books(character_id, book_id) VALUES (2,3);
INSERT INTO character_books(character_id, book_id) VALUES (3,1);
INSERT INTO character_books(character_id, book_id) VALUES (4,2);
INSERT INTO character_books(character_id, book_id) VALUES (5,4);
INSERT INTO character_books(character_id, book_id) VALUES (5,5);
INSERT INTO character_books(character_id, book_id) VALUES (5,6);
INSERT INTO character_books(character_id, book_id) VALUES (6,4);
INSERT INTO character_books(character_id, book_id) VALUES (6,5);
INSERT INTO character_books(character_id, book_id) VALUES (6,6);
INSERT INTO character_books(character_id, book_id) VALUES (7,4);
INSERT INTO character_books(character_id, book_id) VALUES (8,5);