/* SELECT * FROM northwind.purchase_orders
WHERE supplier_id ='1'
OR supplier_id = '3'; */

SELECT * FROM northwind.purchase_orders
WHERE supplier_id IN (1, 3);
