print "What's your first name? "
first_name = gets.chomp
print "What's your second name? "
second_name = gets.chomp

name = first_name + " " + second_name
puts "Welcome, #{name}!"

10.times {puts name}