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

  def test_fish_taken_from_river
    @river.remove_fish(@fish1)
    assert_equal(2, @river.pool_of_fish())
  end

end
