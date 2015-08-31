module Flight

  attr_accessor :airspeed_velocity

  def fly
    puts "I'm a " + self.class.name + ", I'm flying !"
  end

end