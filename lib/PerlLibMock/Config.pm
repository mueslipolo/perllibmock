package PerlLibMock::Config;

use strict;
use warnings;
use JSON;

our $VERSION = '0.01';

=encoding UTF-8

=head1 NAME

PerlLibMock::Config - Simple configuration helper

=head1 FUNCTIONS

=head2 get_config

Returns a hashref of a simple configuration.

=cut

sub get_config {
    # Simple static config for testing
    return {
        name    => 'PerlLibMock',
        version => '0.01',
        enabled => JSON::true,
        items   => [ 'apple', 'banana', 'cherry' ],
    };
}

1;