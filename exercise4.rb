one_to_100 =(1..100

one_to_100.each {|i|
  if i%3 == 0 and i%5 ==0
     puts "Bitmaker"
  elsif i%5 == 0
    puts "Maker"
  elsif i%3 == 0
    puts "bit"
   else
    puts i
    end
}
