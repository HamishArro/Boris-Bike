require_relative './bike.rb'

class DockingStation

  def initialize
    @station = Array.new
  end

  def release_bike
    return fail "no bikes in station" unless bike?()
    return @station.pop
  end

 def dock(bike)
   @station << bike
   return raise "docking station full" unless @station.length <= 20
 end

 def bike?
   return true unless @station.length == 0
   return false
 end

end
