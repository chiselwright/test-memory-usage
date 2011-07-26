#!perl
use strict;
use warnings;

use Test::Most;
use Test::Memory::Usage;

my @thingy;
for (1 .. 150) {
    push @thingy, [ $_ ];
}

ok(@thingy, 'array has elements');

#done_testing;
