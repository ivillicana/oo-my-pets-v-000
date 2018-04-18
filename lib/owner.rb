class Owner
  attr_accessor :name, :all
  attr_reader :species
  @@all = []
  def initialize (species)
    @species = species
  end

  def say_species

  end
end
