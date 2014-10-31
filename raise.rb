class Person
attr_accessor :name

  def initialize(name)
    raise ArgumentError, "no name given to Person" if name.empty?
    @name = name
  end
end