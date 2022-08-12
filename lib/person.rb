class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

laura = Person.new("laura")

puts laura.name