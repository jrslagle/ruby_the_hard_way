# a title line
puts "I will now count my chickens:"

# doing in-string math
puts "Hens #{25 + 30 / 6}"
# more in-string math
puts "Roosters #{100 - 25 * 3 % 4}"

# another title line
puts "Now I will count the eggs:"

# naked math to the puts command works
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# but enclosed in quotes is still a string.
puts "Is it true that 3 + 2 < 5 - 7?"

# naked expressions work too
puts 3 + 2 < 5 - 7

# now combining both string math and in-line math
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# printing practice
puts "Oh, that's why it's false."

puts "How about some more."

# in-string expressions
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"

