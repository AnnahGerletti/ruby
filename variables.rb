=begin 
variables reference to an object 
- they point to the obj by the =
- use lower snake case last_name NOT lastName
- Ruby has dynamic typing, meaning variables can be reasigned to different types of objs.
- variables can change in data type and output
- the right side of the equal sign is always evaluated first then the left
=end

name = "Dan"
last_name = "Smith"
age = 23 + 1
tall = true

puts name + last_name
puts name + " " + last_name
puts tall
puts age + 5 

a = 2
b = 3
c = 4

puts a, b, c


#THis will point the variable names on the left to the values on the rt
#parialle level assignment 
a,b,c = 1,2,3

#switiching varible values 
puts " break"
a = 1
b = 2 

p a, b # prints 1 2

a, b = b, a # this will switch the variable values
p a,b