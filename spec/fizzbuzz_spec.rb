require 'spec_helper'
require 'Fizzbuzz'

describe Fizzbuzz do

  it "return 'fizzbuzz' if the number is dividable by 15" do
    expect(Fizzbuzz.new.fizzbuzz(15)).to eq('fizzbuzz')
    expect(Fizzbuzz.new.fizzbuzz(30)).to eq('fizzbuzz')
  end

  it "return 'fizz' if the number is dividable by 3" do
    expect(Fizzbuzz.new.fizzbuzz(3)).to eq('fizz')
    expect(Fizzbuzz.new.fizzbuzz(6)).to eq('fizz')
  end

  it "return 'buzz' if the number is dividable by 5" do
    expect(Fizzbuzz.new.fizzbuzz(5)).to eq('buzz')
    expect(Fizzbuzz.new.fizzbuzz(10)).to eq('buzz')
  end

  it "return nil if the number is not dividable by 3, 5 and 15" do
    expect(Fizzbuzz.new.fizzbuzz(2)).to eq(nil)
  end
end