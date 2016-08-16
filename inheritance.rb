# Story: As a programmer, I can make a vehicle.
# Challenge: Create a class called Vehicle, and create an object called my_vehicle which is of class Vehicle.
class Vehicle
end
# my_vehicle = Vehicle.new


# Story: As a programmer, I can make a car.
# Challenge: Create a class called Car, and create an object called my_car which is of class Car.
class Car
end
# my_car = Car.new

# Story: As a programmer, I can tell how many wheels a car has; default is four.
# Challenge: Initialize the car to have four wheels, then create a method to return the number of wheels.
class Car < Vehicle

  def initialize ()
    super
    @wheels = 4
  end

  def number_of_wheels
    @wheels
  end
end
# my_car = Car.new
# my_car.NumberOfWheels --> 4 (value of @Wheels)

# Story: As a programmer, I can make a Tesla car.
# Challenge: Create an object called my_tesla which is of class Tesla which inherits from class Car .
class Tesla < Car
end
# my_tesla = Tesla.new
# my_tesla.NumberOfWheels --> 4 (value of @Wheels)

# Story: As a programmer, I can make a Tata car.
# Challenge: Create an object called my_tata which is of class Tata.
class Tata < Car
end
# my_tata = Tata.new


# Story: As a programmer, I can make a Toyota car.
# Challenge: Create an object called my_toyota which is of class Toyota.
class Toyota < Car
end
# my_toyota = Toyota.new


# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
# Challenge: Make model year part of the initialization.
class Vehicle
  def initialize(year)
    @model_year = year
  end

  def model_year
    @model_year
  end
end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
  end

  def number_of_wheels
    @wheels
  end
end

class Tesla < Car
  def initialize(year)
    super(year)
  end
end

class Tata < Car
  def initialize(year)
    super(year)
  end
end

class Toyota < Car
  def initialize(year)
    super(year)
  end
end

# Story: As a programmer, I can turn on and off the lights on a given vehicle.
# Challenge: Create method(s) to allow programmer to turn lights on and off.
class Vehicle
  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
  end

  def number_of_wheels
    @wheels
  end
end

class Tesla < Car
  def initialize(year)
    super(year)
  end
end

class Tata < Car
  def initialize(year)
    super(year)
  end
end

class Toyota < Car
  def initialize(year)
    super(year)
  end
end


# Story: As a programmer, I can determine if the lights are on or off. Lights start in the off position.

class Vehicle
  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
  end

  def number_of_wheels
    @wheels
  end
end

class Tesla < Car
  def initialize(year)
    super(year)
  end
end

class Tata < Car
  def initialize(year)
    super(year)
  end
end

class Toyota < Car
  def initialize(year)
    super(year)
  end
end

# Story: As a programmer, I can determine the speed of a car. Speed starts at 0 km/h.

class Vehicle

  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
    @speed = 0
  end

  def number_of_wheels
    @wheels
  end

  def speed_of_car
    @speed
  end
end

class Tesla < Car
  def initialize(year)
    super(year)
  end
end

class Tata < Car
  def initialize(year)
    super(year)
  end
end

class Toyota < Car
  def initialize(year)
    super(year)
  end
end

# Story: As a programmer, I can speed a car up.
class Vehicle

  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
    @speed = 0
  end

  def number_of_wheels
    @wheels
  end

  def speed_of_car
    @speed
  end

  def accelerate(accel)
    @speed = @speed + accel
  end
end

class Tesla < Car
  def initialize(year)
    super(year)
  end
end

class Tata < Car
  def initialize(year)
    super(year)
  end
end

class Toyota < Car
  def initialize(year)
    super(year)
  end
end
# Story: As a programmer, I can slow a car down to zero.
class Vehicle

  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
    @speed = 0
  end

  def number_of_wheels
    @wheels
  end

  def speed_of_car
    @speed
  end

  def accelerate(accel)
    @speed = @speed + accel
  end

  def stop
    @speed = 0
  end
end

class Tesla < Car
  def initialize(year)
    super(year)
  end
end

class Tata < Car
  def initialize(year)
    super(year)
  end
end

class Toyota < Car
  def initialize(year)
    super(year)
  end
