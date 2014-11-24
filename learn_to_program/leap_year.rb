#displays all leap years between starting year and ending year
puts "Enter a starting year:"
starting = gets.chomp
puts "Enter an ending year:"
ending = gets.chomp

while starting.to_i <= ending.to_i
	if starting % 400 == 0
		puts starting
	elsif starting % 100 == 0
	elsif starting % 4 == 0
		puts starting
	end
	starting = starting.to_i + 1
end