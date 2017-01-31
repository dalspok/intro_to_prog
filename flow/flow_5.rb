


def evaluate_num a
  if a >= 0 && a <= 50
    puts "number is 0-50"
  elsif a>=51 && a <= 100
    puts "number is 51-100"
  elsif a>100
    puts "number is > 100" 
  end
end

def evaluate_num2 a
  case
    when a >= 0 && a<=50
      puts "number is 0-50"
    when a>=51 && a <= 100
      puts "number is 51-100"
    when a>100
      puts "number is > 100" 
  end
end

a = gets.chomp.to_i
evaluate_num a
evaluate_num2 a