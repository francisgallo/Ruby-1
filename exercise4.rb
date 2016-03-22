one_to_100 =(1..25)

one_to_100.each {|i|
  if i%3 == 0
     puts "Bit"
  elsif i%5 == 0
    puts "Maker"
  else
    puts i
    end
}
