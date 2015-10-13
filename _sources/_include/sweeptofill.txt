
.. highlight:: csharp
.. container:: csharp-code-example
	:name: sweeptofill-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
            order.SweepToFill = true;

.. highlight:: java
.. container:: java-code-example
	:name: sweeptofill-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
            order.SweepToFill = true;
