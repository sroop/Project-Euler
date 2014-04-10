require 'euler.rb'

describe "Project Euler" do

it 'knows that 3 divides by 3' do
expect(divides_by_3?(3)).to be_true
end 

it 'knows that 1 does not divide by 3' do
	expect(divides_by_3?(1)).to be_false
end

it 'knows that 5 divides by 5' do
	expect(divides_by_5?(5)).to be_true
end

it 'knows that 1 does not divide by 5' do
	expect(divides_by_5?(1)).to be_false
end

it 'knows that multiples of 3 and 5 under 10 is 23' do
	expect(sum(10)).to eq(23)
end

it 'knows that multiples of 3 and 5 under 8 is 14' do
	expect(sum(8)).to eq(14)
end

end