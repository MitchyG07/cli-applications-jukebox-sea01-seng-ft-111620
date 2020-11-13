
def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end 
songs = ["Phoenix - 1901", "Tokyo Police Club - Wait Up"]

def list(songs) 
  songs.each_with_index do |item, index| 
   puts "#{index + 1}. #{item}"
  end 
end 

def play(songs)
  