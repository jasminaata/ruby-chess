require 'rubygems'
require 'rspec'
require '/Users/buf/RubymineProjects/chess_game/board.rb'
require 'cucumber'
#require 'spec/test/unit'

describe Board do
  let(:board) {Board.new}

  it 'should be 1' do
    board.squares.should == {}
  end

  it 'should be setup' do
    board.setup
    board.squares.should == {}
  end

  it 'should print the board' do
    board.setup_board
    board.board.should == "  +---+---+---+---+---+---+---+---+\n" +
        "8 |   | . |   | . |   | . |   | .\n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "7 | . |   | . |   | . |   | . |  \n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "6 |   | . |   | . |   | . |   | .\n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "5 | . |   | . |   | . |   | . |  \n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "4 |   | . |   | . |   | . |   | .\n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "3 | . |   | . |   | . |   | . |  \n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "2 |   | . |   | . |   | . |   | .\n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "1 | . |   | . |   | . |   | . |  \n" +
        "  +---+---+---+---+---+---+---+---+\n" +
        "    a   b   c   d   e   f   g   h"




  end
end