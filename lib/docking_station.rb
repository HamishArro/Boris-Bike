require_relative './bike.rb'

class DockingStation

 def release_bike
   if bike?()
     Bike.new
   end
 end

 def dock(bike)
   @bike = bike
 end

 def bike?
   @bike
   true
 end

end
