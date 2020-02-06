require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when num is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when num is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when num is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns num when num is not divisible by 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end
end
