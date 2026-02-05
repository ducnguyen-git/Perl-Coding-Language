#!usr/bin/perl

# Module used
use strict;
use warnings;

# Split a string into words
my $text = "Perl is a programming language";
my @words = split(/\s+/, $text);
print "Words: ", join(", ", @words), "\n";

# Match a pattern in a string
my $pattern = "To be or not to be";
$pattern =~ m/or/;
print "Before match: $` \n";  # Text before the match
print "Matched text: $& \n";   # Matched text
print "After match: $' \n";    # Text after the match

# Substitute a pattern in a string
my $sub_text = "I love Perl programming";
$sub_text =~ s/Perl/Python/;
print "Before substitution: I love Perl programming \n";
print "After substitution: $sub_text \n";

# Transliteration example
my $trans_text = "hello world";
$trans_text =~ tr/aeiou/12345/;