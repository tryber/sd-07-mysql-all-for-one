SELECT COUNT(shipper_id =2)
AS orders_count
FROM northwind.orders
WHERE employee_id = 5 
OR employee_id = 6;
