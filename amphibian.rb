# Secondary Class

require_relative "animal.rb"

class Amphibian < Animal

  def initialize(name)
    super
    @warm_blooded = false
  end

end