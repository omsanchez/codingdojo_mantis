require 'lib/roman_converter'

describe RomanConverter do

	it "should return I where number equals 1" do
		conv = RomanConverter.new
		romannumber = conv.convert(1)
		romannumber.should == 'I'
	end
end