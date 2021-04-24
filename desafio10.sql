SELECT * FROM northwind.purchase_orders
WHERE northwind.purchase_orders.created_by >= 3
ORDER BY northwind.purchase_orders.created_by DESC, northwind.purchase_orders.id;
