require 'pry'

class Owner

  attr_accessor :name, :pets
  attr_reader :species

  @pets = {fishes: [], cats: [], dogs: []}

  def initialize(name)
    @name = name
  end



end
