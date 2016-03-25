array = Array(1..100)
array.each do |x|
	if x == 1 || x == 10 || x == 11 || x == 12 || x == 13 || x == 14 || x == 15 || x == 16 || x == 17 || x == 18 || x == 19 || x == 100
		if x % 15 == 0
			puts "FizzBuzzBang"
		elsif x % 3 == 0
				puts "FizzBang"
		elsif x % 5 ==0
			puts "BuzzBang"
		else
			puts "Bang"
		end
	else
		if x % 15 == 0
			puts "FizzBuzz"
		elsif x % 3 == 0
				puts "Fizz"
		elsif x % 5 ==0
			puts "Buzz"
		else
			puts "#{x}"
		end
	end
end
