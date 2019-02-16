class Owner
  attr_accessor :name,  :pets
  attr_reader :species
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
    @@all.length
  end
  
  def self.reset_all
    @@all = []
  end
    
  def say_species
    
  end
    
  
end