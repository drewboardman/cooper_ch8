#This is the test document for PersonClass
class Person
  attr_accessor :name, :age, :gender

  #This is the constructor method for the Person Class objects
  def initialize(name)
  	@name = name
  end

  #Some random method that prints the name for this instance of Person
  def print_name
  	puts "Person called #{@name}"
  end
	
end