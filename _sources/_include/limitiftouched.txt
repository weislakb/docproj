
.. highlight:: csharp
.. container:: csharp-code-example
	:name: limitiftouched-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LIT";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;
            order.AuxPrice = triggerPrice;

.. highlight:: java
.. container:: java-code-example
	:name: limitiftouched-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LIT";
            order.TotalQuantity = quantity;
            order.LmtPrice = limitPrice;
            order.AuxPrice = triggerPrice;
