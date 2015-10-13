
.. highlight:: csharp
.. container:: csharp-code-example
	:name: relativemarketcombo-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.TotalQuantity = quantity;
            order.OrderType = "REL + MKT";
            if (nonGuaranteed)
            {
                order.SmartComboRoutingParams = new List<TagValue>();
                order.SmartComboRoutingParams.Add(new TagValue("NonGuaranteed", "1"));
            }

.. highlight:: java
.. container:: java-code-example
	:name: relativemarketcombo-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.TotalQuantity = quantity;
            order.OrderType = "REL + MKT";
            if (nonGuaranteed)
            {
                order.SmartComboRoutingParams = new List<TagValue>();
                order.SmartComboRoutingParams.Add(new TagValue("NonGuaranteed", "1"));
            }
