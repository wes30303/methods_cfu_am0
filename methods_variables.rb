# =================================
# PART 1

# Define a variable that stores a string
#  A variable is a value that can be held in a string

hello = "Hello World"

#  call upcase on the variable, print it out
p hello.upcase
#  call downcase on the variable, print it out
p hello.downcase
#  call reverse on the variable, print it out
p hello.reverse
#  call lenght on the variable, print it out
p hello.lenght







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods
# you have not yet used and call them on one of the variables above. Between reading the documentation
#and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.swapcase #this will swap the case of the letters if it is lower case it will change it to upcase
p user_name.delete_prefix!"co" #this will remove the preix of "co"
p last_login.byteslice(3) #it will print the object in the 3rd funchtion
p user_name.center(20) #it will grab the funchtion and place it in the middle of and create space if needed


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# The ! in the end of the method will make the action permanent
