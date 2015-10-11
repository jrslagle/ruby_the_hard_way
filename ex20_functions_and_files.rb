input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts ">>> print_a_line: line_count=#{line_count}, f.gets.chomp=#{File.readLine(f)}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
puts "first call to print_a_line: current_line = #{current_line}"
print_a_line(current_line, current_file)

current_line += 3
puts "second call to print_a_line: current_line = #{current_line}"
print_a_line(current_line, current_file)

current_line += 3
puts "third call to print_a_line: current_line = #{current_line}"
print_a_line(current_line, current_file)

