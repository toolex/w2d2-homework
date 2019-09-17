require("minitest/autorun")
require("minitest/rg")
require_relative("../Fish")

class TestFish < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Kirsty")
    @fish3 = Fish.new("Paul")
  end

  def test_fish_has_name
    assert_equal("Bob", @fish1.name)
  end

end
