SELECT notes FROM northwind.purchase_orders
WHERE notes REGEXP 'Purchase generated based on Order #[30-39]';
