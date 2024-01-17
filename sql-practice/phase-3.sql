-- Your code here
.read phase-2.sql

--1

INSERT INTO customers (name, phone, points, created_at)
VALUES
    ('Rachel', 1111111111, 5, date());

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

--2

UPDATE customers
SET points = 6
WHERE id = 1;

--3

INSERT INTO customers (name, phone, email, points, created_at)
VALUES
    ('Monica', 2222222222, 'monica@friends.show', 5, date());

INSERT INTO customers (name, phone, email, points, created_at)
VALUES
    ('Phoebe', 3333333333, 'phoebe@friends.show', 5, date());

--4

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 6
WHERE id = 3;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 7
WHERE id = 3;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 8
WHERE id = 3;

--5



INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 7
WHERE id = 1;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 8
WHERE id = 1;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 9
WHERE id = 1;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 10
WHERE id = 1;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 6
WHERE id = 2;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 7
WHERE id = 2;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 8
WHERE id = 2;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 9
WHERE id = 2;

--6

SELECT points FROM customers WHERE name = 'Monica';

--7

SELECT points FROM customers WHERE name = 'Rachel';

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (1, date());

UPDATE customers
SET points = 0
WHERE id = 1;

--8

INSERT INTO customers (name, email, points, created_at)
VALUES
    ('Joey', 'joey@friends.show', 5, date());

INSERT INTO customers (name, email, points, created_at)
VALUES
    ('Chandler', 'chandler@friends.show', 5, date());

INSERT INTO customers (name, email, points, created_at)
VALUES
    ('Ross', 'ross@friends.show', 5, date());

--9

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 6
WHERE id = 6;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 7
WHERE id = 6;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 8
WHERE id = 6;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 9
WHERE id = 6;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 10
WHERE id = 6;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 11
WHERE id = 6;

--10



INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 10
WHERE id = 2;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 11
WHERE id = 2;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 12
WHERE id = 2;

--11

SELECT points FROM customers WHERE name = 'Phoebe';

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 9
WHERE id = 3;

--12

DELETE FROM coffee_orders
WHERE id = 18;

DELETE FROM coffee_orders
where id = 19;

UPDATE customers
SET points = 9
WHERE id = 6;

--13

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 6
WHERE id = 4;

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (0, date());

UPDATE customers
SET points = 7
WHERE id = 4;

--14

INSERT INTO coffee_orders (is_redeemed, ordered_at)
VALUES
    (1, date());

UPDATE customers
SET points = 2
WHERE id = 2;

--15

DELETE FROM customers
WHERE name = 'Chandler';





SELECT * FROM customers;
SELECT * FROM coffee_orders;
