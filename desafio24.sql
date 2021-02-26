UPDATE northwind.order_details
SET discount = 4
WHERE unit_price > 10.000
AND id BETWEEN 30 AND 40;
