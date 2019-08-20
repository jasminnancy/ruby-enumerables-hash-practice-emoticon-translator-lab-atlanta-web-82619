require "yaml"
require "pry"

def load_library(file)
  path = YAML.load_file(file)
  library = {:get_meaning => {}, :get_emoticon => {}}
    
  path.each do |meaning, emote_array|
    #binding.pry
    library[:get_meaning][emote_array[1]] = meaning
    library[:get_emoticon][emote_array[0]] = [emote_array[1]]
  end
  return library
end

def get_japanese_emoticon(path, emote)
  # code goes here
end

def get_english_meaning(path, emote)
  # code goes here
end