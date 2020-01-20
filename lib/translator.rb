require "yaml"
require "pry"

def load_library(emoticon_file)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  emoticons_lib = {'get_meaning' => {},
                    'get_emoticon' => {} }
  emoticons.each do |meaning, value|
    english = value[0]
    japonese = value[1]
    emoticons_lib['get_meaning'][japonese] = meaning
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end