# binary number 
types_of_people = 10

# variable insertion
x = "There are #{types_of_people} types of people."

# a string containing its own name.
binary = "binary"

# similar to above
do_not = "don't"

# more string insertions
y = "Those who know #{binary} and those who #{do_not}."

# printing everything out on two separate lines.
puts x
puts y

# like above but prefixed with other strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# boolean
hilarious = false

# boolean is automatically cast to string like in Perl
# also stored in another variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# and printing.
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# string addition just concatenates them.
puts w + e