end
# Story: As a programmer, I can speed my Teslas up by 10 per acceleration.
class Vehicle

  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
    @speed = 0
  end

  def number_of_wheels
    @wheels
  end

  def speed_of_car
    @speed
  end

  def accelerate(accel)
    @speed = @speed + accel
  end

  def stop
    @speed = 0
  end
end

class Tesla < Car

  def initialize(year)
    super(year)
  end

  def accelerate
    super(10)
  end

end

class Tata < Car
  def initialize(year)
    super(year)
  end
end

class Toyota < Car
  def initialize(year)
    super(year)
  end
end

# Story: As a programmer, I can slow my Teslas down by 7 per braking.
class Vehicle

  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
    @speed = 0
  end

  def number_of_wheels
    @wheels
  end

  def speed_of_car
    @speed
  end

  def accelerate(accel)
    @speed = @speed + accel
  end

  def stop
    @speed = 0
  end

  def brake(brake)
    @speed = @speed - brake
    if @speed <= 0
      @speed = 0
    end
  end
end

class Tesla < Car

  def accelerate
    super(10)
  end

  def brake
    super(7)
  end
end

class Tata < Car
end

class Toyota < Car
end

# Story: As a programmer, I can speed my Tatas up by 2 per acceleration.
# Story: As a programmer, I can slow my Tatas down by 1.25 per braking.
class Vehicle

  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
    @speed = 0
  end

  def number_of_wheels
    @wheels
  end

  def speed_of_car
    @speed
  end

  def accelerate(accel)
    @speed = @speed + accel
  end

  def stop
    @speed = 0
  end

  def brake(brake)
    @speed = @speed - brake
    if @speed <= 0
      @speed = 0
    end
  end
end

class Tesla < Car

  def accelerate
    super(10)
  end

  def brake
    super(7)
  end
end

class Tata < Car
  def accelerate
    super(2)
  end

  def brake
    super(1.25)
  end
end



class Toyota < Car
end

# Story: As a programmer, I can speed my Toyotas up by 7 per acceleration.
# Story: As a programmer, I can slow my Toyotas down by 5 per braking.
class Vehicle

  def initialize(year)
    @model_year = year
    @lights = "off"
  end

  def model_year
    @model_year
  end

  def light_switch
    if @lights == "off"
      @lights = "on"
    elsif @lights == "on"
      @lights = "off"
    end
  end

  def light_status
    @lights
  end

end

class Car < Vehicle

  def initialize(year)
    super(year)
    @wheels = 4
    @speed = 0
  end

  def number_of_wheels
    @wheels
  end

  def speed_of_car
    @speed
  end

  def accelerate(accel)
    @speed = @speed + accel
  end

  def stop
    @speed = 0
  end

  def brake(brake)
    @speed = @speed - brake
    if @speed <= 0
      @speed = 0
    end
  end
end

class Tesla < Car

  def accelerate
    super(10)
  end

  def brake
    super(7)
  end
end

class Tata < Car
  def accelerate
    super(2)
  end

  def brake
    super(1.25)
  end
end

class Toyota < Car
  def accelerate
    super(7)
  end
  def brake
    super(5)
  end
end

# Story: As a programmer, I can keep a collection of two of each kind of vehicle, all from different years.
# Hint: Create two of each vehicles, all from different model years, and put them into an Array.
collection = []
car = Tesla.new 2016
car2 = Tesla.new 2015
car3 = Toyota.new 2316
car4 = Toyota.new 2015
car5 = Tata.new 2006
car6 = Tata.new 2002
# (vehicle, my_car and your_car were objects that were already created earlier.)


# Story: As a programmer, I can sort my collection of cars based on model year.
collection.sort{|x, y| x.model_year <=> y.model_year}

# Story: As a programmer, I can sort my collection of cars based on model.
# Hint: Sort based on class name.
collection.sort{|x, y| x.class.to_s <=> y.class.to_s}
# class is converted to a string, then compared and sorted alphabetically i.e (tata 2002, tata 2014, tesla 2016, tesla 2015, toyota 1437, toyota 1990)


# Story: As a programmer, I can sort my collection of cars based on model and then year.
collection.sort{|x, y| [x.class.to_s, x.model_year] <=> [y.class.to_s, y.model_year]}
