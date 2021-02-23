SELECT submitted_date AS submitted_hour FROM northwind.purchase_orders
WHERE HOUR(submitted_date) BETWEEN 0 AND 18;
