# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:
puts 5
puts 2

# Numbers


# Perform simple math with numbers
puts 5+2
puts 5-2
puts 5*2
puts 7,6
puts 9.0/4.0

#order of operations

puts 5 * 2 +1 
puts 5 * (2 + 1)

# Strings
puts "Hello, world!"
puts 'Hey World'

# Combine strings together
puts "Tacos are" + " yummy"
puts "Tacos" * 3

# puts "Tacos: " +3
puts "Tacos: " +3.to_s
# Variables

food = "Tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = " Boba"
puts "hello," + first_name
greeting = puts "Hello, #{first_name}!"
puts greeting

puts "tacos: {3}"
puts "#{food}: #quantity}"

# String manipulation
puts "Hello". length
puts "Hello". reverse

puts "Hello".upcase
puts "Hello".downcase
puts "Hello".swapcase
