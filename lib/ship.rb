class Ship

  attr_reader :position

  def initialize(opts = {})
    @position = opts[:position]
  end
end