require 'lib/roman_converter'

describe RomanConverter do

	before (:each) do
		@conv = RomanConverter.new
	end


	it "should return I where number equals 1" do
		romannumber = @conv.convert(1)
		romannumber.should == 'I'
	end

	it "should return II where number equals 2" do
		romannumber = @conv.convert(2)
		romannumber.should == 'II'
	end

	it "should return IV where number equals 4" do
		romannumber = @conv.convert(4)
		romannumber.should == 'IV'
	end

	it "should return V where number equals 5" do
		romannumber = @conv.convert(5)
		romannumber.should == 'V'
	end

	it "should return VI where number equals 6" do
		romannumber = @conv.convert(6)
		romannumber.should == 'VI'
	end

	it "should return VII where number equals 7" do
		romannumber = @conv.convert(7)
		romannumber.should == 'VII'
	end

	it "should return IX where number equals 9" do
		romannumber = @conv.convert(9)
		romannumber.should == 'IX'
	end

	it "should return X where number equals 10" do
		romannumber = @conv.convert(10)
		romannumber.should == 'X'
	end

	it "should return XI where number equals 15" do
		romannumber = @conv.convert(11)
		romannumber.should == 'XI'
	end

	it "should return XX where number equals 20" do
		romannumber = @conv.convert(20)
		romannumber.should == 'XX'
	end

	it "should return XXX where number equals 30" do
		romannumber = @conv.convert(30)
		romannumber.should == 'XXX'
	end

	it "should return XL where number equals 40" do
		romannumber = @conv.convert(40)
		romannumber.should == 'XL'
	end

	it "should return L where number equals 50" do
		romannumber = @conv.convert(50)
		romannumber.should == 'L'
	end

	it "should return LX where number equals 60" do
		romannumber = @conv.convert(60)
		romannumber.should == 'LX'
	end

	it "should return XC where number equals 90" do
		romannumber = @conv.convert(90)
		romannumber.should == 'XC'
	end

	it "should return XCIX where number equals 99" do
		romannumber = @conv.convert(99)
		romannumber.should == 'XCIX'
	end

	it "should return C where number equals 100" do
		romannumber = @conv.convert(100)
		romannumber.should == 'C'
	end

	it "should return CC where number equals 200" do
		romannumber = @conv.convert(200)
		romannumber.should == 'CC'
	end

	it "should return CMLXXXVIII where number equals 988" do
		romannumber = @conv.convert(988)
		romannumber.should == 'CMLXXXVIII'
	end

end