class Person
  attr_accessor :caffeine_level
  attr_reader :name

  def initialize (name, caffeine_level)
    @name = name
    @caffeine_level = 0
  end

  def run
    puts "#{name} is running."
  end

  def scream
    puts "AHHHHHHHHHH!"
  end

  def drink_coffee
    @caffeine_level +=1
  end

end

class PowerRanger
end

class EvilNinja
end
