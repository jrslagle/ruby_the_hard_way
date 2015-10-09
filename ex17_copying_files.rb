from_file, to_file = ARGV

out_file = open(to_file, 'w')
out_file.write(open(from_file).read)

puts "Copied from #{from_file} to #{to_file}."

out_file.close
