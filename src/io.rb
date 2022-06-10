puts "Entry with your name: "
name = gets.chomp
puts "Hello, " + name

puts name.inspect

puts "Entry with your wage: "
wage = gets.chomp.to_f
puts "Your wage is: " + (wage * 1.2).to_s