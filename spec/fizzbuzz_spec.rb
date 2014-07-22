require 'spec_helper'
require 'Fizzbuzz'

describe Fizzbuzz do

  it "return 'fizzbuzz' if the number is dividable by 15" do

    expect(Fizzbuzz.new.fizzbuzz(15)).to eq('FizzBuzz')
    expect(Fizzbuzz.new.fizzbuzz(30)).to eq('FizzBuzz')
  end

end