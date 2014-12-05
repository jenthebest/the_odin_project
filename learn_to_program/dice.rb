class Dice
	def initialize
		roll
	end
	def roll
		@number_showing = 1 + rand(6)
	end
	def showing
		@number_showing
	end
	#Dice.new.cheat rolls only 4
	#def cheat
	#	@number_showing = 4
	#end
end

puts Dice.new.showing