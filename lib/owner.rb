require 'pry'

class Owner

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :pets
  attr_reader :species

  def initialize
  
    @@all << self
  end

  def species
    @species
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
