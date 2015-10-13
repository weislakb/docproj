
.. highlight:: csharp
.. container:: csharp-code-example
	:name: limitonopen-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.Tif = "OPG";
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;

.. highlight:: java
.. container:: java-code-example
	:name: limitonopen-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.Tif = "OPG";
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;
