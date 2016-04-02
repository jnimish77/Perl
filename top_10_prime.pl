#!/usr/local/bin/perl

print "Findin top ten  primes from : ";

$o = 0;

$e = 30;

for($i=$o; $i<=$e; $i++){
$p=0;
    for($j=1; $j<=$i; $j++){
        if($i % $j==0){

            $prime_[$p] = "$j";
            $p++;
        }
        if ($prime_[1] == $i){
            print "\n $i is prime";
            print "\n";
        }
    }

}
