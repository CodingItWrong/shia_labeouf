require './lib/shia_labeouf'

RSpec.describe "shia_labeouf" do
  it "should just be done" do
    "Make your dreams come true.".just do |it|
      expect(it).to eq("Make your dreams come true.")
    end
  end
end
