# frozen_string_literal: true

RSpec.describe Test::Newgem do
  it "has a version number" do
    expect(Test::Newgem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(false)
  end
end
