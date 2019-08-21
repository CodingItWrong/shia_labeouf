require './lib/shia_labeouf'

RSpec.describe "shia_labeouf" do
  it "does it" do
    "Make your dreams come true.".just do |it|
      expect(it).to eq("Make your dreams come true.")
    end
  end

  it "doesn't do something else" do
    "Make someone else's dreams come true.".just do |it|
      expect(it).not_to eq("What kind of talk is that?")
    end
  end
end
