#!/usr/bin/perl

# Modules used
use strict;
use warnings;

# Advanced pattern matching
my $data = "On 19.12.2026, the quick brown fox jumps over the lazy dog that weighs 36.6769 kg.";
my $date_check = ($data =~ /(\d+\.\d+\.\d+)/);
my ($date_pattern) = ($data =~ /(\d+\.\d+\.\d+)/);
print $date_check . "\n";
print $date_pattern . "\n"; 
my $weight_check = ($data =~ /(\d{2}\.\d{4})/);
my ($weight_pattern) = ($data =~ /(\d{2}\.\d{4})/);
print $weight_check . "\n";
print $weight_pattern . "\n";