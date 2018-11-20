require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("George")
    # @fish2 = Fish.new("Declan")
    # @fish3 = Fish.new("Ally")
    # @fish4 = Fish.new("Robin")
    # @fish5 = Fish.new("Alex")
    # @fish6 = Fish.new("Mario")
    # @fish7 = Fish.new("Nemo")
    # fishes = [@fish1, @fish2, @fish3, @fish4, @fish5, @fish6, @fish7]



  end


  def test_fish_has_name()
    assert_equal("George", @fish.name)
  end




end
