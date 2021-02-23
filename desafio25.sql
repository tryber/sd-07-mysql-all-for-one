SET SQL_SAFE_UPDATES = 0

DELETE from northwind.order_details
WHERE unit_price < '10000';
