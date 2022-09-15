# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "Hello"
end

greeting




# What is the return value of your method?
# How many arguments did you pass your method?
"Hello"
0



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  p "Hello #{name}"
end

custom_greeting("Jeff")


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
"Hello Jeff"
1
#string



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  num ** 2
end

p square(4)




# What is the return value of your method? 16
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(name1, name2, name3)
 p name1 + name2 + name3
end

greet_person("Jeff", "Brian", "Redish")



# What is the return value of your method? JeffBrianRedish
# How many arguments did you pass your method? 3
# What data type was your argument(s)? string
