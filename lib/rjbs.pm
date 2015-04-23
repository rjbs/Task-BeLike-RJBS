package rjbs;
# ABSTRACT: all the junk that rjbs likes in his one-offs

use 5.21.10;
use feature ();
use experimental ();

=head1 OVERVIEW

When you C<use rjbs> you get a whole bunch of other pragmata turned on.  It
turns on strict, warnings, all the v5.20 features, signatures, postfix
dereferencing, lexical subs, unambiguous bitwise operators, and and reference
aliasing.

The exact behavior of this module is subject to change.  Consider it the "toy
inside" Task::BeLike::RJBS.

=cut

sub import {
  strict->import;
  warnings->import;
  feature->import(':5.20');
  experimental->import(qw(
    signatures postderef lexical_subs
    bitwise refaliasing
  ));
}

1;
