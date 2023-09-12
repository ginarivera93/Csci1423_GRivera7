#!/usr/bin/perl
use warnings;

# variable declaration
#$foo;

# variable initialization
$foo = 1;

# delcaring and initializing at once
$bar = 2;

# performing operations with variables
$add = $foo + $bar;     #addition
$sub = $foo - $bar;     #subtraction
$mult = $foo * $bar;    #multiplication
$div = $foo / $bar;     #division
$mod = $foo % $bar;     #modulus (returns the remainder of the two numbers divided)
print "add:$add \nsub:$sub \nmult:$mult \ndiv:$div \nmod:$mod \n";

# concatenation (string addition)
$foo = "milk";
$qux = "cow";
$baz = $foo . " " . $qux;
print "$baz\n";

# string multiplication
print "blah \n" x 4 ;

# escaping variables
print "\$foo + \$bar = $add \n";        #the "\" will allow you to print "$"
