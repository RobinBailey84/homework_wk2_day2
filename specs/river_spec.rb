require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Danube")
  end



  def test_add_fish()
    fish = Fish.new("hdgldfg")
    @river.add_fish(fish)
    assert_equal(1, @river.count_fish())
  end

  def test_remove_fish()
    fish = Fish.new("hdgldfg")
    @river.add_fish(fish)
    @river.remove_fish(fish)
    assert_equal(0, @river.count_fish())
  end





end
