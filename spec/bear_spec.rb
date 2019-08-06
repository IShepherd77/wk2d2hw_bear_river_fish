require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class TestBear < Minitest::Test

  def setup
    @bear = Bear.new("Ted", "Polar bear")
  end

  def test_bear_name
    assert_equal("Ted", @bear.name)
  end

  def test_bear_type
    assert_equal("Polar bear", @bear.species)
  end

  def test_food_count
    assert_equal(0, @bear.food_count)
  end

  def test_bear_roar
    assert_equal("ROAAARR!!!!!", @bear.roar)
  end


end
