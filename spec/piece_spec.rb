require 'piece'

describe Piece do

  it "should return it's value" do
    Piece.new(1).number.should == 1
  end  

  it "should be a blank piece if no value is given" do
    Piece.new.blank?.should == true
  end

end
