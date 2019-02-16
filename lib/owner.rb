class Owner
  @@all = [] 
  
  def initialize 
    @@all << self 
  end
  
  def self.all 
    @@all
  end
  
  def self.count 
    self.class.all.length 
  end
  
  def self.reset_all
    self.class.all = []
  end
    
  
  
end