# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#include method is called on the string object "Hello World"
#"Hello" String passed; .include? checks to see if the passed string is included in the string object
#returns true
"Hello World".include?("Hello")


#end_with? method is called on the string object "Hello World"
#"Hello" String passed; .end_with? checks to see if the passed string is at the end of the string object
#returns false
"Hello World".end_with?("Hello")


#end_with? method is called on the string object "Hello World"
#"rld" String passed; .end_with? checks to see if the passed string is at the end of the string object
#returns true
"Hello World".end_with?("rld")

#even? method is called on the integer 12
#no arguments passed; .even? checks to see if the integer is even
#returns false
12.even?

#next method is called on the integer 18
#no arguments passed; returns the following integer
#returns 19
18.next
