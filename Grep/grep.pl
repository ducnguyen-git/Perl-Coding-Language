#!/usr/bin/perl

# Module used
use strict;
use warnings;

my @names = ("Alice", "Bob", "Charlie", "Diana", 36, 18);
my @grep_names = grep { /^[A-Za-z]+$/ } @names;
my @b_names = grep { /^B/ } @names;
my @not_C_names = grep { !/^C/ } @names;
my @integers = grep { /\d/ } @names;
print "@names\n";
print "Names: ", join(", ", @grep_names), "\n";
print "Names starting with B: ", join(", ", @b_names), "\n";
print "Names not starting with C: ", join(", ", @not_C_names), "\n";
print "Elements with digits: ", join(", ", @integers), "\n";