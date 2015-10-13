
.. highlight:: csharp
.. container:: csharp-code-example
	:name: stoplimit-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "STP LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;
            order.AuxPrice = stopPrice;

.. highlight:: java
.. container:: java-code-example
	:name: stoplimit-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "STP LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;
            order.AuxPrice = stopPrice;
