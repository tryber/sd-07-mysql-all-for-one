SELECT COUNT(id) as orders_count FROM northwind.orders WHERE employee_id in (5,6) and shipper_id=2;
