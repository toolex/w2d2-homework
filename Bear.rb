class Bear

  attr_reader(:name, :type)

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def stomach_fish_count
    return @stomach.length
  end

  # def eat_fish(river)
  #
  # end

end
