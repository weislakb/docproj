
.. highlight:: csharp
.. container:: csharp-code-example
	:name: relativepeggedtoprimary-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "REL";
            order.TotalQuantity = quantity;
            order.LmtPrice = priceCap;
            order.AuxPrice = offsetAmount;

.. highlight:: java
.. container:: java-code-example
	:name: relativepeggedtoprimary-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "REL";
            order.TotalQuantity = quantity;
            order.LmtPrice = priceCap;
            order.AuxPrice = offsetAmount;
