class Dog 
  attr_accessor :name, :breed, :id 
  
  def initialize(id=nil)
    @id = id
  end
end