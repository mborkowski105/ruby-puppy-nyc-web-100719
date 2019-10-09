# Add your code here
class Dog 
  @@all = []
  
  def initialize(name)
    @@all << self
    @name = name
    self.save
  end
  
  def self.all 
    return @@all
  end
  
  def save
    self.all << self
  end
end