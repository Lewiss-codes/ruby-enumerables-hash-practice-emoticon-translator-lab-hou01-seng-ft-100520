# require modules here
#require 'ymal'

def load_library(arg)
  # code goes here
  emo_library = YAML.load_file(arg)
  hash.each do |element|
    print "#{element[0]}"
    print "#{element[1][0]}"
    print "#{element[1][1]}"
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end