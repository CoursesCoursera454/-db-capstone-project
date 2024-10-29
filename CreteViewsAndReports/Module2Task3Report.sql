SELECT
			m.MenuName
        FROM menus AS m
        WHERE m.MenuID = ANY
        (
			SELECT o.MenuID FROM orders as o WHERE o.Quantity > 2
        )
