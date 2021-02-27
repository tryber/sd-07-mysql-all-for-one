SELECT count(*) AS 'orders_count' FROM northwind.orders_count
WHERE employee_id IN (5, 6) AND shipper_id = 2;