
#!/usr/bin/perl -w

use strict; 
use warnings; 

sub main {

print " \n\n Please enter the 1st Number = ";
  my $u = <STDIN>;
  print " You entered: $u\t";
 print " \n\n Please enter the 2nd Number =";
   
my $v= <STDIN>;
 
   print " You entered: $v\t";
  
  if ($u < $v) {
    ($u, $v) = ($v, $u);
  }
  if ($v == 0) {
    return $u;
  }
  my $k = 1;
  while ($u & 1 == 0 && $v & 1 == 0) {
    $u >>= 1;
    $v >>= 1;
    $k <<= 1;
  }
  my $t = ($u & 1) ? -$v : $u;
  while ($t) {
    while ($t & 1 == 0) {
      $t >>= 1;
    }
    if ($t > 0) {
      $u = $t;
    } else {
      $v = -$t;
    }
    $t = $u - $v;
  }
my $ans=$u*$k;
  print"\n\n Greatest Common Devisor is: $ans\n\n\t";
}
main()
