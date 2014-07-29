puts 'What year were you born?'
year = gets.chomp

puts 'What month were you born in?'
month = gets.chomp

puts 'What day of the month were you born?'
day = gets.chomp

timenow = Time.new

born = Time.mktime(year.to_i, month.to_i, day.to_i)

howOld = timenow - born

howOldYears = ((((howOld / 60) / 60) / 24) / 365)

puts 'Wow, you\'re ' + howOldYears.round.to_s + ' old!'

if howOldYears > 30
  puts 'Wow! That\'s old!'
elsif howOldYears < 18
  puts 'Wow! That\'s young!'
else
  puts
end

#howOldYears.to_i.times do
#  print 'SPANK! '
#end

