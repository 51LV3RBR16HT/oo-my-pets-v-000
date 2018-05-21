require 'pry'

class Owner

  @@owners = []

  attr_accessor :name, :pets
  attr_reader :species

  def initialize(name)
    @name = name

  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def owners
    @owners << name

end
