Market Data
===========

Using the TWS API, you can request realtime market data for trading and analysis.

Requesting
----------

In order to receive live quotes, you must first make the request call within your API program.  After requesting the data, the values will be supplied to one of the wrapper methods described below.

.. doxygenfunction:: reqMktData

**Cancelling Streaming Data**

Each request call creates a streaming ticker feed from the TWS API server to your TWS API client.  Most IB accounts are eligible for 100 simultaneous quote lines.  If you request more than that, or if you are no longer using a ticker stream, use the cancelMktData method to cancel the subscription.

.. note:: You can also use the snapshot parameter mentioned above in the :any:`reqMktData` function to request a one-time quote.

.. doxygenfunction:: cancelMktData

Receiving
---------

After subscribing to the ticker stream, your API client will receive the data supplied by the TWS API server via several methods.  In your API client code, you will need to implement these methods to manipulate the data relayed back to the client.

The tickPrice method receives price values, such as bid, ask, and last prices.

.. doxygenfunction:: tickPrice

The :any:`tickPrice` method receives size values, such as bid, ask, and last sizes.

.. doxygenfunction:: tickSize

The :any:`tickGeneric` and :any:`tickString` methods receive the extra tick types which you can request.  These provide information other than NBBO prices and sizes, such as open interest or shortable inventory.

.. doxygenfunction:: tickGeneric

.. doxygenfunction:: tickString

The :any:`tickSnapshotEnd` signals that all the values for a snapshot request have been received.  This is only applicable if you made a request for snapshot quotes in your :any:`reqMktData` function call.

.. doxygenfunction:: tickSnapshotEnd

Contract Types
-----------------

In order to request market data, you need to define a contract object.  Here are some examples of defining a contract object for various products you can trade at IB:

US Stock
~~~~~~~~

.. include:: _include/usstock.rst

European Stock
~~~~~~~~~~~~~~

.. include:: _include/europeanstock.rst

Currency Pair
~~~~~~~~~~~~~

.. include:: _include/eurgbpfx.rst

Option
~~~~~~

.. include:: _include/normaloption.rst
