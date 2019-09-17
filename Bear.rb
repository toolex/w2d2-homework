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

  # def takes_fish_from()
  #   filled_stomach = []
  #   for fish in @river(:fish_array)
  #     fish += filled_stomach
  #   end
  #   @stomach.push(filled_stomach)
  # end

end
