puts "Enter first number: "
num1 = gets.to_i

puts "Enter second number: "
num2 = gets.to_i

puts "Choose your math operation (+,-,*,/): "
operation = gets.chomp

case
  when operation == "+"
    puts "The sum is: #{num1 + num2}"
  when operation == "-"
    puts "The difference is: #{num1 -num2}"
  when operation == "/"
    puts "The quotient is: #{num1 / num2}"
  when operation == "*"
    puts "The product is: #{num1 * num2}"
  else 
    print "Error! Operation not found"
end