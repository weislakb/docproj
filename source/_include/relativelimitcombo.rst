
.. highlight:: csharp
.. container:: csharp-code-example
	:name: relativelimitcombo-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.TotalQuantity = quantity;
            order.OrderType = "REL + LMT";
            order.LmtPrice = limitPrice;
            if (nonGuaranteed)
            {
                order.SmartComboRoutingParams = new List<TagValue>();
                order.SmartComboRoutingParams.Add(new TagValue("NonGuaranteed", "1"));
            }

.. highlight:: java
.. container:: java-code-example
	:name: relativelimitcombo-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.TotalQuantity = quantity;
            order.OrderType = "REL + LMT";
            order.LmtPrice = limitPrice;
            if (nonGuaranteed)
            {
                order.SmartComboRoutingParams = new List<TagValue>();
                order.SmartComboRoutingParams.Add(new TagValue("NonGuaranteed", "1"));
            }
