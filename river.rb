class River

  attr_accessor :name

  def initialize(name)
    @name = name
    @many_fish = []
  end


  def count_fish()
    return @many_fish.count
  end

  def add_fish(fish)
    @many_fish << fish
  end


  def remove_fish(fish)
    @many_fish.delete(fish)
  end





end
