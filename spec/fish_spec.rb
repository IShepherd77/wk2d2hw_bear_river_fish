require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class TestFish < Minitest::Test

  @fish = Fish.new("Jaws")

  def test_fish_has_name
    @fish = Fish.new("Jaws")
    assert_equal("Jaws", @fish.name)
  end


end
