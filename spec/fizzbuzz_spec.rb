require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
      expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'return "fizzbuzz" when pass 15' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
end
