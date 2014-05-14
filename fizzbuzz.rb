def fizz_buzz(limit)
  puts "FizzBuzz to #{limit}"
  1.upto(limit).each do |i|
    output = ''
	output << 'Fizz' if i % 3 == 0
	output << 'Buzz' if i % 5 == 0
    puts output.empty? ? i : output
  end
end

fizz_buzz 25