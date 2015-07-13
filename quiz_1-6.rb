famous_words = "and seven years ago..."

p famous_words.prepend("Four score") # way 1

famous_words = "and seven years ago..." # resetting the variable

p famous_words.insert(0, 'Four score ') # another way I came up with

famous_words = "Four score and " + famous_words # second way
