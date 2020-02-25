class Bus

  attr_accessor :route_number, :destination, :passengers



  def initialize(route_number, destination, passengers)
    @route_number = route_number
    @destination = destination
    @passengers = []
  end

  def drive()
    return "Brum brum"
  end


  def number_of_passengers()
    @passengers.count
  end


  def bus_pickup(passenger1)
    @passengers == 1
end

end
