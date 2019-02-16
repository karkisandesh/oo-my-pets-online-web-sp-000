class Owner
  @@all = [] 
  def initialize 
    @@all << self 
  end
  
  def self.all 
    @@all
  end
  
  def count 
    self.class.all.length 
  end
  
  
end