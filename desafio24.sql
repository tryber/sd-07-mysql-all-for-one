UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.0000 and (id > 30 AND id < 40);
