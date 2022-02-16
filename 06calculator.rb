puts "Enter first number: "
num1 = gets.to_i

puts "Enter second number: "
num2 = gets.to_i

puts "Choose your math operation (+,-,*,/): "
operation = gets.chomp

if operation == "+"
  puts "The quotient is: #{num1 + num2}"
elsif operation == "-"
  puts "The quotient is: #{num1} - #{num2}"
elsif operation == "/"
  puts "The quotient is: #{num1} / #{num2}"
elsif operation == "*"
  puts "The product is: #{num1} * #{num2}"
else 
  print "Error! Operation not found"
end