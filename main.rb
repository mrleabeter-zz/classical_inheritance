require_relative "frog.rb"
require_relative "bat.rb"
require_relative "parrot.rb"
require_relative "chimpanzee.rb"


bat_example = Bat.new("batman")
puts bat_example.name
puts bat_example.num_of_legs
puts bat_example.method_of_movement
puts bat_example.warm_blooded?

frog_example = Frog.new("frogger")
puts frog_example.name
puts frog_example.num_of_legs
puts frog_example.method_of_movement
puts frog_example.warm_blooded?

chimpanzee_example = Chimpanzee.new("Johnny Chimpo")
puts chimpanzee_example.name
puts chimpanzee_example.num_of_legs
puts chimpanzee_example.method_of_movement
puts chimpanzee_example.warm_blooded?

parrot_example = Parrot.new("Polly")
puts parrot_example.name
puts parrot_example.num_of_legs
puts parrot_example.method_of_movement
puts parrot_example.warm_blooded?