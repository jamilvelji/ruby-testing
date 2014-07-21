def add(a, b)
  added = a + b
end

print "Please enter the first number you would like to add:\n"
a = gets.chomp.to_i

puts "\nPlease enter the 2nd number:\t"
b = gets.chomp.to_i

puts "\nThe result is: #{a + b}\n"