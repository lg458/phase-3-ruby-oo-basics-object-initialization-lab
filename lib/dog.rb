class Dog 
  attr_reader :name 
  attr_reader :breed 

  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed
  end
end

mars = Dog.new("Mars", "Lab")
doggy = Dog.new("Doggy")

puts mars.name 
puts mars.breed

puts doggy.name
puts doggy.breed