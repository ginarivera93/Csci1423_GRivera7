#!/usr/bin/perl

print "Hello World!\n";

#"\n" is the new line characters (known as an escape character)
# <-- the hash creates a commented line (part of code that doesn't run)

print STDOUT "Blah Blah Blah\n";
#STDOUT print the statement to the standard output (Perl already assumes this)
#This is how you can specify the location of an output


#Taking in an input
print "Give me a number: ";     #print the prompt for user
$foo = <STDIN>;                 #create variable to take in input (take input and stores it in $foo)
chomp($foo);                    #clean up data recieved in $foo (get rid of following whitespace)
print "You gave me $foo. Yay!\n";       #printing out input that was given
# "" is interpolated string. '' is literal string
