SELECT * FROM northwind.purchase_orders
WHERE date(submitted_date)
BETWEEN date('2006-01-26 00:00:00')
AND date('2006-03-31 23:59:59');
