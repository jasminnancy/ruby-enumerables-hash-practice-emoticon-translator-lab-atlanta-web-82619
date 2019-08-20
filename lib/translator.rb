require "yaml"

def load_library(file)
  path = YAML.load_file(file)
    
  path.each do |key, value|
    if path[:get_meaning] && path[:get_emoticon]
      path[:get_meaning] = key[value(0)]
      path[:get_emoticon] = key[value(1)]
    else
      path => :get_meaning
      path => :get_emoticon
    end
  end
end

def get_japanese_emoticon(path, emote)
  # code goes here
end

def get_english_meaning(path, emote)
  # code goes here
end