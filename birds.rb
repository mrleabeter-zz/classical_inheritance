# Secondary Class

require_relative "animal.rb"

class Bird < Animal

  def initialize(name)
    super
    @num_of_legs = 2
    @method_of_movement = "flying"
  end

end