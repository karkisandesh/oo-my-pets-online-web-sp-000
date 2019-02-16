class Owner
  attr_accessor :name,  :pets
  attr_reader :species
  @@all = []
  
  def initialize(species, name, pets = {fishes: [], cats: [], dogs: []})
    @pets = pets
    @name = name
    @species = species
    @@all << self 
  end
  
  def say_species
    "I am a #{species}"
  end
  
  
  def self.all 
    @@all
  end
  
  def self.count 
    self.all.length
  end
  
  def self.reset_all
    self.all = []
  end
    
  def say_species
    
  end
    
  
end