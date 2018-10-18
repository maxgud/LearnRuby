def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
def print_one(arg1)
  puts "arg1: #{arg1}"
end
def print_none()
  puts "I got nothin'."
end
#I don't know why this is so hard for me to understand
#the function is defined with two arguments
#I then call the function with two arguments
#No big deal!
print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()