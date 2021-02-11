INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1), ('A Song of Ice and Fire', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1), ("Harry Potter and the Prisoner of Azkaban", 1999, 1), ("Harry Potter and the Order of the Phoenix", 2003, 1), ("A Game of Thrones", 1996, 2), ("A Clash of Kings", 1998, 2), ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ('Harry Potter', 'human', "The Boy Who Lived", 1), ('Hagrid', 'half-giant', "I shouldn't have said that", 1), ('Crookshanks', 'cat', "Meow", 1), ('Peeves', 'poltergeist', "Why, it's Potty Wee Potter!", 1), ('Firenze', 'centaur', "Good luck, Harry Potter", 1), ('Ned Stark', 'human', "The Quiet Wolf", 2), ('Daenerys Targaryen', 'human', "Mother of Dragons", 2), ('Nymeria', 'direwolf', 'Arooo', 2);

INSERT INTO subgenres (name) VALUES ('Young Adult'), ('Drama');

INSERT INTO authors (name) VALUES ('JK Rowling'), ('George RR Martin');

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (1, 4), (1, 5), (5, 5), (6, 5), (3, 3), (4, 6), (4, 7), (5, 7), (6, 7), (4, 8);