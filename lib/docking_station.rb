require_relative './bike.rb'

class DockingStation

 def release_bike
   if bike?()
     Bike.new
   else fail "no bikes in station"

   end
 end

 def dock(bike)
   @bike = bike
 end

 def bike?
   @bike
   false
 end

end
