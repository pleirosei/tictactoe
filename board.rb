class Board
	attr_accessor :board

	def initialize
		board =	{
			slot1: "",
			slot2: "",
			slot3: "",
			slot4: "",
			slot5: "",
			slot6: "",
			slot7: "",
			slot8: "",
			slot9: ""
							}

		@board = board
	end

	def board
		@board
	end

def play_on_board(play)
end

	def to_s
		@board.each { |key, value| puts "#{value} is in slot #{key[4]}."}		
	end
end

if __FILE__ == $0
	board = Board.new
	puts board
end 