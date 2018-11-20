require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", "Grizzly")
  end


  def test_add_fish()
    fish = Fish.new("hdgldfg")
    @bear.add_fish(fish)
    assert_equal(1, @bear.count_fish())
  end

  def test_add_bear_noises()
    assert_equal("ROAAAAAR", @bear.noises)
  end




  # def test_bear_take_fish()
  #   @bear.remove_fish("Declan")
  #   assert_equal(5)


  # end











end
