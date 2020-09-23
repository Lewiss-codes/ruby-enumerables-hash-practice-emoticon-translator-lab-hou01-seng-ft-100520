# require modules here
#require 'ymal'

def load_library(arg)
  # code goes here
  emoticon = yaml.load_file(arg)
  result = emo_library.each_with_object({}) do |(key, value), final_hash| 
    if !final_hash[key] 
      final_hash[key] = { 
        :english => value[0] 
        :japanese => value[1] 
      } 
    end 
    result 
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end