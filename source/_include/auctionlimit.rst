
.. highlight:: csharp
.. container:: csharp-code-example
	:name: auctionlimit-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
            order.AuctionStrategy = auctionStrategy;

.. highlight:: java
.. container:: java-code-example
	:name: auctionlimit-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
            order.AuctionStrategy = auctionStrategy;
