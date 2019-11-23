require 'fizzbuzz'

describe 'fizzbuzz' do 
  # it 'returns "fizz" when passed 3' do 
   # expect(fizzbuzz(3)).to eq 'fizz' 
 # end 
 
 # it 'returns "buzz" when passed 5' do  
   # expect(fizzbuzz(5)).to eq 'buzz'
 # end 
 
 # it 'returns "fizzbuzz" when passed 15' do
   # expect(fizzbuzz(15)).to eq 'fizzbuzz'
 # end 
 
 # it 'returns "8" when passed 8' do
   # expect(fizzbuzz(8)).to eq "8"
 # end 
 
 it ' returns "fizz" when passed a number that is divisible by 3 but not divisible by 5' do
   expect(fizzbuzz(12)).to eq "fizz"
 end
 
 it 'returns "buzz when passed a number that is divisible by 5 but not divisible by 3' do
   expect(fizzbuzz(10)).to eq "buzz"
 end
 
 it 'returns "fizzbuzz" when passed a number that is divisible by both 3 and 5' do
   expect(fizzbuzz(15)).to eq "fizzbuzz"
 end 

 it 'returns the number it is passed if the number is not divisible by 3 or 5' do
   expect(fizzbuzz(8)).to eq 8
 end 
 
 
 
end