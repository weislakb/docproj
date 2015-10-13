
.. highlight:: csharp
.. container:: csharp-code-example
	:name: limitorderforcombowithlegprices-csharp

	**csharp**

	.. code-block:: csharp

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.OrderComboLegs = new List<OrderComboLeg>();
            foreach(double price in legPrices)
            {
                OrderComboLeg comboLeg = new OrderComboLeg();
                comboLeg.Price = 5.0;
                order.OrderComboLegs.Add(comboLeg);
            }
            if (nonGuaranteed)
            {
                order.SmartComboRoutingParams = new List<TagValue>();
                order.SmartComboRoutingParams.Add(new TagValue("NonGuaranteed", "1"));
            }

.. highlight:: java
.. container:: java-code-example
	:name: limitorderforcombowithlegprices-java

	**java**

	.. code-block:: java

            Order order = new Order();
            order.Action = action;
            order.OrderType = "LMT";
            order.TotalQuantity = quantity;
            order.OrderComboLegs = new List<OrderComboLeg>();
            foreach(double price in legPrices)
            {
                OrderComboLeg comboLeg = new OrderComboLeg();
                comboLeg.Price = 5.0;
                order.OrderComboLegs.Add(comboLeg);
            }
            if (nonGuaranteed)
            {
                order.SmartComboRoutingParams = new List<TagValue>();
                order.SmartComboRoutingParams.Add(new TagValue("NonGuaranteed", "1"));
            }
