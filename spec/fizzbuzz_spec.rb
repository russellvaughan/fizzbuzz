require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
  	expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
  	expect(fizzbuzz(15)).to eq 'fizzbuzz'
 end 	
 
  it 'returns number when passed any other number' do
  expect(fizzbuzz(19)).to eq 19 

 end

 it 'returns please pick a number between 1-100' do
 expect(fizzbuzz("a")).to eq 'please pick a number between 1-100'
end

 it 'returns please pick a number between 1-100' do
 expect(fizzbuzz(-1)).to eq 'please pick a number between 1-100'
end

 it 'returns number when passed any other number' do
  expect(fizzbuzz(90)).to eq "fizzbuzz"

  end 


end