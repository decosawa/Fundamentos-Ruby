#If and Else

print "Entry with a number: "
x = gets.chomp.to_f

if(x == 1)

  puts "x is 1"

else

  puts "x is not 1" 

end

#Unless

print 'Entry with a number: '
y = gets.chomp.to_f

unless y == 1

  puts "y is not 1"

else 

  puts "y is 1"

end

#Case

print 'Entry with your age: '
age = gets.chomp.to_i

case age
    when 0..2

        puts "Baby"

    when 3..12

        puts "Child"

    when 13..18

        puts "Teenager"

    else 

        puts "Adult"

end

#Ternary

print 'Entry with your wage: '
sex = gets.chomp.to_f

puts(poor = sex < 1000 ? 'Pobre' : 'Rico')

