
.. highlight:: csharp
.. container:: csharp-code-example
	:name: stopwithprotection-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.TotalQuantity = quantity;
            order.Action = action;
            order.OrderType = "STP PRT";
            order.AuxPrice = stopPrice;

.. highlight:: java
.. container:: java-code-example
	:name: stopwithprotection-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.TotalQuantity = quantity;
            order.Action = action;
            order.OrderType = "STP PRT";
            order.AuxPrice = stopPrice;
