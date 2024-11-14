CREATE DATABASE homework_9;

USE homework_9;

CREATE Table library(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(80) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE books(
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(80) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE libraryBooks(
    id INT(11) NOT NULL AUTO_INCREMENT,
    libraryID INT(11) NOT NULL,
    bookID INT(11) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(libraryID) REFERENCES library(id),
    FOREIGN KEY(bookID) REFERENCES books(id)
);

INSERT INTO library(name) VALUES
    ('RoseHill Library'),
    ('Public Library of Harlem'),
    ('Library for Senior Citizens'),
    ('The Library at Lincoln Center'),
    ('Library Big');

INSERT INTO books(name) VALUES
    ('1984'),
    ('Game of THrones'),
    ('Umbrella Academy'),
    ('All quiet on the Western Front'),
    ('Moby Dick');

INSERT INTO libraryBooks (libraryID, bookID) VALUES
    (1,1),
    (1,2),
    (2,2),
    (3,5),
    (4,1),
    (5,4);

SELECT * FROM library WHERE id=1;

SELECT * FROM books WHERE name LIKE '%All%';

SELECT * FROM books ORDER BY name ASC;

SELECT
    l.name AS library_name,
    b.name AS book_name
FROM library l
INNER JOIN libraryBooks lb ON l.id=lb=libraryID
INNER JOIN books b ON b.id=lb.bookID
ORDER BY l.name, b.name;

UPDATE books
SET name = 'The Hobbit'
where id = 2;

DELETE FROM libraryBooks
WHERE bookID = 5;

DELETE FROM books
WHERE id=5;

