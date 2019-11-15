class Dog 
  attr_accessor :name, :breed, :id 
  
  def initialize(id=nil, hash, keywords)
    @id = id
  end
end