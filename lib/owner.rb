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

  # def self.all
  #   @@all
  # end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    "I am a #{species}."
  end

  # def pets
  #   @pets = {fishes: [], cats: [], dogs: []}
  # end

  def buy_fish(name)
    binding.pry 
    fish = Fish.new(name)


  end

end
