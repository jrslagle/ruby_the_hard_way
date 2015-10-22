
def make_numbers(steps, stride)
  number = 0
  numbers = []
  (0..steps).each do |i|
    numbers.push(number)
    number += stride
  end
  return numbers
end

steps = 10
stride = 3

numbers = make_numbers(steps, stride)

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }

