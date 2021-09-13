def multiply(first_number, second_number)
  puts first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  puts first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  puts second_number.to_f - first_number.to_f
end

def mod(first_number, second_number)
  puts first_number.to_f % second_number.to_f
end

puts "which operation you want 1 for multiplication 2 for divide 3 for subtract and 4 for remainder"
prompt = gets.chomp
puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp

if prompt == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif prompt == '2'
  puts "You have chosen to divide"
  result = divide(first_number, second_number)
elsif prompt == '3'
  puts "You have chosen to subtract"
  result = subtract(first_number, second_number)
elsif prompt == '4'
  puts "You have chosen to find the remainder"
  result = mod(first_number, second_number)
else
  puts "You have made an invalid choice"
end
