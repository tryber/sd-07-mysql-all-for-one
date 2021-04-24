SELECT notes FROM northwind.purchase_orders 
WHERE SUBSTRING(notes, -2) >= 30
AND SUBSTRING(notes, -2) <= 39;
