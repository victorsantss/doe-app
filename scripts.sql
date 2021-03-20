CREATE DATABASE doe;

\c doe;

CREATE TABLE donors(
    name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    blood VARCHAR(32) NOT NULL,
    unique(email)
);