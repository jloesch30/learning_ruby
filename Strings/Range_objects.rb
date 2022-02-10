story = "Hello there my name is Josh"

p story[3..12] # => inclusive all the way



p story[3...12] # => end is noninclusive


p story[3...100] # => pull as far as it can and no ERROR


p story[3..-1] # => pull as far as it can and no ERROR