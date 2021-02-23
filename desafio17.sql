SELECT id, supplier_id FROM northwind.purchase_orders
	WHERE supplier_id MOD 2 = 1;