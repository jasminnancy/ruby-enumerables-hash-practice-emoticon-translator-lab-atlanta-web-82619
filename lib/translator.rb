require "yaml"

def load_library(file)
  path = YAML.load_file(file)
  library = {:get_meaning => {}, :get_emoticon => {}}
    
  path.each do |meaning, emote_array|
    library[:get_meaning][emote_array[1]] = meaning
    library[:get_emoticon][emote_array[0]] = emote_array[1]
  end
  return library
end

def get_japanese_emoticon(file, emote)
  result = load_library(file)[:get_emoticon][emote]
  
  result.each
end

def get_english_meaning(file, emote)
  result = load_library(file)[:get_meaning][emote]
end