
.. highlight:: csharp
.. container:: csharp-code-example
	:name: volatility-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "VOL";
            order.TotalQuantity = quantity;
            order.Volatility = volatilityPercent;//Expressed in percentage (40%)
            order.VolatilityType = volatilityType;// 1=daily, 2=annual

.. highlight:: java
.. container:: java-code-example
	:name: volatility-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "VOL";
            order.TotalQuantity = quantity;
            order.Volatility = volatilityPercent;//Expressed in percentage (40%)
            order.VolatilityType = volatilityType;// 1=daily, 2=annual
