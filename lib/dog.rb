class Dog 
  
  def initialize(name)
    @name = name
  end 
  
  def name=(new_name)
    name = new_name.split
  end
  
  def name
    @name
  end 
  
end 
