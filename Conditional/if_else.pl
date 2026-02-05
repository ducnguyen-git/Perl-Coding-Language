#!/usr/bin/perl

# Modules used
use strict;
use warnings;
use Switch;

# If - Elsif - Else
my $salary = 10;
if ($salary > 80) {
    print("This is a manager.\n");
} elsif (($salary < 80) && ($salary > 30)) {
    print("This is a worker.\n");
} else {
    print("This is a staff.\n");
}

# Unless
unless ($salary < 0) {
    print("This is an employee.\n");
}

# Switch
my $var = 30;
my @array = (10, 20, 30, 40);
my %hash = ('key1' => 10, 'key2' => 20, 'key3' => 30);
switch ($var) {
    case 10 {
        print("\nNumber 10.\n");
    }
    case "a" {
        print("Letter a.\n");
    }
    case [1..30, 50] {
        print("Found in range.\n");
        next;
    }
    case (\@array) {
        print("Found in array.\n");
    }
    case (\%hash) {
        print("Found in hash.\n");
    }
    else {
        print("No match found.\n");
    }
}