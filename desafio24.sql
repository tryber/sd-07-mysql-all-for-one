UPDATE northwind.order_details
SET
	discount = 45
WHERE
	unit_price > 10000 AND
    ( id > 30 AND id < 40);