puts "Is there an echo in here?"

puts "Hello there, and what\'s your name?"
name = gets.chomp
puts "Your name is " + name + "? What a lovely name!"
puts "Pleased to meet you, " + name + ". :) "

puts "Hello there, what is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello, #{first_name} #{middle_name} #{last_name}!"

puts "What is your favorite number?"
favorite_number = gets.chomp
num = favorite_number.to_i
new_num = num + 1
puts "Wouldn't #{new_num} be even better?"