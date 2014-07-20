print "Please enter your first name:\t"
name = gets.chomp.downcase
name.capitalize!

puts "\nHi #{name}!\n"

puts "\nI'm going to ask you a few question to get to know you better.\n"

puts "\nPlease enter your age:\t"
age = gets.chomp.to_i

puts "\nPlease enter your current city:\t"
city = gets.chomp.downcase
city.capitalize!

puts "\nI see, you're in #{city}. What country is that in?"
what_country = gets.chomp.upcase

puts "\nGreat! You're on the last step #{name} from #{city}, #{what_country}!"

puts "\nNow a skill tester, what is 2 + 2?"
skill_question = gets.chomp.to_i

if skill_question == 4
  puts "Great, you have been entered into our system #{name}!\n"
  puts "\nThe system will now shut down.\n"
else
  puts "\nOur system has identified you as a bot.\n.\n.\n.\nThe system will now self-destruct.\n"
end