puts "This program will add two numbers."

def first_number
	puts "What is the first number?"
	first_number = gets.to_i
end

def second_number
	puts "What is the second number?"
	second_number = gets.to_i
end

def calculation
	calculation = first_number + second_number
end

puts "#{calculation}"