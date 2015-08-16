INSERT INTO series (title) VALUES ('Cam Jansen'), ('The Baby-sitters Club');
INSERT INTO books (title, year, series_id) VALUES ('Mystery of Dinosaur Bones', 1981, 1), ('Lions Lunch Mystery', 2008, 1), ('Molly Shoe Mystery', 2008, 1), ('Mystery of the Stolen Diamonds', 2004, 1), ('The Truth About Stacey', 1986, 2), ('Mary Anne Saves the Day', 1987, 2);
INSERT INTO characters (name, species, motto) 
VALUES 
('Frodo', 'troll', 'Wise by experience'),
('Katniss Everdeen', 'human', 'Arcer'),
('Bran Stark', 'raven', 'Three eyed crow'),
('Philp Fry', 'cartoon', 'Zapp'),
('OZ', 'soul', 'Oz Pinhead'),
('Remus Lupin', 'wolf', 'I was raised by wolves'),
('Prince Zuko', 'cartoon', 'reclaim honor!'),
('Donna Temple', 'psycho', 'Lady lord time');

INSERT INTO subgenres (name) VALUES ('Mystery'), ('Childrens');
INSERT INTO authors (name) VALUES ('David A. Adler'), ('Ann M. Martin');

INSERT INTO character_books (book_id, character_id)
VALUES 
(1, 2),
(2, 3),
(4, 2),
(5, 8),
(6, 7),
(5, 3),
(1, 8), 
(1, 6),
(6, 7),
(3, 4),
(5, 7),
(6, 8),
(1, 1),
(2, 1),
(5, 6),
(1, 5);
