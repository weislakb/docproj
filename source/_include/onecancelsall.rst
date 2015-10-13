
.. highlight:: csharp
.. container:: csharp-code-example
	:name: onecancelsall-csharp

	**csharp**

	.. code-block:: csharp

            foreach (Order o in ocaOrders)
            {
                o.OcaGroup = ocaGroup;
                o.OcaType = ocaType;
                //Same as with Bracket orders. To prevent accidental executions, set all orders' transmit flag to false.
                //This will tell the TWS not to send the orders, allowing your program to send them all first.
                o.Transmit = false;
            }

            //Telling the TWS to transmit the last order in the OCA will also cause the transmission of its predecessors.
            ocaOrders[ocaOrders.Count - 1].Transmit = true;

.. highlight:: java
.. container:: java-code-example
	:name: onecancelsall-java

	**java**

	.. code-block:: java

            foreach (Order o in ocaOrders)
            {
                o.OcaGroup = ocaGroup;
                o.OcaType = ocaType;
                //Same as with Bracket orders. To prevent accidental executions, set all orders' transmit flag to false.
                //This will tell the TWS not to send the orders, allowing your program to send them all first.
                o.Transmit = false;
            }

            //Telling the TWS to transmit the last order in the OCA will also cause the transmission of its predecessors.
            ocaOrders[ocaOrders.Count - 1].Transmit = true;
