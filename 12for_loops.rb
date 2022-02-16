print "Input a number: "
x = gets.to_i

for i in 1..x do
  puts i
end

puts "done!"

# Name with numbers 

names = ["John", "Doe", "Jessa"]
count = 1 

for name in names do 
  puts "#{count}.#{name}" 
  count +=1
end

# Countdown

print "Input a number: "
x = gets.to_i

for i in (x).downto(0) do
  puts i
end