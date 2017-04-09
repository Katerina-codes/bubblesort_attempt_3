require 'bubblesort'

RSpec.describe Bubblesort do
  # swaps 2 items if they are in the wrong order
  # if a > b => b, a (swap them)
  # if a < b => a, b (do nothing)
  # ending condition => list is sorted

  it "sorts an empty list" do
    expect(Bubblesort.sort([])).to eq([])
  end

  it "sorts a list with 1 element" do
    expect(Bubblesort.sort([1])).to eq([1])
  end

  it "sort a list with 2 elements" do
    expect(Bubblesort.sort([2, 1])).to eq([1, 2])
  end

end
