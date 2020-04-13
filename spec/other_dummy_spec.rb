require 'rspec'
require './dummy'

describe 'My behaviour' do
  it 'should do something' do
    expect(4).to eql(4)
    true.should == false
  end

  it 'should do something else as well' do
    expect(2).to eql(4)
    true.should == true
  end
end

describe 'different behaviour' do
  it 'should do something' do
    expect(4).to eql(4)
    true.should == false
  end

  it 'should do something else as well' do
    expect(1).to eql(4)
    true.should == true
  end
end