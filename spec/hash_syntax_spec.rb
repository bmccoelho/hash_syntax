require_relative 'spec_helper'

describe "HashSyntax" do
  it "has a version" do
    expect(HashSyntax::Version::STRING).to eq('1.0.0')
  end
end
