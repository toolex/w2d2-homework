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

  def takes_fish_from(river)
    @stomach.push(river)
  end

end
