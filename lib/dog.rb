class Dog 
  attr_accessor :name, :breed, :id 
  
  def initialize(id=nil, name, breed)
    @name = name
    @breed = breed
    @id = id
  end
end