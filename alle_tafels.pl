#!/usr/bin/perl
use strict;
use warnings;

print "Welke tafel wil je weten?";
my $line = int(readline(STDIN));

for (my $i=1; $i <= 10; $i++){
    my $uitkomst = $i*$line;
    print "$line x $i = $uitkomst \n";
    
}