require 'pry'

class Cat

  attr_writer :mood
  attr_reader :name

  def initialize(name, mood)
    @name = name
    @mood = mood


  end

end
