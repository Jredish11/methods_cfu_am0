# =================================
# PART 1

# Define a variable that stores a string
city = "Dallas"



#  call upcase on the variable, print it out
p city.upcase
#  call downcase on the variable, print it out
p city.downcase
#  call reverse on the variable, print it out
p city.reverse
#  call length on the variable, print it out
p city.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above.
#Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.delete(user_name) # this method calls to delete the variable user_name.  It should return as an empty string.

p last_login.replace("12/10/2021") #this method calls to replace the last_login variable.  As a result the parameter 12/10/2021 will replace the string that is stored in
# last_login

p user_name.count(user_name) # this method calls to count the number of letter or digits in the user_name variable.  After printing it should return a value of 9.

p last_login.succ  #this method calls the variable last_login to increase the right most alphanumeric number by 1 value greater.  It should print
# 12/10/2022
# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
p last_login.squeeze!(last_login) # I found that the exclamation point after the method often means it will us an exception on failure rather than returing something silently, or nothing at all.  So in this case the method
#command failed and print return "nil" as it found nothing to squeeze from variable last_login.
