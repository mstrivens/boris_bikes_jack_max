require "./lib/bike_class.rb"

class DockingStation

  attr_reader :bike

  def release_bike
    fail "No bikes available" unless @bike
    @bike
  end

  def dock_bike(bike)
    fail "The station is full"  if @bike
    @bike = bike
  end
end



# Attempted with Jack to use an array to keep track of bikes

#def initialize
#  @bikes = []
#end
# attr_reader 'bikes'
#
# def release_bike
#   unless self.bikes.length > 0
#     raise("No bikes available")
#   end
#   bike = Bike.new
#   return bike
# end
#
# def dock_bike(bike)
#   unless self.bikes.length == 0
#     raise("The station is full")
#   end
#   self.bikes << bike
#   bike
# end
