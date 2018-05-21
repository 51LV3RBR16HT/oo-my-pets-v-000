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
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.reset_all
    self.clear.all
  end

  def say_species(owner = "I am human.")

  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
