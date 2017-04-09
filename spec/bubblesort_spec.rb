require 'bubblesort'

RSpec.describe Bubblesort do
  # swaps 2 items if they are in the wrong order
  # if a > b => b, a (swap them)
  # if a < b => a, b (do nothing)
  # ending condition => list is sorted

  it "sorts an empty list" do
    expect(Bubblesort.sort([])).to eq([])
  end
end
