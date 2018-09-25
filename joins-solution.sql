-- Get all customers and their addresses
SELECT * FROM "customers"
JOIN "addresses" ON "addresses"."customer_id" = "customers"."id";
-- Get all orders and their line items (orders, quantity and product).
SELECT * FROM "orders"
JOIN "line_items" ON "line_items"."order_id" = "orders"."id";
-- Which warehouses have cheetos?

-- Which warehouses have diet pepsi?

-- Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.

-- How many customers do we have?

-- How many products do we carry?

-- What is the total available on-hand quantity of diet pepsi?

