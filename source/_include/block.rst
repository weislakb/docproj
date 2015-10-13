
.. highlight:: csharp
.. container:: csharp-code-example
	:name: block-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;//Large volumes!
            order.LmtPrice = price;
            order.BlockOrder = true;

.. highlight:: java
.. container:: java-code-example
	:name: block-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;//Large volumes!
            order.LmtPrice = price;
            order.BlockOrder = true;
