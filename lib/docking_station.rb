require_relative './bike.rb'

class DockingStation
DEFAULT_CAPACITY = 20
  def initialize
    @station = Array.new

  end

  def release_bike
    return fail "no bikes in station" unless !empty?()
    return @station.pop
  end

 def dock(bike)

   return raise "docking station full" unless !full?()
   @station << bike
 end

private
def full?
  return true unless @station.length == DEFAULT_CAPACITY
  false
end
def empty?
  return false unless @station.length == 0
  true
  end
end
