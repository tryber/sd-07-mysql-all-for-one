SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details
SET discount = 30
WHERE unit_price > 10000 AND
id BETWEEN 30 AND 40;
