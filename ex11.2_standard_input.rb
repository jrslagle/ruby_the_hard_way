print "What's your name? "
name = gets.chomp
print "How old are you? "
age = gets.chomp.to_i

puts "#{name}, at age #{age}, you are #{age*12} months old."
