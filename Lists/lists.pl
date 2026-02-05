#!/usr/bin/perl

# Modules used
use strict;
use warnings;

# Type of lists
my $scalar = 'text';
my @array = (1, 2, 3);
my %hash = (key1 => 'door1', key2 => 'door2');

# Generally, lists are collection of scalars
my @list1 = ('a', 'b', 'c', 'd'); # Characters list
my @list2 = (1, 2, 3, 4); # Integers list
my @list3 = ("this", "is", "a", "list"); # Strings list

# Slicing list
my @names = ("Duckie", "Josh", "Violet", "Kasper");
my @new_name = @names[2, 3]; # Slice the list into sublists
print(@new_name);
print("\n@new_name");
print("\nArray: " . @new_name . "\nElements: " . $new_name[0] . ", " . $new_name[1]);

# Interger list
my @one_to_ten = (1..10);
printf("\n\n@one_to_ten\n");
my @float_list = (1.9..6.4);
printf("@float_list\n"); # Print from 1 to 6 in integer
my @hex_list = (0xaa..0xad);
printf("\n%x %x %x %x\n", $hex_list[0], $hex_list[1], $hex_list[2], $hex_list[3]);
my ($var1, $var2) = @hex_list;
printf("%X\n\n", $var2);

# Sort list
my @num = (10, 4, 36, 18, 2);
my @sorted_num = sort @num;
printf("@sorted_num\n");
my @sorted_names = reverse sort @names;
printf("@sorted_names\n\n");

# Merge
my $merged_string = join(" ", @list3);
printf($merged_string);

# Split
my @split_array = split(/ /, $merged_string);
print("\n");
print(@split_array);
print("\n");
my @split_string = split(//, $scalar);
print("@split_string");