Orders
======

Interactive Brokers offers you numerous order types which allow you to minimize your costs, improve your executions, and maximize your profits.  This page lists our common order types, and how to create them via the API.

Placing
------------

To place an order you must call the :any:`placeOrder` function with an order ID, an Order object, and a Contract object as parameters.  Order object examples are listed below, and Contract examples can be found on the previous page.

.. doxygenfunction:: placeOrder

Order Types
-----------

Market
~~~~~~

A Market order is an order to buy or sell at the market bid or offer price. A market order may increase the likelihood of a fill and the speed of execution, but unlike the Limit order a Market order provides no price protection and may fill at a price far lower/higher than the current displayed bid/ask.

Products: BOND, CFD, EFP, CASH, FUND, FUT, FOP, OPT, STK, WAR

Reference: http://individuals.interactivebrokers.com/en/trading/orders/market.php?ib_entity=llc

.. include:: _include/marketorder.rst


Auction
~~~~~~~

An auction order is entered into the electronic trading system during the pre-market opening period for execution at the Calculated Opening Price (COP). If your order is not filled on the open, the order is re-submitted as a limit order with the limit price set to the COP or the best bid/ask after the market opens.

Products: FUT, STK

Reference: http://individuals.interactivebrokers.com/en/trading/orders/auction.php?ib_entity=llc

.. include:: _include/atauction.rst
