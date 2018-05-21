require 'pry'

class Owner

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)
    @species = species
    @@all << self
  end

  def say_species
    self.say_species = "I am human."
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
