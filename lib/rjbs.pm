package rjbs;

use 5.20.0;
use feature ();
use experimental ();

sub import {
  strict->import;
  warnings->import;
  feature->import(':5.20');
  experimental->import(qw(signatures postderef lexical_subs));

  # 5.22 - bitwise, refaliasing
}

1;
