# Methods in Ruby
# block of code that we can write , which will perform a specific task for us

# 1st def - defining your method
# 2nd , name your method
# 3rd, method block (with end)
 

def sayhi
  puts "Hello User"
end


sayhi   #  --- call the (def) or the method

# EXAMPLE NO. 2 

def sayhi (name)
  puts "Hello #{name}"
end

sayhi ("Mike")

## RETURN

def cube(num)
  return num * num * num  # signal that ur done with the method
end

puts cube[2]