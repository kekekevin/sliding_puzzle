class Piece

  attr_reader :number

  def initialize(number = nil)
    @number = number
  end

  def blank?
    @number.nil?
  end

  def ==(piece)
    @number == piece.number
  end

end
