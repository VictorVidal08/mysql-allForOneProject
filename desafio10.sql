SELECT * FROM northwind.purchase_orders
WHERE id >= 3
ORDER BY created_by DESC, id;