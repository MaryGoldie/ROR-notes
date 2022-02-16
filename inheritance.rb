#Parent-Child Relationship
#has their own characteristics or property

class Bird      #Parent Class
  def fly
    puts "Can fly"
  end
end

class Penguin < Bird   #Child Class
  def fly
    puts "Can't fly"  # overriding the method and put your own characteristics
  end
end

penguin = Penguin.new
penguin.fly 