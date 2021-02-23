select COUNT(*) from northwind.orders
where employee_id in (5,6) and shipper_id = 2;
