require 'pry'

class Owner

  attr_accessor :name
  attr_reader :species

  @species = {fishes: [], cats: [], dogs: []}

  def initialize(name)
    @name = name
  end

  # def species
  #   @species = species
  # end

end
