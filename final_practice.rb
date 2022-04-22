# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "hello nice to meet you".capitalize
end
# What is the return value of your method?
Hello nice to meet you
# How many arguments did you pass your method?
0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  p "hello this is #{name}"
end


# What is the return value of your method?
hello this is name
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
string



#3: Write a method named square that takes in one number, and returns the square of that number

def square1(num1)
  num1 ** 2
end

# What is the return value of your method?
16
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
intiger




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name (fn, mn, ln)
   p " #{fn} #{mn} #{ln}"
end


# What is the return value of your method?
wesley e miranda
# How many arguments did you pass your method?
3
# What data type was your argument(s)?
strings
