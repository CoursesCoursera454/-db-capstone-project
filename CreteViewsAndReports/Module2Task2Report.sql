SELECT
             c.CustomerID
            ,c.CustomerFullName
            ,o.OrderID
            ,o.cost
            ,m.MenuName
            ,mi.CourseName
        FROM customers as c
        INNER JOIN orders as o on c.CustomerID = o.CustomerID
        INNER JOIN menus as m on o.MenuID = m.MenuID
        INNER JOIN menuitems as mi on m.MenuItemsID = mi.MenuItemsID
        WHERE O.COST > 150;
