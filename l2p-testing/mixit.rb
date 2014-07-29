puts 'Hello!'
puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'Hi ' + first_name + ' ' + middle_name + ' ' + last_name + '.'
puts 'Nice to meet you!'

puts 'What is your favorite number?'
fav_number = gets.chomp
better_number = fav_number.to_i + 1

puts 'But #{'better_number'} is so much better!'