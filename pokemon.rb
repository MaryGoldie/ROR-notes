class Pokemon
  attr_accessor :gender 

  def initialize(gender) #initializers
    @gender = gender # instance variable
  end

  def self.print_name(name)
    puts "Your name is #{name}"
  end

  def print_pokemon(starter)
    if starter == "Charmender"
      puts "Charmender is a fire Pokemon"
    elsif starter == "Bulbasaur"
      puts " Bulbasaur is nature pokemon"
    elsif starter == "Squirtle"
      puts "Squirtle is a water pokemon"
    else 
      puts "Invalid pokemon"
    end
  end
end

print "Gender: "
gender = gets.chomp
print "Name: "
name = gets.chomp
print "Choose your starter Pokemon (Charmender, Bulbassur, Squirtle)"
starter = gets.chomp

Pokemon.print_name(name) #print the name using self, there is no need for "new"
pokemon = Pokemon.new(gender)
puts pokemon.gender #this will be accessed without using "new"
pokemon.print_pokemon(starter)

