# Add your code here
class Dog 
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all 
    return @@all
  end
  
  def save
    @@all << self
  end
end