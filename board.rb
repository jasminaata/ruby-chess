class Board
  attr_reader :squares, :board

  def initialize
    @squares = {}
    @board
  end

  def setup

  end

  def setup_board
    @board = "  +---+---+---+---+---+---+---+---+\n"
    white_tile = false
    8.downto(1) do |rank|
      @board += rank.to_s + ' | '
      @board += ('A'..'H').to_a.map do |file|
        white_tile = !white_tile
        white_tile ? ' ' : '.'
      end.join(' | ')
      @board += "\n"
      @board += "  +---+---+---+---+---+---+---+---+\n"
      white_tile = !white_tile
    end
      @board += '    ' +  ('a'..'h').to_a.join('   ')
  end

end

