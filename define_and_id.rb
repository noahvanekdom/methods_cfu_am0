# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:

# The include question mark method is called on the string object "Hello World".
# Argument passed is the string "Hello", which the include question mark method
# will check our object for any section that includes the string "Hello"
# because "Hello" is contained within "Hello World", the return value is true
p "Hello World".include?("Hello")


# The ends_with question mark method is called on the string object "Hello World".
# Argument passed is the string "Hello", the method will check our object "Hello World"
# to see if it ends with the string "Hello". Because the object does not end with the String
# "hello", it will return false.
p "Hello World".end_with?("Hello")

# The ends_with question mark method is called on the string object "Hello World".
# Argument passed is the string "Hello", the method will check our object "Hello World"
# to see if it ends with the string "rld". Because the object does end with the String
# "rld", it will return true.
p "Hello World".end_with?("rld")

# The even question mark method is called on the integer object 12, which will evaluate
# the object to determine if it has a remainder when divided by two. If the remainder is 0,
# it will return true. Since the remainder of 12 divided by 2 is zero, it will return true.
p 12.even?

# The next method is called on the integer 18. This method will return the next highest integer
# following the object, which will produce a return of 19
p 18.next
