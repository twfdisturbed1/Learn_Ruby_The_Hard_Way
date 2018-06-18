filename = ARGV.first

txt = open(filename) 

puts "Oppening #{filename}:"
print txt.read
txt.close
