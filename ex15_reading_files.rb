# reads the filename in from the first command line argument
filename = ARGV.first

# creats a File object from filename
txt = open(filename)

# print line
puts "Here's your file #{filename}:"
# reads File to a string and prints it
print txt.read
txt.close()
