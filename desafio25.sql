DELETE FROM northwind.order_details
WHERE unit_price < 10.000 AND id IN (28,31,34,35,37,41,45,46,47,50,51,57,61,75,79,85,90);