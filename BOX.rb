# class Box
#   def initialize(width, height)
#     @width = width
#     @height = height
#   end

#   def display
#     puts @width
#     puts @height
#   end
# end

# box = Box.new(10, 10)
# box.display 

class Calculator
  def initialize (num1,num2) #private
    @num1
    @num2 
  end

  def add
    return @num1 + @num2
  end

  def sub
    return @num1 - @num2
  end
end 

calc = Calculator.new(10,5) #using the class
puts calc.sub #calling the method inside the class