# getting user input

name = gets.chomp # => removes the newline character
p name

puts "What is your age?"
age = gets.chomp.to_i # => getting the age and converting to an int
puts "Your age is: #{age}"