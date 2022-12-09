# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:

# The include method is called on the string object "Hello World".
# no arguments passed, include job is to include "Hello" exactly as its defined in arugments
# return of arguments is true since "Hello" is included in the string.
p  "Hello World".include?("Hello")

# The end_with method is called to on the string object "Hello World" to see if the string ends with the exact
# combination of letters.  return of argument is False sense this string doesn't end with "hello"
p "Hello World".end_with?("Hello")

# the end_with method is called on the string object "Hello World" to see if the string being called
# upon ends with the exact 3 letters "rld".  return of argument is True because the string that is called on ends with "rld".
p "Hello World".end_with?("rld")

# the even? method is called on the integer 12 to check if the integer is an even
# number.  return of argument is True because the integer called on is even.
 p 12.even?

# next method is called on the integer 18 to print out the next highest integer number after 18.
# should print 19 since its calling on the integer 18
 p 18.next
