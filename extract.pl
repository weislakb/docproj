#!/usr/bin/perl

use strict;
use warnings;

my $fh;
my @params = ();

while (<STDIN>) {
  if (/EXSTART/../EXEND/) {
	  if (/EXSTART/) {
      my @params = split /::/, $_;
      chomp(@params);
 		  my $filename = "source/_include/${params[1]}.rst";
		  open($fh, '>>', $filename) or die "Could not open file '$filename' $!";
      print $fh "\n.. highlight:: $params[2]\n.. container:: $params[2]-code-example\n\t:name: $params[1]-$params[2]\n\n\t**$params[2]**\n\n\t.. code-block:: $params[2]\n\n";
    }
	  next if /EXSTART/ || /EXEND/;
 	  print $fh $_;
  }
}
