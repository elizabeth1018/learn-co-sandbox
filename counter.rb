class Album
  @@counter=0
  def initialize(name, artist, num_songs)
    @name = name 
    @artist = artist 
    @num_songs = num_songs
    @@counter+=1
  end
  
   attr_accessor :name, :artist, :num_songs, :release_date 
  
  def self.counter 
    @@counter
  end
end 

take_me_home= Album.new("Take Me Home", "One Direction", 13)
the_breaker= Album.new("The Breaker", "Little Big Town", 12)
puts Album.counter 
puts take_me_home.name
puts take_me_home.artist 
puts take_me_home.num_songs
take_me_home.release_date= "November 2012"
puts take_me_home.release_date
puts the_breaker.name
puts the_breaker.artist
puts the_breaker.num_songs
the_breaker.release_date= "June 2017"
puts the_breaker.release_date
