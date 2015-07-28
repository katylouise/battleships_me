require_relative 'ship'

class Board

  attr_reader :ships

  def initialize
    @ships = []
  end

  def place(ship)
    ships << ship
  end

  def fire(coordinates)
    hit?(coordinates) ? "You hit a ship at #{coordinates}." : "You missed."
  end

  def hit?(coordinates)
    ships.any? { |ship| ship.position == coordinates }
  end
end