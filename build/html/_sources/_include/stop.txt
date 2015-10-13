
.. highlight:: csharp
.. container:: csharp-code-example
	:name: stop-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "STP";
            order.AuxPrice = stopPrice;
            order.TotalQuantity = quantity;

.. highlight:: java
.. container:: java-code-example
	:name: stop-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "STP";
            order.AuxPrice = stopPrice;
            order.TotalQuantity = quantity;
