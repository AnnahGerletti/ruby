=begin
- Ruby methods use dot notation to stich together blocks of code.
- Methods are just different actions taken on code. Length finds the length of something or next adds one.
=end

p "hello world".length 

p "hello".upcase

#annah is set to the variable foo, we call foo with p and the attach a method to the variable name
foo = "annah"
p foo.upcase

# this method adds one to the intiger. 
p 20.next
p -1.next + 7.next # the -1 takes 1 away from zero. then we add 7 to get 8