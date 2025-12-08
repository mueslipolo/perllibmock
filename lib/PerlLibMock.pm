package PerlLibMock;

use strict;
use warnings;

our $VERSION = '0.03';

# Basic module documentation (POD)
=encoding UTF-8

=head1 NAME

PerlLibMock - A fake Perl library for CI/CD testing

=head1 SYNOPSIS

  use PerlLibMock;
  my $cfg = PerlLibMock::Config::get_config();
  my $greeting = PerlLibMock::Utils::greet('world');

=head1 DESCRIPTION

This distribution provides a tiny set of modules to exercise packaging,
testing and deployment pipelines.

=head1 SEE ALSO

L<PerlLibMock::Utils>, L<PerlLibMock::Config>

=cut

1;