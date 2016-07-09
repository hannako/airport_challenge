require 'plane'
require 'airport'

describe Plane do
  subject(:plane) { Plane.new }

  describe 'landing the plane' do

    it 'can land at an airport' do
      expect(plane).to respond_to :land
    end

    it 'knows it has landed' do
      expect(plane.land).to eq :landed
    end

    it 'reports that it has landed' do
      expect(plane.location).to eq :landed
    end

  end
end
