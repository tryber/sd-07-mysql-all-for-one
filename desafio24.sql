SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details
SET discount = 45
WHERE unit_price < 10 and
id between 30 and 40;
