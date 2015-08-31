# Tertiary Class

require_relative "amphibian.rb"

class Frog < Amphibian

  def initialize(name)
    super
    @method_of_movement = "jumping"
  end

end