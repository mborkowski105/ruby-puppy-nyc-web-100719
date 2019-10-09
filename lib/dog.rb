# Add your code here
class Dog 
  @@all = []
  
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def self.all 
    return @@all
  end
  
end