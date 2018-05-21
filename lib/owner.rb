require 'pry'

class Owner

  attr_accessor :name
  attr_reader :species, :pets

  @pets = {fishes: [], cats: [], dogs: []}

  def initialize(name)
    @name = name
  end



end
