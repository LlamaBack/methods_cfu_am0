# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "jake"

p name.upcase
p name.downcase
p name.reverse
p name.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

#bytesize returns the count of bytes in the string
p user_name.bytesize
p last_login.bytesize

#delete_prefix takes in a string and deletes the matching prefix in the string object.
p user_name.delete_prefix("coco")
p last_login.delete_prefix("hello")

#empty? checks if the string object is empty
p user_name.empty?
p last_login.empty?

#index finds the index of the first occurence of the string argument.
p user_name.index("co")
p last_login.index("/20")


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#'!' right after a method indicates the object that calls the method will be altered
#when there is no ! the object that calls the method remains unchanged. the method instead returns a copy

p user_name.upcase #returns a copy of the user_name with upcase
p user_name #we know it's a copy because when print out user_name it remains unchanged

p user_name.upcase! #this looks like the same as before however a copy is not used. user_name has been edited
p user_name #we know user_name is edited because when we print it out it no longer has it's original string
