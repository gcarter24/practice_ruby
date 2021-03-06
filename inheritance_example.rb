class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def honk_horn
    "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

p car.turn("south")
p car.honk_horn
p bike.ring_bell
