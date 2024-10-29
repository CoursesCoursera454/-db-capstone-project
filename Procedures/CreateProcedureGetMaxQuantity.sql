DELIMITER //
CREATE PROCEDURE GetMaxQuantity()
BEGIN
SELECT
			MAX(o.Quantity)   AS MaxQuantity
        FROM orders as o;
END //
DELIMITER ;