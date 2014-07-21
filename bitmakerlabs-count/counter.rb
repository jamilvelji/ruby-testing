(1..100).each {|i|
  x = ''
  x += "Bitmaker" if i % 3 == 0
  x += "Labs" if i % 5 == 0
  puts(x.empty? ? i : x);
}
