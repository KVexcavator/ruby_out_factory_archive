class Artist
	attr_reader :label, :albums

	def initialize(label)
		@titul = label
		@albums = []
	end

	def add_album album
		@albums << album
	end
end
class Album
	attr_reader :titul, :songs

	def initialize(titul)
		@titul = titul
		@songs = []
	end

	def add_song song
		@songs << song
	end
end

class Song
	#name,duration
	attr_reader :name, :duration
	def initialize name, duration
		@name = name
		@duration=duration
	end
end

#создать альбом и добавить три песни
artist=Artist.new 'Pugachiha'
hit=Album.new 'Hit 90'
artist.add_album hit
s1=Song.new 'trak 1111',4
s2=Song.new 'trak 222',6
s3=Song.new 'trak 33333',3
hit.add_song s1
hit.add_song s2
hit.add_song s3

puts artist.albums[0].songs[1].name