puts 'Welcome to CalcSlap v0.6'
puts ''
puts ''
puts 'What type of calculation would you like to run?'
puts ''
puts 'Please use \'Add\' for addition, \'Sub\' for subtract, \'Div\' for divide or \'Mul\' for multiplication.  Please type \'Close\' to close.'

command = gets.chomp

while command != 'Close'

#if command != 'Add'
#	or command != 'Sub'
#	or command != 'Div'
#	or command != 'Mul'
#	puts 'Please use \'Add\' for addition, \'Sub\' for subtract, \'Div\' for divide or \'Mul\' for multiplication.  Please type \'End\' to close.'

#else

if command == 'Add'
	puts 'Now please enter the first number, press enter, then the second number with a final enter'
	addone = gets.chomp
	addtwo = gets.chomp

	puts addone.to_f + addtwo.to_f

puts 'Would you like to make another calulation?'
puts ''
puts 'Please use \'Add\' for addition, \'Sub\' for subtract, \'Div\' for divide or \'Mul\' for multiplication.  Please type \'End\' to close.'

command = gets.chomp

end

if command == 'Sub'
	puts 'Now please enter the first number, press enter, then the second number with a final enter'
	subone = gets.chomp
	subtwo = gets.chomp

	puts 'Your answer is:'
	puts subone.to_f - subtwo.to_f

puts ''
puts ''
puts ''
puts 'Would you like to make another calulation?'
puts ''
puts 'Please use \'Add\' for addition, \'Sub\' for subtract, \'Div\' for divide or \'Mul\' for multiplication.  Please type \'End\' to close.'

end

if command == 'Div'
	puts 'Now please enter the first number, press enter, then the second number with a final enter'
	divone = gets.chomp
	divtwo = gets.chomp

	puts divone.to_f / divtwo.to_f

puts 'Would you like to make another calulation?'
puts ''
puts 'Please use \'Add\' for addition, \'Sub\' for subtract, \'Div\' for divide or \'Mul\' for multiplication.  Please type \'End\' to close.'

end

if command == 'Mul'
	puts 'Now please enter the first number, press enter, then the second number with a final enter'
	mulone = gets.chomp
	multwo = gets.chomp
puts ''
	puts mulone.to_f * multwo.to_f
puts ''

puts 'Would you like to make another calulation?'
puts ''
puts 'Please use \'Add\' for addition, \'Sub\' for subtract, \'Div\' for divide or \'Mul\' for multiplication.  Please type \'End\' to close.'

end

if command == 'Close'
	puts 'Bye!'
end
end
#end