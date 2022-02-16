print "Enter a number: "
number1 = gets.to_i 
print "Enter a number:"
number2 = gets.to_i

# #BLUE COLOR IS VARIABLE NAME

def addition(number1, number2)
  sum = number1 + number2
  return sum
end

puts addition(number1, number2)

## Example NO.2

## PASSED OR FAILED

print "Enter a number: "
num = gets.to_i 

def passed?(num)
  num >=70
end
puts passed?(num)

print "Enter a number: "
num = gets.to_i 

def passed?(num)
  num >=70
end

if passed? (num) == false
  puts "You passed!"
elsif passed?(num) == false
  puts "You failed!"
else
  puts "invalid"
  
end

#shorter version below / only two

puts passed?(num) ? "You passed!" : "You Failed!"