require 'pry'

class Owner

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name, species)
    @name = name
  end

  def species
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end





end
