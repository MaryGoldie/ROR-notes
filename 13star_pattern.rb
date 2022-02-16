# ## Loop do 

print "Enter a number: "
x = gets.to_i
icon = 1 

puts "*"

loop do
  icon += 1
  puts "*" * icon     
  if icon == x
    break
  end
end

loop do
  icon -= 1
  puts "*" * icon
  if icon == 1  
    break
  end
end

  
# ## While Lopps


while x >= icon
  puts "*" * icon
  icon += 1
end

while x > 0
  x -= 1
  puts "*" * x
end

## for loops


for i in 1..x do
  puts "*" * icon
  icon += 1
end

for i in (x).downto(1) do
  x -= 1
  puts "*" * x
end