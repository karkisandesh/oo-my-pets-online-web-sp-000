class Owner
  def attr_accessor :name
  def attr_reader :species
  @@all = [] 
  
  def initialize(species, name, pets)
    @pets = pets
    @name = name
    @species = species
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
    
  def say_species
    
  end
    
  
end