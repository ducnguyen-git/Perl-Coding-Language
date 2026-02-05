#!/usr/bin/perl

# Modules used
use strict;
use warnings;

# Concatenation
my $string1 = "duckiee";
my $string2 = "lucky";
my $newstring = $string1.$string2;
print("Combined string: $newstring\n\n");

# Multiplication and Increment
my $stringWord = "abc";
my $stringWordNum1 = "12B34";
my $stringWordNum2 = "1.2B34";
my $lastLetter = "z";
print("abc * 2 = " . $stringWord * 2 . "\n\n");
print("12B34 * 2 = " . $stringWordNum1 * 2 . "\n\n");
print("abc + 1 = " . ++$stringWord . "\n\n");
print("Repeat 5 z letters: " . $lastLetter x 5 . "\n\n");
print("Last letter + 1 = " . ++$lastLetter . "\n\n");
print("1.2B34 + 1 = " . ++$stringWordNum2 . "\n\n");