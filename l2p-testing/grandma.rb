puts 'Say something to grandma:'
say = gets.chomp

if say.upcase != say
	puts 'HUH?! SPEAK UP, SONNY!'
else
	year = rand(2014)
	puts "NO, NOT SINCE " + year.to_s
end