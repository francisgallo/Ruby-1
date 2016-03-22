one_to_100 =(1..100)

one_to_100.each {|i|
  puts i
  if one_to_100
    i%3 == 0
    puts "Bit"
  else
    puts i
    end
}
