Market Data
===========

Using the TWS API, you can request realtime market data for trading and analysis.

Requesting
----------

In order to receive live quotes, you must first make the request call within your API program.  Each request call creates a streaming ticker feed from the TWS API server to your TWS API client.  Most IB accounts are eligible for 100 simultaneous quote lines.  If you request more than that, or if you are no longer using a ticker stream, use the cancelMktData method to cancel the subscription.

.. doxygenfunction:: reqMktData

**Cancelling Streaming Data**

.. doxygenfunction:: cancelMktData

Receiving
---------

After subscribing to the ticker stream, your API client will receive the data supplied by the TWS API server via several methods.  In your API client code, you will need to implement these methods to manipulate the data relayed back to the client.

.. doxygenfunction:: tickPrice

.. doxygenfunction:: tickSize

.. doxygenfunction:: tickGeneric

.. doxygenfunction:: tickString

.. doxygenfunction:: tickSnapshotEnd

Define a Contract
-----------------

Here are some examples of defining a contract:

.. include:: _include/usstock.rst
