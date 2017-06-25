puts "This program will add two numbers"

def first_number
	puts "What is the first number?"
	first_number = gets.to_i
end

def second_number
	puts "What is the second number?"
	second_number = gets.to_i
end

def calculation
	num1 = first_number
	num2 = second_number
	calculation = num1 + num2
	p "#{num1} + #{num2} = #{calculation}"
end

calculation