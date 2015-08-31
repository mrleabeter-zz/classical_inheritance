# Tertiary Class

require_relative "mammal.rb"
require_relative "flight.rb"

class Bat < Mammal

  include Flight

  def initialize(name)
    super
    @num_of_legs = 2
    @method_of_movement = "flying"
  end

end