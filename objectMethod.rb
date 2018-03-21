=begin
- Ruby methods use dot notation to stich together blocks of code.
- Methods are just different actions taken on code. Length finds the length of something or next adds one.
- whatever you imput into Ruby, it will output something.
- ruby has to return an object (string, number, array). If it returns nothing it will return "nil"
=end

p "hello world".length 

p "hello".upcase

#annah is set to the variable foo, we call foo with p and the attach a method to the variable name
foo = "annah"
p foo.upcase

# this method adds one to the intiger. 
p 20.next
p -1.next + 7.next # the -1 takes 1 away from zero. then we add 7 to get 8

#To include a variable with in a string use #{}

name = "annah"
p "my #{name} is, how are you"

age = 32
p "In five years I will be #{age + 5} years old"

# the gets methods gets info from the user, requiers user to imput something, NOTE: with gets there will be a new line /n char behind the string


# to remove the line break when using gets, use: gets.chomp
