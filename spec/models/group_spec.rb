require "spec_helper"

RSpec.describe "Group" do
  it "works" do
    expect(Group.new.save).to eq true
  end
end
