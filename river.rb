class River

  attr_reader :name

  def initialize(name, fishes)
    @name = name
    @fishes = fishes
  end

  def river_name()
    return @name
  end



end
