SELECT * FROM northwind.purchase_orders
WHERE created_by 
ORDER BY created_by >= 3 DESC, id ASC;
