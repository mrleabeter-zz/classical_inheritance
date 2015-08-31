# Secondary Class

require_relative "animal.rb"
require_relative "flight.rb"

class Bird < Animal

  include Flight

  def initialize(name)
    super
    @num_of_legs = 2
    @method_of_movement = "flying"
  end

end