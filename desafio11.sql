SELECT * FROM northwind.purchase_orders
WHERE substr(notes, -2) >= 30 AND substr(notes, -2) <= 39
ORDER BY notes;
