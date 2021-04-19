select submitted_date from northwind.purchase_orders
where date(submitted_date) between date("2006-01-26 00:00:00")
and date("2006-03-31 23:59:59");
