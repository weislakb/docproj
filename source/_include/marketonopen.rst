
.. highlight:: csharp
.. container:: csharp-code-example
	:name: marketonopen-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "MKT";
            order.TotalQuantity = quantity;
            order.Tif = "OPG";

.. highlight:: java
.. container:: java-code-example
	:name: marketonopen-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "MKT";
            order.TotalQuantity = quantity;
            order.Tif = "OPG";
