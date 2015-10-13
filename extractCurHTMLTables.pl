#!/usr/bin/perl

my @params = ();
while (<STDIN>) {
   if (/<table/../<\/table>/) {
	print;
	next if /<table/ || /<\/table>/;
   }
}
