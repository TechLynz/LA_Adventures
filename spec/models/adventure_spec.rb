require "rails_helper"

describe Adventure do
	it "has a title" do
		adventure = Adventure.new
		adventure.should be_true
	end
end