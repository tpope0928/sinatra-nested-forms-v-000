class Pirate

  attr_reader :name, :weight, :height

  PIRATE = []

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    PIRATE << self
  end
end
