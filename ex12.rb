print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i
smaller = number / 100
puts "A smaller number is #{smaller}."


print "can I have some money? "
money = gets.chomp.to_f
money_back = money.to_f.round(2) * 0.10
print "Heres how much I can give you back right now $#{money_back.round(2)}"