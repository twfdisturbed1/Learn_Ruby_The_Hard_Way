filename = ARGV.first
=begin
This first line is allowing us to call upon a second file
in this case its named ex15_sample.txt 
in order to run it we type in ruby ex15.rb ex15_sample.txt     
=end
txt = open(filename) # This line is opening said txt file

puts "Here's your file #{filename}:" # This line is calling on the txt file
print txt.read # This line is printing it to the screen

print "Type the filename again: " # this line is asking you to type the file name again
file_again = $stdin.gets.chomp # This line is asking the user to type the name of the txt file

txt_again = open(filename) # This line is opening the txt file again 

print txt_again.read # This line is printing it to the screen


