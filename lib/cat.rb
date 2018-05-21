require 'pry'

class Cat

  attr_accessor :mood
  attr_reader :name, :species

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end

end
