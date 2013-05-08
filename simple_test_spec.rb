require 'minitest/autorun'

describe "simple failing test" do
  it "fails" do
    assert 1 < 0
  end
end
