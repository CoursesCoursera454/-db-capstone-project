CREATE VIEW littlelemondb.OrdersView AS
SELECT
             OrderID
            ,Quantity
            ,Cost
        FROM littlelemondb.orders
        WHERE Quantity > 2;