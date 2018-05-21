require 'pry'

class Owner

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name)
    @name = name
  end

  def species(species)
    @species
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end





end
