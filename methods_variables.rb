# =================================
# PART 1

# Define a variable that stores a string
# species = "Acer Palmatum"
# p species.upcase
# p species.downcase
# p species.reverse
# p species.length

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out







# =================================
# PART 2

user_name = "coco_11am    "
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
  # The * modifier will work differently on a string than on an integer, essentially concatenating another instance of the string n times onto the end of the original
  # From line 33 we can see this will also work on strings of numbers, even those with additional symbols.
p user_name*5
p last_login*3
  # the + modifier simply concatenates multiple strings
p user_name+last_login+"help"
# the .sub! method will search for any instance of the substring listed as the first argument, and destructively replace it with the
# contents of the second argument
p user_name.sub!("co","my hair is on fire")
# the .to_i method will convert the variable data type to an integer. In this case, the result is 12, so my assumption is that it treats
# any symbols as the end of the integer. I will further explore this.
p last_login.to_i
# the strip method will remove all leading and trailing white space, so I added some to the end of user_name to see the result.
# as promised, it removed the trailing whitespace
p user_name.strip


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# From my understanding, the ! modifier on methods takes methods that were previously non-destructive and makes them destructive.
# For example, the uniq method returns an array with all duplicates removed, but does not alter the original array. However, the uniq! method
# will modify the array to remove all duplicate values, then return the modified array
Plants = ["Pine", "Spruce", "Maple", "Palm", "Oak", "Pine", "Maple"]
p Plants
p Plants.uniq
p Plants
p Plants.uniq!
p Plants
