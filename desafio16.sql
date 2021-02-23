SELECT submitted_date FROM northwind.purchase_orders 
WHERE DATE(submitted_date) > '2006-01-26 00:00:00' AND DATE(submitted_date) < '2006-03-31 23:59:59';