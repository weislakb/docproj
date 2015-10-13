
.. highlight:: csharp
.. container:: csharp-code-example
	:name: discretionary-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
            order.DiscretionaryAmt = discretionaryAmount;

.. highlight:: java
.. container:: java-code-example
	:name: discretionary-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
            order.DiscretionaryAmt = discretionaryAmount;
