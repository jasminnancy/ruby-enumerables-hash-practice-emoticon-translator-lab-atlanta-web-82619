require "yaml"

def load_library(file)
  path = YAML.load_file(file)
    
  path.each do |key, value|
    path[:get_meaning] = key[value(0)]
    path[:get_emoticon] = key[value(1)]
  end
end

def get_japanese_emoticon(path, emote)
  # code goes here
end

def get_english_meaning(path, emote)
  # code goes here
end