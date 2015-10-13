Orders
======

Interactive Brokers offers you numerous order types which allow you to minimize your costs, improve your executions, and maximize your profits.  This page lists our common order types, and how to create them via the API.

Placing
------------

.. doxygenfunction:: placeOrder


Order Types
-----------

Auction
~~~~~~~

An auction order is entered into the electronic trading system during the pre-market opening period for execution at the Calculated Opening Price (COP). If your order is not filled on the open, the order is re-submitted as a limit order with the limit price set to the COP or the best bid/ask after the market opens.

Products: FUT, STK

Supported Exchanges: https://individuals.interactivebrokers.com/en/?f=%2Fen%2Ftrading%2ForderTypeExchanges.php%3Fot%3Dauc

Reference: http://individuals.interactivebrokers.com/en/trading/orders/auction.php?ib_entity=llc

.. include:: ../_include/atauction.rst

Market-If-Touched
~~~~~~~~~~~~~~~~~

.. include:: ../_include/marketiftouched.rst
