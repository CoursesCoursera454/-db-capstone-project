DELIMITER //
CREATE PROCEDURE CancelOrder  (IN Id INT)
BEGIN
        DELETE FROM orders as o
        WHERE O.OrderID = Id;
END //
DELIMITER ;
