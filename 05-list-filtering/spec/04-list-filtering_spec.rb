require 'list_filtering'

describe "List Filter" do
	it "Should list just 1 Number" do
		# Code structure
		expect(filter_list([1,2,'a','b'])).to eq([1,2])
	end

	it "Should list just 3 Numbers" do
		expect(filter_list([1,'a','b',0,15])).to eq([1,0,15])
	end
end
