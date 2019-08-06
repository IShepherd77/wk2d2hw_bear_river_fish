class Bear

  attr_reader :name, :species

  def initialize(name, species)
    @name = name
    @species = species
    @food = []
  end

  def roar
    return "ROAAARR!!!!!"
  end

  def food_count
    return @food.count
  end



end
