class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []

  def initialize (species)
    @species = species
    @@all << self
  end

  def self.all
    @@all
  end
  
  def say_species

  end
end
