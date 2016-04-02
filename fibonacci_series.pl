#!/usr/local/bin/perl

my @prime = (2,3,5,7,11,13,17,19,23,29);

print " Prime Numbers are = @prime\t";
my @fibo = (0,1,12,3,5,8,13,21,34);
print " \ntaken fibonacci series ten numbers are = @fibo\t";

my @array1 = (@prime, @fibo);

print " \nmerged array  =  @array1\t";


	for(my $p=1;$p<=$#array1;$p++)
	{my $d=$p;
		while($d>0 && ($array1[$d]<$array1[$d-1]))
		{
                   my $t=$array1[$d];
		   $array1[$d]=$array1[$d-1];
		   $array1[$d-1]=$t;
		   $d--;
		} 
}
print "\nSorted array=";
	for(my $q=0;$q<=$#array1;$q++)
	{
        print "$array1[$q] "; 	}
