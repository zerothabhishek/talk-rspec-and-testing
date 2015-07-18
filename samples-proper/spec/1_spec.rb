require 'spec_helper'
require '1.rb'

RSpec.describe 'MyCalculator' do

  it 'should give 5 for 2 and 3' do
    sum = MyCalculator.add(2,3)
    expect(sum).to eq(5)
  end

end
