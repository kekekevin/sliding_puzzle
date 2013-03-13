require "blah"

describe Blah do
  describe 'function' do
    it 'should return 2' do
      Blah.new.function.should == 2
    end
  end
end