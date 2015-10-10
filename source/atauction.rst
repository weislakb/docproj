.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.Tif = "AUC";
            order.OrderType = "MTL";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
            return order;
