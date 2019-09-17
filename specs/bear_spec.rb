require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../Fish")

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

  def test_bear_takes_fish
    
  end

end
