-- Your code here
DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS coffee_orders;


CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    name VARCHAR(40),
    phone NUMERIC(10, 0) UNIQUE,
    email VARCHAR(255) UNIQUE,
    points INTEGER NOT NULL,
    created_at TIMESTAMP
);

INSERT INTO customers (points)
VALUES
    (5);

CREATE TABLE coffee_orders (
    id INTEGER PRIMARY KEY,
    is_redeemed BOOLEAN,
    ordered_at TIMESTAMP
);
