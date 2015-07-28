require 'board'

describe Board do
  let(:ship) { double(:ship) }

  it "can place a ship" do
    subject.place(ship)
    expect(subject.ships).to include(ship)
  end

  xit "can report a hit on a ship" do
    allow(ship).to receive(:position).with('A1')
    subject.place(ship)
    expect(subject.fire('A1')).to be_hit
  end

  xit "can"
end