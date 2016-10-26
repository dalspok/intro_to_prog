arr = [1, 3, 5, 7, 9, 11]
number = 3

a = arr.select {|i| i == number}
a.empty? ? (puts "#{number} does not appear") : (puts "#{number} appears")