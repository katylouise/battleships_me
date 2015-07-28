require 'ship'

describe Ship do
  it "has position when created" do
    ship = Ship.new(position: 'A1')
    expect(ship.position).to eq('A1')
  end
end