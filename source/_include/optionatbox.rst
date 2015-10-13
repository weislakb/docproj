
.. highlight:: csharp
.. container:: csharp-code-example
	:name: optionatbox-csharp

	**csharp**

	.. code-block:: csharp

            Contract contract = new Contract();
            contract.Symbol = "GOOG";
            contract.SecType = "OPT";
            contract.Exchange = "BOX";
            contract.Currency = "USD";
            contract.LastTradeDateOrContractMonth = "20170120";
            contract.Strike = 615;
            contract.Right = "C";
            contract.Multiplier = "100";

.. highlight:: java
.. container:: java-code-example
	:name: optionatbox-java

	**java**

	.. code-block:: java

            Contract contract = new Contract();
            contract.Symbol = "GOOG";
            contract.SecType = "OPT";
            contract.Exchange = "BOX";
            contract.Currency = "USD";
            contract.LastTradeDateOrContractMonth = "20170120";
            contract.Strike = 615;
            contract.Right = "C";
            contract.Multiplier = "100";
