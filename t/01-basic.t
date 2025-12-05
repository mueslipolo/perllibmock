#!/usr/bin/env perl
use strict;
use warnings;
use Test::More tests => 5;
use Test::Exception;

use_ok('PerlLibMock');
use_ok('PerlLibMock::Utils');
use_ok('PerlLibMock::Config');

is(PerlLibMock::Utils::greet('Alice'), 'Hello, Alice!', 'greet returns greeting');
is(PerlLibMock::Utils::add_numbers(2,3), 5, 'add_numbers sums values');

# end of tests
