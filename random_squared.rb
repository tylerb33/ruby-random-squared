
random_numbers = []
random_squared = []


counter = 0
while counter < 20
	prng = Random.rand(50)
	random_numbers.push(prng)	
	counter += 1
end

for number in random_numbers
	random_squared.push(number * number)
end

puts(random_numbers)
puts(random_squared)