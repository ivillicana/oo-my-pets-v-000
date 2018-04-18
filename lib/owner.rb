class Owner
  attr_accessor :name, :all
  attr_reader :species
  @@all = []

  def initialize (species)
    @species = species
    @@all << self
  end

  def say_species

  end
end
