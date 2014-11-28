#https://projecteuler.net/problem=2

def even_fibs
	fib1 = 1
	fib2 = 1
	sum = 0

	while fib2 < 4000000

		if fib2 % 2 == 0
			sum += fib2
		end

		next_fib = fib1 + fib2
		fib1, fib2 = fib2, next_fib
	end

puts "#{sum}"
end
even_fibs