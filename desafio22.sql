UPDATE northwind.order_details
SET discount = 15
WHERE discount IS NOT NULL;
