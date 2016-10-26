num = gets.chomp.to_i

case num
  when 1..50
    puts "Number between 1 and 50"
  when 51..100
    puts "Number between 51 and 100"
  else
    puts "Number higher than 100 (or less than 0)"
end