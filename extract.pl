#!/usr/bin/perl

my @params = ();
while (<STDIN>) {
   if (/TWSAPIDOCEXSTART/../TWSAPIDOCEXEND/) {
	if (/TWSAPIDOCEXSTART/) {
        	my @params = split /::/, $_;
 		print ".. code-block:: $params[2]\n";
        }
	next if /TWSAPIDOCEXSTART/ || /TWSAPIDOCEXEND/;
 	print;
   }
}
