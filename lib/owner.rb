require 'pry'

class Owner

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name)
    @name = name
    @@all << self
    @count = 0
  end

  def species
    binding.pry
    species = self.pets
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end



end
