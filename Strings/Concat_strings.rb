first_name = "Harry"
last_name = "Potter"

first_name = first_name.concat(last_name)
p first_name

p first_name << last_name # => shovel operator

first_name.concat(last_name) # => this will overwrite the original string

first_name.prepend(last_name) # => in front of the variable