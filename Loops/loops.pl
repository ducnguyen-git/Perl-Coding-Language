#!/usr/bin/perl

# Modules used
use strict;
use warnings;

# While Loop
print("While Loop:\n");
$a = 10;
while ($a < 20) {
    print("Value of a: $a\n");
    $a += 2;
}

# For Loop
print("\nFor Loop:\n");
for (my $i = 0; $i < 10; $i++) {
    print("Value of i: $i\n");
}

my @names = ("Duckie", "Josh", "Violet", "Kasper");
my $size = @names;
for (my $j = 0; $j < $size; $j++) {
    print("Name: $names[$j]\n");
}

# Until Loop
print("\nUntil Loop:\n");
my $b = 10;
until ($b > 20) {
    print("Value of b: $b\n");
    $b += 3;
}

# Foreach Loop
print("\nForeach Loop:\n");
my @colors = ("Red", "Green", "Blue", "Yellow");
foreach my $color (@colors) {
    print("Color: $color\n");
}