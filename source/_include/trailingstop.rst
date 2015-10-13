
.. highlight:: csharp
.. container:: csharp-code-example
	:name: trailingstop-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "TRAIL";
            order.TotalQuantity = quantity;
            order.TrailingPercent = trailingPercent;
            order.TrailStopPrice = trailStopPrice;

.. highlight:: java
.. container:: java-code-example
	:name: trailingstop-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "TRAIL";
            order.TotalQuantity = quantity;
            order.TrailingPercent = trailingPercent;
            order.TrailStopPrice = trailStopPrice;
