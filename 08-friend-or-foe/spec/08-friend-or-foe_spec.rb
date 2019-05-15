require 'friend_or_foe'

describe "Friends" do
	it "should return all friends" do
		expect(friend(["Ryan", "Kieran", "Mark"])).to eq(["Rayan", "Mark"])
	end

	it "should return some friends" do
		expect(friend(["Jimm", "Cari", "aret", "truehdnviegkwgvke", "sixtyiscooooool"])).to eq(["Jimm", "Cari", "aret"])
	end

	it "should return a specific friend" do
		expect(friend(["Ryan", "Jimmy", "123", "4", "Cool Man"])).to eq(["Ryan"])
	end

	it "should pass this test" do
		expect(friend(["Love", "Your", "Face", "1"])).to eq(["Love", "Your", "Face"])
	end
end