def move_zeros_to_end(arr)
  non_zeros = arr.select { |num| num != 0 }
  zeros = arr.select { |num| num == 0 }
  non_zeros + zeros
end

# Testing
describe "Random" do
  it "test" do
    expect(move_zeros_to_end([1,2,0,1,0,1,0,3,0,1])).to eq( [ 1, 2, 1, 1, 3, 1, 0, 0, 0, 0 ])
  end
end
