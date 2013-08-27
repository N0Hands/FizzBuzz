x = 0

while x < 101
	if x % 3 == 0 && x % 5 == 0
		puts "FizzBuzz - #{x}"
	elsif x % 3 == 0
		puts "Fizz - #{x}"
	elsif x % 5 == 0
		puts "Buzz - #{x}"
	else
		puts x
	end
	x += 1 # same as x = x + 1
end

