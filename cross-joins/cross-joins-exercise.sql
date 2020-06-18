SELECT *
FROM shippers sh, products p -- explicit syntax
-- CROSS JOIN products p -> the same result with explicit syntax
ORDER BY sh.name