require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../river.rb')

class TestRiver < Minitest::Test

  def setup
    @river = River.new("Medway", [@fish1, @fish2, @fish3])

  end

  def test_river_name
    assert_equal("Medway", @river.river_name)
  end


end
