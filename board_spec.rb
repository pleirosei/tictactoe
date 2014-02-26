require_relative "board"



describe Board do

	before do
		$stdout = StringIO.new
		@board = Board.new
	end

	it "has a board position" do
		@board.board[:slot1].should == "0"
	end
end