
.. highlight:: csharp
.. container:: csharp-code-example
	:name: peggedtomidpoint-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "PEG MID";
            order.TotalQuantity = quantity;
            order.AuxPrice = offset;

.. highlight:: java
.. container:: java-code-example
	:name: peggedtomidpoint-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "PEG MID";
            order.TotalQuantity = quantity;
            order.AuxPrice = offset;
