INSERT INTO authors (id, name) VALUES (1, "Jim Butcher"), (2, "George R. R. Martin");

INSERT INTO subgenres (id, name) VALUES (1, "Urban Fantasy"), (2, "High Fantasy");

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Dresden Files", 1, 1) , (2, "A Song of Ice and Fire", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Storm Front", 2000, 1), (2, "Fool Moon", 2001, 1), (3, "Grave Peril", 2001, 1), (4, "Game of Thrones", 1996, 2), (5, "A Clash of Kings", 1998, 2), (6, "A Storm of Swords", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Harry Dresden", "Its not my fault.", "Human", 1), (2, "Karin Murphy", "Damnit Dresden", "Human", 1), (3, "Mouse", "woof", "Temple Dog", 1), (4, "Mab", "Something about a deal", "Fae", 1);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Lady", "Woof Woof", "direwolf", 2), (6, "Tyrion Lannister", "A Lannister always pays his debts", "human", 2), (7, "Daenerys Targaryen", "If I look back I am lost", "human", 2), (8, "Eddard Stark", "Winter is coming", "human", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);