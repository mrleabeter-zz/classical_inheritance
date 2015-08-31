# Top Class

class Animal

  def initialize(name)
    @name = name
    @num_of_legs = 4
    @method_of_movement = "walking on all fours"
    @warm_blooded = true
  end

  attr_accessor :name, :num_of_legs, :method_of_movement

  def warm_blooded?
    if @warm_blooded
      puts "I'm warm blooded!"
    else
      puts "I'm cold blooded!"
    end
  end

end