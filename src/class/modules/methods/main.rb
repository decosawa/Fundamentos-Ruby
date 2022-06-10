require_relative 'payment'

include Payment

print "Entry with the card flag: "
flag = gets.chomp

puts " "
print "Entry with the card number: "
number = gets.chomp

puts " "
print "Entry with the amount: "
amount = gets.chomp

puts pay(flag, number, amount)