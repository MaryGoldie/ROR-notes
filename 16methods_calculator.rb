puts "Enter first number: "
num1 = gets.to_i

puts "Enter second number: "
num2 = gets.to_i

puts "Choose your math operation (+,-,*,/): "
operation = gets.chomp

def mul (num1,num2)
  return num1 * num2
end

def div (num1,num2)
  return num1 / num2
end

def sub (num1,num2)
  return num1 - num2
end

def add (num1,num2)
  return num1 + num2
end

case
  when operation == "+"
    puts "The sum is: #{add(num1,num2)}"
  when operation == "-"
    puts "The difference is: #{sub(num1,num2)}"
  when operation == "/"
    puts "The quotient is: #{div(num1,num2)}"
  when operation == "*"
    puts "The product is: #{mul(num1,num2)}"
  else 
    print "Error! Operation not found"
end