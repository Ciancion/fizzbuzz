require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'return "fizzbuzz" when pass 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'return "one" when pass 1' do
    expect(fizzbuzz(1)).to eq "one"
  end
  it 'return "sixty" when pass 60' do
    expect(fizzbuzz(60)).to eq "sixty"
  end
  it 'return "ninty-nine" when pass 99' do
    expect(fizzbuzz(99)).to eq "ninty-nine"
  end
end
