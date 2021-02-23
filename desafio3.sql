INSERT INTO northwind.order_details (order_id, product_id, quantity,
unit_price, discount, status_id, date_allocated, purchase_order_id,
inventory_id)
VALUES (69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);

INSERT INTO northwind.order_details (order_id, product_id, quantity,
unit_price, discount, status_id, date_allocated, purchase_order_id,
inventory_id)
VALUES (69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129),
(69, 80, 15.000, 15.000, 0, 2, NULL, NULL, 129);

SET SQL_SAFE_UPDATES = 0;

UPDATE northwind.order_details
SET discount = 15;

SET SQL_SAFE_UPDATES = 0;

UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.000;

UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.000 AND
id BETWEEN 30 AND 40;

DELETE FROM northwind.order_details
WHERE unit_price < 10.000;

DELETE FROM northwind.order_details
WHERE unit_price > 10.000;

DELETE FROM northwind.order_details;
