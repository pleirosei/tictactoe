class Board

	def initialize
		@board =	{
			slot1: "0",
			slot2: "0",
			slot3: "0",
			slot4: "0",
			slot5: "0",
			slot6: "0",
			slot7: "0",
			slot8: "0",
			slot9: "0"
							}
	end

	def board
		@board
	end

	def to_s
		@board.each { |key, value| puts "#{value} is in slot #{key[4]}."}		
	end
end

if __FILE__ == $0
	board = Board.new
	puts board
end