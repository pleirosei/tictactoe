require_relative "board"



describe Board do

	before do
		$stdout = StringIO.new
		@board = Board.new
	end

	it "has a board position" do
		@board.board[:slot1].should == ""
	end

	it "has a to_s method" do
		@board.to_s == @board.board.each { |key, value| puts "#{value} is in slot #{key[4]}." }
	end
end