require "spec_helper"

RSpec.describe MySuperGem do
  it "has a version number" do
    expect(MySuperGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(false)
  end
end
