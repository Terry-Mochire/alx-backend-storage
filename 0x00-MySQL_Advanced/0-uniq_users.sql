-- Creates a table with unique users
-- Attributes(id, name, email)

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
