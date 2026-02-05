#!/usr/bin/perl

# Modules used
use strict;
use warnings;

# Function average
sub average {
    my @numbers = @_;
    return 0 unless @numbers; # Return 0 if no numbers are provided
    my $sum = 0;
    $sum += $_ for @numbers;
    return $sum / @numbers;
}
# Example usage
my @data = (10, 20, 30, 40, 50);
my $avg = average(@data);
print "The average is: $avg\n";

# Passing array to subroutine(function)
sub print_array {
    my @arr = @_;
    print "Array elements: ", join(", ", @arr), "\n";
}
my $x = 0;
my @sample_array = (1, 2, 3, 4, 5);
print_array($x, @sample_array);