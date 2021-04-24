SELECT COUNT(*) as orders_count from northwind.orders
WHERE shipper_id = 2 AND employee_id IN (5,6);
