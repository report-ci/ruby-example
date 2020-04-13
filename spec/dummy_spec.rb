require 'rspec'
require './dummy'

describe 'My behaviour' do
  it 'should do something' do
    expect(4).to eql(5)
    true.should == true
  end

  it 'should do something else as well' do
    expect(4).to eql(5)
    true.should == true
  end
end

describe 'different behaviour' do
  it 'should do something' do
    expect(4).to eql(2)
    true.should == true
  end

  it 'should do something else as well' do
    expect(4).to eql(1)
    true.should == true
  end
end