require "leap_years.rb"

describe Leap_years do
  it "checks if the year is a leap year" do
    expect(subject.leap(1901)).to eq false
  end

  it "checks if user input is integer" do
    expect(subject.leap(2004)).to eq true
  end

  it "checks if user input is integer" do
    expect(subject.leap(1700)).to eq false
  end

  it "checks if user input is integer" do
    expect(subject.leap(2000)).to eq true
  end
end
