require 'pry'

class Owner

  attr_accessor :name, :species

  @pets = {fishes: [], cats: [], dogs: []}

  def initialize(name)
    @name = name
  end

end
