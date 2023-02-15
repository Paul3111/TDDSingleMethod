require 'count_words'

RSpec.describe "counts words in a string" do
  it "to return 5 words" do
    result = count_words("Mary had a little lamb")
    expect(result).to eq 5
  end
end