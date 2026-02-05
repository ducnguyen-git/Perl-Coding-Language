#!/usr/bin/perl

# Modules used
use strict;
use warnings;
use List::Util qw( min max );

# Opening a file
my (%names, @country, @age);
open(my $fh, '<', 'C:\Users\Acer\Desktop\Individual Project\Perl_Tutorial\File_Handling\table.rpt') or die "Could not open file 'table.rpt' $!";
while (my $row = <$fh>) {
    my @data = split(' ', $row);
    if ($data[-1] != 'age') {
        push(@age,$data[-1]);
        my $name = $data[0];
        $names{$data[-1]} = $name;
    }
}
print("@age\n");
my $max_age = max @age;
print("Maximum Age: $max_age\n");
print("Name of Maximum Age: $names{$max_age}\n");