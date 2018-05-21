require 'pry'

class Owner

  @@all = []

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name)
    @name = name
  end

  def species(pets)
    @@all << name
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end





end
