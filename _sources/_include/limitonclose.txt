
.. highlight:: csharp
.. container:: csharp-code-example
	:name: limitonclose-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LOC";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;

.. highlight:: java
.. container:: java-code-example
	:name: limitonclose-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LOC";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;
