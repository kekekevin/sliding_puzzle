class Board

  def initialize(pieces, solution)
    @positions = pieces
    @solution = solution
  end

  def number_of_pieces
    @positions.flatten.length
  end

  def solved?
    @positions == @solution
  end

end
