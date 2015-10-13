
.. highlight:: csharp
.. container:: csharp-code-example
	:name: auctionpeggedtostock-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "PEG STK";
            order.TotalQuantity = quantity;
            order.Delta = delta;
            order.StartingPrice = startingPrice;

.. highlight:: java
.. container:: java-code-example
	:name: auctionpeggedtostock-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "PEG STK";
            order.TotalQuantity = quantity;
            order.Delta = delta;
            order.StartingPrice = startingPrice;
