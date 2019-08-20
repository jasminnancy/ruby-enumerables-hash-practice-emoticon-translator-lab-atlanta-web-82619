require "yaml"

def load_library(file)
  path = YAML.load_file(file)
  
  path.each do |key, value|
    path[key] = {get_meaning, get_emoticon}
  end
end

def get_japanese_emoticon(path, emote)
  # code goes here
end

def get_english_meaning(path, emote)
  # code goes here
end