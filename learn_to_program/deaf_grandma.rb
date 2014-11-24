puts "Say hi to your grandma:"
say = gets.chomp
while say != 'BYE'
	while say != say.upcase
		puts "HUH?! SPEAK UP, SONNY!"
		say = gets.chomp
	end
	puts "NO, NOT SINCE #{rand(21) + 1930}!"
	say = gets.chomp
end
