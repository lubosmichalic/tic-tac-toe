class GameBoard
  attr_reader :tiles

  def initialize
    @tiles = [ '1','2','3','4','5','6','7','8','9' ]
  end

  def fill_in(position, symbol)
    tiles[position - 1] = symbol
  end
end
