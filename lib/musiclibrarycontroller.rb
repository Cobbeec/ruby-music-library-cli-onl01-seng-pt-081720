class MusicLibraryController
  
  attr_accessor :path 
  
  def initialize(path='./db/mp3s')
    @path = path
    MusicImporter.new(path).import 
  end 

def call 
  input = gets.strip 
  puts "Welcome to your music library!"
  puts "To list all of your songs, enter 'list songs'."
  puts "To list all of the artists in your library, enter 'list artists'."
end 

end 