
.. highlight:: csharp
.. container:: csharp-code-example
	:name: normaloption-csharp

	**csharp**

	.. code-block:: csharp

            Contract contract = new Contract();
            contract.Symbol = "BAYN";
            contract.SecType = "OPT";
            contract.Exchange = "DTB";
            contract.Currency = "EUR";
            contract.LastTradeDateOrContractMonth = "20161216";
            contract.Strike = 100;
            contract.Right = "C";
            contract.Multiplier = "100";
            //Often, contracts will also require a trading class to rule out ambiguities
            contract.TradingClass = "BAY";

.. highlight:: java
.. container:: java-code-example
	:name: normaloption-java

	**java**

	.. code-block:: java

            Contract contract = new Contract();
            contract.Symbol = "BAYN";
            contract.SecType = "OPT";
            contract.Exchange = "DTB";
            contract.Currency = "EUR";
            contract.LastTradeDateOrContractMonth = "20161216";
            contract.Strike = 100;
            contract.Right = "C";
            contract.Multiplier = "100";
            //Often, contracts will also require a trading class to rule out ambiguities
            contract.TradingClass = "BAY";
