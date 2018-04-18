class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []

  def initialize (species)
    @species = species
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
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

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[:cats] << Cats.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] << Dogs.new(name)
  end
end
