require "yaml"

def load_library(file)
  library = {get_meaning, get_emoticon}
  path = YAML.load_file(file)

 
    
  end
  return library
end

def get_japanese_emoticon(path, emote)
  # code goes here
end

def get_english_meaning(path, emote)
  # code goes here
end