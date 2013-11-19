require 'spec_helper'

describe Prestodb::VERSION do
  it "stores the gem version in a constant" do
    expect(Prestodb::VERSION).to eq("0.0.1")
  end
end
