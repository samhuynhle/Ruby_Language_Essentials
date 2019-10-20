# puts "hello"

# How to get input from the user?

# puts "Enter your name: "

# name = gets.chomp()
# puts ("Hello " + name)
# puts ("Enter your friend's name: ")
# name2 = gets.chomp()
# puts ("And " + name2)

# Building a basic calculator in ruby
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()
puts (num1.to_i + num2.to_i) # we need to convert strings to ints, use the .to_i method.