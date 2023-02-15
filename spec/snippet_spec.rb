require 'snippet'

RSpec.describe "" do
  it "returns first five words and '...' " do
    snippet = make_snippet("Alice wants to shop tomorrow in London at 5pm")
    expect(snippet).to eq "Alice wants to shop tomorrow ..."
  end
end