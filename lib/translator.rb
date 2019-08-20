require "yaml"

def load_library(file)
  path = YAML.load_file(file)
  library = {get_meaning => {}, get_emoticon => {}}
    
  path.each do |key, value|
    get_meaning << key[value(0)]
    get_emoticon << key[value(1)]
  end
  return library
end

def get_japanese_emoticon(path, emote)
  # code goes here
end

def get_english_meaning(path, emote)
  # code goes here
end