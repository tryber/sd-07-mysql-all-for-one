select count(*) as orders_count from northwind.orders
where (employee_id = 5 or employee_id = 6) and shipper_id = 2;
