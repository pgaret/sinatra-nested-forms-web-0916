class Pirate
  @@all = []
  attr_accessor :name, :height, :weight
  def initialize(name = nil, height = nil, weight = nil)
    @name = name
    @height = height
    @weight = weight
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear
    @@all = []
  end
end
