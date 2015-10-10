Orders
======

.. highlight:: csharp

Always show this text stuffs.

Stuff below here uses jquery:

.. container:: code_example
   :name: csharp

   Show this nice thing if C# is selected.

   This example shows an auction order in C#.

   .. include:: atauction.rst

.. container:: code_example
   :name: java

   Show this other thing if Java is selected.

   This is a test trying to include a market order example

   .. literalinclude:: marketorder2.rst

Stuff below here uses angularjs:

.. raw:: html

	<div ng-model="lang" ng-show="lang=='csharp'">

Show this nice thing if C# is selected.

This example shows an auction order in C#.

.. include:: atauction.rst

.. raw:: html

	</div>
        <div ng-model="lang" ng-show="lang=='java'">

Show this other thing if Java is selected.

This is a test trying to include a market order example

.. literalinclude:: marketorder2.rst

.. raw:: html

	</div>
	</div>
