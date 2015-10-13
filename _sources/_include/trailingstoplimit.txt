
.. highlight:: csharp
.. container:: csharp-code-example
	:name: trailingstoplimit-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "TRAIL LIMIT";
            order.TotalQuantity = quantity;
            order.TrailStopPrice = trailStopPrice;
            order.LmtPrice = limitPrice;
            order.AuxPrice = trailingAmount;

.. highlight:: java
.. container:: java-code-example
	:name: trailingstoplimit-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "TRAIL LIMIT";
            order.TotalQuantity = quantity;
            order.TrailStopPrice = trailStopPrice;
            order.LmtPrice = limitPrice;
            order.AuxPrice = trailingAmount;
