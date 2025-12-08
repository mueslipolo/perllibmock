package PerlLibMock::Utils;

use strict;
use warnings;
use Exporter 'import';
our @EXPORT_OK = qw(greet add_numbers multiply_numbers reverse_string);

=encoding UTF-8

=head1 NAME

PerlLibMock::Utils - Utility functions for PerlLibMock

=head1 FUNCTIONS

=head2 greet($name)

Return a greeting string.

=head2 add_numbers($a, $b)

Return sum of two numbers.

=head2 multiply_numbers($a, $b)

Return product of two numbers.

=head2 reverse_string($str)

Return the reversed string.

=cut

sub greet {
    my ($name) = @_;
    $name //= 'there';
    return "Hello, $name!";
}

sub add_numbers {
    my ($a, $b) = @_;
    $a ||= 0;
    $b ||= 0;
    return $a + $b;
}

sub multiply_numbers {
    my ($a, $b) = @_;
    $a ||= 0;
    $b ||= 0;
    return $a * $b;
}

sub reverse_string {
    my ($str) = @_;
    $str //= '';
    return scalar reverse $str;
}

1;