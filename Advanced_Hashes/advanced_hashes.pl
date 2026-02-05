#!/usr/bin/perl

# Module used
use strict;
use warnings;

my %capital = (
    'USA' => 'Washington, D.C.',
    'France' => 'Paris',
    'Japan' => 'Tokyo',
    'India' => 'New Delhi',
);

$capital{'Germany'} = 'Berlin';

my @countries = keys %capital;
my @capitals = values %capital;

print "Countries: ", join(", ", @countries), "\n";
print "Capitals: ", join(", ", @capitals), "\n";

# Iterate through the hash and print each country with its capital
print("\nIterating over countries and their capitals:\n");
while (my ($country, $city) = each %capital) {
    print "The capital of $country is $city.\n";
}