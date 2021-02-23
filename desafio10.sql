SELECT * FROM northwind.purchase_orders
ORDER BY
CASE
    WHEN created_by >= 3 THEN 1
    ELSE 2 END,
    id;
