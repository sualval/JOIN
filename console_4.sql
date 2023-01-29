create table netology.orders
(
    id serial PRIMARY KEY,
    date date,
    customer_id int REFERENCES netology.customers(id),
    product_name varchar,
    amount int
);
INSERT INTO netology.orders (date, customer_id, product_name, amount)
VALUES ( '01.01.23',1, 'produkt1', 11),
       ( '02.01.23',1, 'produkt2', 22),
       ( '03.01.23',2, 'produkt3', 33),
       ( '04.01.23',2, 'produkt4', 44),
       ( '05.01.23',3, 'produkt5', 55),
       ( '06.01.23',3, 'produkt6', 66);