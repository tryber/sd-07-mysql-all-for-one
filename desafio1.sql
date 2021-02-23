SELECT product_name FROM northwind.products;

SELECT * FROM northwind.products;

SELECT id FROM northwind.products;

SELECT COUNT(product_name) FROM northwind.products;

SELECT * FROM northwind.products LIMIT 10 OFFSET 3;

SELECT product_name, id FROM northwind.products
ORDER BY product_name;

SELECT id FROM northwind.products
ORDER BY id DESC
LIMIT 5;

SELECT (5 + 6) as "A", "de" as "Trybe", 2 + 8 as "eh";
