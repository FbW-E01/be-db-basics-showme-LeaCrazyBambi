CREATE TABLE poems(
    id INT NOT NULL AUTO_INCREMENT,
    title TEXT NOT NULL,
    content TEXT (10000) NOT NULL,
    source TEXT(100),
    author TEXT(100),
    created DATETIME NOT NULL,
    edited DATETIME,
    published BOOLEAN NOT NULL,
    deleted DATETIME,
    PRIMARY KEY(id)
);

-- Add INSERT queries
INSERT INTO poems(title, content, created, published)
VALUES ("The Cat", "There once was a cat", "2021-01-01T13:37:00", 0);

INSERT INTO poems(title, content, created, published)
VALUES ("Ananas", "Ananas are fancy", "2021-01-01T13:37:00", 0);

-- Add UPDATE queries
UPDATE poems SET title = "International olives", content = "Oliven, olives, olive, olive,olivas, olijfen, zaytun, aceitunas, zeytin, zaitun, oribu" WHERE id = 3;

UPDATE poems SET published = 1 WHERE id = 3;

-- Add SELECT queries
SELECT * FROM poems;