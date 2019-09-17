require("minitest/autorun")
require("minitest/rg")
require_relative("../River")
require_relative("../Fish")

class TestRiver < MiniTest::Test

  def setup
    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Kirsty")
    @fish3 = Fish.new("Paul")
    @shoal = [@fish1, @fish2, @fish3]
    @river = River.new("Ganges", @shoal)
  end

  def test_river_has_name
    assert_equal("Ganges", @river.name)
  end

  def test_river_has_many_fish
    assert_equal(3, @river.pool_of_fish())
  end

end
