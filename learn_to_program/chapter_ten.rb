
#proc ex 1
do_you_like = Proc.new do |aGoodThing|
	puts 'I *really* like ' +aGoodThing+'!'
end

do_you_like.call 'chocolate'
do_you_like.call 'ruby'

#proc ex 2
def doSelfImportantly someProc
	puts 'Everybody just HOLD ON! I have something to do...'
	someProc.call
	puts 'Ok everyone, I\'m done. Go on with what you were doing.'
end
sayHello = Proc.new do
	puts 'hello'
end
sayGoodbye = Proc.new do
	puts 'goodbye'
end
doSelfImportantly sayHello
doSelfImportantly sayGoodbye

#proc ex 3
def maybeDo aProc
	if rand(2) == 0
		aProc.call
	end
end
def twiceDo aProc
	aProc.call
	aProc.call
end
wink = Proc.new do
	puts '<wink>'
end
glance = Proc.new do
	puts '<glance>'
end
maybeDo wink
maybeDo glance
twiceDo wink
twiceDo glance

