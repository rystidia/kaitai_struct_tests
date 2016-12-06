package spec::perl::TestIfValues;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use IfValues;

sub test_if_values: Test(6) {
    my $r = IfValues->from_file('src/fixed_struct.bin');

    is($r->codes()->[0]->opcode(), 80, 'Equals');
    is($r->codes()->[0]->half_opcode(), 40, 'Equals');
    is($r->codes()->[1]->opcode(), 65, 'Equals');
    ok(!defined($r->codes()->[1]->half_opcode), 'nil');
    is($r->codes()->[2]->opcode(), 67, 'Equals');
    ok(!defined($r->codes()->[2]->half_opcode), 'nil');
}

Test::Class->runtests;