
.. highlight:: csharp
.. container:: csharp-code-example
	:name: atauction-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.Tif = "AUC";
            order.OrderType = "MTL";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;

.. highlight:: java
.. container:: java-code-example
	:name: atauction-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.Tif = "AUC";
            order.OrderType = "MTL";
            order.TotalQuantity = quantity;
            order.LmtPrice = price;
