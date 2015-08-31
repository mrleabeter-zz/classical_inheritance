# Tertiary Class

require_relative "mammal.rb"

class Bat < Mammal

  def initialize(name)
    super
    @num_of_legs = 2
    @method_of_movement = "flying"
  end

end