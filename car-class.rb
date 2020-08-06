


class Car
    @@all = []
    attr_reader :make, :model

    def initialize(make_param,model_param)
        @make = make_param
        @model = model_param
        @@all << self
    end

    def self.all
        @@all
    end

    def drive
        puts "VROOOOOOOOOOOOM!"
    end

end

volvo_lightning = Car.new("Volvo", "Lightning")
yugo = Car.new("Zastava", "Yugo")
lada = Car.new("AvtoVAZ", "Lada")

puts volvo_lightning.make
#=> "Volvo"
puts volvo_lightning.model
#=> "Lightning"

puts yugo.drive
 #=> "VROOOOOOOOOOOOM!"

puts Car.all
#=> [#<Car:0x00007fae28930f20>, #<Car:0x00007fae28923370>, #<Car:0x00007fae2891ae78>]

#volvo_lightning = Car.new(make: "Volvo", model: "Lightning")

volvo_lightning.make
#=> "Volvo"
volvo_lightning.model
#=> "Lightning"

# Finish the implementation of the Car class so it has the functionality described below
