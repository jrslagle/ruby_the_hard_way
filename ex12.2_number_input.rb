print "How much did your stuff cost on the shelf? "
subtotal = gets.chomp.to_f
discount = 0.2
tax = 0.0635

puts "Subtotal = #{subtotal}"
puts "20% Discount = -#{subtotal*discount}"
puts "Tax (6.35%) = +#{subtotal*tax}"
puts "Total = #{subtotal*(1-discount)*(1+tax)}"
