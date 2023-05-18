class Person
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
end

john = Person.new("Lawrell")
puts john.name 
