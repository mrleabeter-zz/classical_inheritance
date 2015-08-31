# Secondary Class

require_relative "animal.rb"

class Primate < Animal

  def initialize(name)
    super
    @num_of_legs = 2
    @method_of_movement = "walking upright"
  end

end