# blocks can only exist in a method

# usually for a one liner
5.times {
    |count|
    # body of the block
    puts "#{count}"
}

puts
puts
puts

# counts is a block variable
3.times do |count|
    puts "Hello there"
    puts "I am here"
    puts "The count is #{count + 1}"
end