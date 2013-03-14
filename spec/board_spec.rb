require 'board'
require 'piece'

describe Board do

  let(:initial_positions) {
    [[ Piece.new(4), Piece.new(2), Piece.new(3) ],
     [ Piece.new(1), Piece.new(5), Piece.new(6) ], 
     [ Piece.new(7), Piece.new(8), Piece.new]]
  }
  let(:solution) {
    [[ Piece.new(1), Piece.new(2), Piece.new(3) ],
     [ Piece.new(4), Piece.new(5), Piece.new(6) ], 
     [ Piece.new(7), Piece.new(8), Piece.new]]
  }
  it "should return the number of it's pieces" do
    Board.new(initial_positions, solution).number_of_pieces.should == 9
  end

  it "should return false if it's not solved" do
    Board.new(initial_positions, solution).solved?.should == false
  end

  it "should return true if it's solved" do
    Board.new([[ Piece.new(1), Piece.new(2), Piece.new(3) ],
     [ Piece.new(4), Piece.new(5), Piece.new(6) ], 
     [ Piece.new(7), Piece.new(8), Piece.new]], solution).solved?.should == true
  end

end
