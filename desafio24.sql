SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 100000
AND id > 30 AND id < 40;
