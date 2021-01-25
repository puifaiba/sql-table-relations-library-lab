INSERT INTO series (title, author_id, subgenre_id) VALUES ("Ender's Game", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("space opera");
INSERT INTO subgenres (name) VALUES ("magical realism");

INSERT INTO authors (name) VALUES ("Orson Scott Card");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("Ender's Game", 1985, 1);
INSERT INTO books (title, year, series_id) VALUES ("Speaker for the Dead", 1986, 1);
INSERT INTO books (title, year, series_id) VALUES ("Xenocide", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("Philosopher's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Ender Wiggin", "When I understand my enemy enought to defeat him, then I also love him", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Bean", "Battle genius", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hive Queen", "We will surely die", "formic", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Pequeninos", "Menace", "aborigines", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "The boy who lived", "muggle", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Voldemort", "He who must not be named", "muggle", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Sirius Black", "The ones who love us never really leave us", "pure blood", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Peeves", "ATTACK! ATTACK!", "poltergeist", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);