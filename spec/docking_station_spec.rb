require 'docking_station'

describe DockingStation do

  it { is_expected.to respond_to :release_bike }
  it { expect(DockingStation.new.release_bike).to respond_to :working? }
  it { expect(DockingStation.new.release_bike).is_a?(Bike) }

end
