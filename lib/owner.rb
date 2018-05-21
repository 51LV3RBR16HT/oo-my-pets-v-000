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

  def self.say_species
    puts "I am a #{species}."
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
