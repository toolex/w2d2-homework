require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")

class TestBear < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi", "Black")
    @bear2 = Bear.new("Baloo", "Brown")
  end

end
