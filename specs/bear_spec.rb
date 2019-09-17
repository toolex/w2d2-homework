require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../River")

class TestBear < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi", "Black")
    @bear2 = Bear.new("Baloo", "Brown")
  end

  def test_bear_has_name
    assert_equal("Yogi", @bear1.name)
  end

  def test_bear_has_type
    assert_equal("Brown", @bear2.type)
  end

  def test_stomach_fish_count
    assert_equal(0, @bear1.stomach_fish_count)
  end
  #
  def test_bear_takes_fish_from_river
      @river.remove_fish(@fish1)
      @bear2.add_fish(@fish1)
    assert_equal(1, @bear2.stomach_fish_count())
    assert_equal(2, @river.pool_of_fish())
  end

end
