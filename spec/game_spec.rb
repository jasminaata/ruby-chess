require 'rubygems'
require 'rspec'
require '/Users/buf/RubymineProjects/chess_game/chess_game.rb'
require 'cucumber'

describe FirstTest do
  let(:test) {FirstTest.new}
  it 'should have a name' do
    test.name.should == "Jasmina"
  end
end