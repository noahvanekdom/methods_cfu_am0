# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello friend"
end

# What is the return value of your method?
# "Hello friend"
# How many arguments did you pass your method?
# 0



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Well good lord look what the cat done drug in. It's " + name + "!!!"
end

puts custom_greeting("John")

# What is the return value of your method?
# Return value is the string "Well good lord look what the cat done drug in. It's John!!!"
# How many arguments did you pass your method?
# 1 argument
# What data type was your argument(s)?
# It was a string




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  puts num**2
end

puts square(9.66)



# What is the return value of your method?
# 93.3156 -- which honestly I'm just gonna trust.
# How many arguments did you pass your method?
# 1 argument
# What data type was your argument(s)?
# float




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  puts first + " " + middle + " " + last + " get down here RIGHT NOW OR I SWEAR TO GOD AS YOUR MOTHER I WILL..."
end

puts greet_person("Noah","Stephen","van Ekdom")
# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
