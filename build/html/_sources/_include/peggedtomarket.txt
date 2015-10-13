
.. highlight:: csharp
.. container:: csharp-code-example
	:name: peggedtomarket-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "PEG MKT";
            order.TotalQuantity = 100;
            order.AuxPrice = marketOffset;//Offset price

.. highlight:: java
.. container:: java-code-example
	:name: peggedtomarket-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "PEG MKT";
            order.TotalQuantity = 100;
            order.AuxPrice = marketOffset;//Offset price
