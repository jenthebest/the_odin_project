#https://projecteuler.net/problem=1
 sum = 0
 (1..999).each { |x| sum = sum + x if (x % 3 == 0) || (x % 5 == 0)}
 puts sum