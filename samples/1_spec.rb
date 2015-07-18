class MyCalculator

  def self.add(x,y)
    x + y
  end

end


require 'rspec'
#require File.expand_path('../1.rb', __FILE__)

RSpec.describe 'Foo' do

  it { expect(1).to eq(1) }

end
