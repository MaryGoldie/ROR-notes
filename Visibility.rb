# public - no access control / can be called by anyone
# private - can only be access inside the class /can't be access in a child class
# protected - can't be access in a child class
# BY DEFAULT - it's public and can be access

class Bird      #Parent Class
  private
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