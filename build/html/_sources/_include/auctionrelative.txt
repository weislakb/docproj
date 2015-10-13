
.. highlight:: csharp
.. container:: csharp-code-example
	:name: auctionrelative-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "REL";
            order.TotalQuantity = quantity;
            order.AuxPrice = offset;

.. highlight:: java
.. container:: java-code-example
	:name: auctionrelative-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "REL";
            order.TotalQuantity = quantity;
            order.AuxPrice = offset;
