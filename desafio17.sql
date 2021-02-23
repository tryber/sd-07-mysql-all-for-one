SELECT id, supplier_id AS submitted_hour FROM northwind.purchase_orders
WHERE supplier_id = 1 OR supplier_id = 3 OR supplier_id = 5 OR supplier_id = 7;