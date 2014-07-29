words = []

puts 'Please type a word:'
response = gets.chomp
words.push response

while response.length != 0
  puts 'Please type a word:'
  response = gets.chomp

  words.push response
  
  if response.length == 0
    puts words.sort
  end
end
