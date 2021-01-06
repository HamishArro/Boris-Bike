require 'docking_station'

describe DockingStation do

  it { is_expected.to respond_to :release_bike }
#  it { expect(DockingStation.new.release_bike).to respond_to :working? }
#  it { expect(DockingStation.new.release_bike).is_a?(Bike) }
  it { is_expected.to respond_to :dock}
  it { is_expected.to respond_to :bike?}
  it { is_expected.to respond_to(:dock).with(1).argument }
  it { expect { DockingStation.new.release_bike}.to raise_error}
  it { expect { DockingStation.new.dock(bike = Bike.new)}.to raise_error}




end
