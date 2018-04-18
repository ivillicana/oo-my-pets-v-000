class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []

  def initialize (species)
    @species = species
    @@all << self
    self.pets = {fishes: Array.new, :dogs => [], :cats => []}
  end

  def self.all
    @@all
  end

  def say_species
    "I am a #{species}."
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

  def pets

  end
end
