def add(int1, int2)
 int1 = int1.to_f 
 int2 = int2.to_f 
 int1 + int2 
end

def subtract(int1, int2)
 int1 = int1.to_f 
 int2 = int2.to_f 
 int1 - int2
end

def multiply(int1, int2)
 int1 = int1.to_f 
 int2 = int2.to_f 
 int1 * int2
end

def divide(int1, int2)
 int1 = int1.to_f 
 int2 = int2.to_f 
 int1 / int2  
end

continues = "y"

until continues == "n"

input = gets.chomp

input_array = input.split(" ")

number1 = input_array[0].to_f 
operator1 = input_array[1]
number2 = input_array[2].to_f 
operator2 = input_array[3]
number3 = input_array[4].to_f 

if operator1 == "+"
  puts add(number1, number2)
elsif operator1 == "-"
  puts subtract(number1, number2) 
  elsif operator1 == "*"
  puts multiply(number1, number2) 
  elsif operator1 == "/" 
  puts divide(number1, number2)
else
  puts "I don't know to to do that yet. Your input should be a number, a +, *, /, -, and a space inbetweeen each character."
end

puts "Do you want to continue? y or n"

continues = gets.chomp




end 
