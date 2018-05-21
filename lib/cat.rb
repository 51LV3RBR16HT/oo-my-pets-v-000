require 'pry'

class Cat

  attr_accessor :mood
  attr_reader :name

  def initialize(name, mood)
    binding.pry
    @name = name
    @mood = mood



  end

end
