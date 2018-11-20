class Bear

  attr_accessor :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end


  def count_fish()
    return @stomach.count
  end

  def add_fish(fish)
    @stomach << fish
  end


  def noises()
    return "ROAAAAAR"
  end

end
