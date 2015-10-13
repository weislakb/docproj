
.. highlight:: csharp
.. container:: csharp-code-example
	:name: optionatise-csharp

	**csharp**

	.. code-block:: csharp

            Contract contract = new Contract();
            contract.Symbol = "BPX";
            contract.SecType = "OPT";
            contract.Currency = "USD";
            contract.Exchange = "ISE";
            contract.LastTradeDateOrContractMonth = "20160916";
            contract.Right = "C";
            contract.Strike = 65;
            contract.Multiplier = "100";

.. highlight:: java
.. container:: java-code-example
	:name: optionatise-java

	**java**

	.. code-block:: java

            Contract contract = new Contract();
            contract.Symbol = "BPX";
            contract.SecType = "OPT";
            contract.Currency = "USD";
            contract.Exchange = "ISE";
            contract.LastTradeDateOrContractMonth = "20160916";
            contract.Right = "C";
            contract.Strike = 65;
            contract.Multiplier = "100";
