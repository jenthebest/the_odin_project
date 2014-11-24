puts "What is your full name?"
name = gets.chomp
puts "Did you know there are " + name.length.to_s + " characters in your name, #{name}?"

puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
letters = first_name.length + middle_name.length + last_name.length
puts "Did you know there are #{letters} letters in your name, #{first_name} #{middle_name} #{last_name}?"

#Angry Boss Program
puts "What do you want?"
answer = gets.chomp.upcase
puts "WHADDAYA MEAN '#{answer}'?! YOU'RE FIRED!"

#Table of Contents
line_width = 50
puts ("Table of Contents".center(line_width))
puts ("Chapter 1: Numbers".ljust(line_width/2) + "page 1".rjust(line_width / 2))
puts ("Chapter 2: Letters".ljust(line_width/2) + "page 72".rjust(line_width / 2))
puts ("Chapter 3: Variables".ljust(line_width/2) + "page 118".rjust(line_width / 2))

#Random Number Generator
#random number between 0 - 1
puts rand 
#random number between 0 - 100
puts(rand(101))

puts ("The weatherman said there is a #{rand(101).to_s}% chance of snow on Wednesday,")
puts ("but you can never trust a weatherman.")
