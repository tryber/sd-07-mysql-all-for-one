SELECT * FROM northwind.purchase_orders
where created_by >= 3
Order by created_by desc, id;
