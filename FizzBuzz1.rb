# Fizz = []
# Buzz
# FizzBuzz


range = (1..100)

# Fizz = x % 3 == 0
# Buzz = x % 5 == 0
# FizzBuzz = (x % 3 == 0 && x % 5 == 0)

for x in range 
	if x % 3 == 0 && x % 5 == 0
		puts "FizzBuzz - #{x}"
	elsif x % 5 == 0
		puts "Buzz - #{x}"
	elsif x % 3 == 0
		puts "Fizz - #{x}"
	else 
		puts x
	end
end

		