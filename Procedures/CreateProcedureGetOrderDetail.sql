DELIMITER //
CREATE PROCEDURE GetOrderDetail (IN Id INT)
BEGIN
SELECT
			 o.OrderID
            ,o.Quantity
            ,o.Cost
        FROM orders as o
        WHERE O.OrderID = Id;
END //
DELIMITER ;
