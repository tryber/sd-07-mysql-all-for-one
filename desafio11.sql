SELECT notes FROM northwind.purchase_orders
WHERE notes IS NOT null
ORDER BY notes
LIMIT 5;
