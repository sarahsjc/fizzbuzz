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
end