class Song
	@@plays=0
	def play
		@@plays+=1
	end
	def total_plays
		@@plays
	end
end

song1=Song.new
song2=Song.new
song3=Song.new
song4=Song.new
song1.play
song2.play
song3.play
puts song4.total_plays