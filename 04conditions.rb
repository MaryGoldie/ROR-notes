# One condition

print "Enter your grade: "
grade = gets.to_i

if grade >= 70
  puts "Passed"
else 
  puts "Failed"
end

#or

puts "x is 3" if x == 3

#Two or more condition 

print "Enter a number"
x = gets.to_i

if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
elsif x == 5
  puts "x is 5"
else 
  puts "x is either 3,4,5"
end

# UNLESS 

unless x == 3
  puts "x is not 3"
else 
  puts "x is 3"
end


  