class River

  attr_reader(:name)

  def initialize(name, array_of_fish)
    @name = name
    @fish_array = array_of_fish
  end

  def pool_of_fish()
    return @fish_array.length
  end

end
