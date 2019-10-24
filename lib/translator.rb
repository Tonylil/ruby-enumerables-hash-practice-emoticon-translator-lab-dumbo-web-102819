# require modules here
require "yaml"

def load_library(filePath)
  # code goes here
  returnHash = {"get_meaning" => {}, "get_emoticon" => {}}
  rawData = YAML.load_file(filePath)
  #puts "Raw Data: #{rawData}"
  
  rawData.each do |key, value|
    #puts "  key: #{key}"
    #puts "  value: #{value}"
    #puts "   engEmo: #{value[0]}"
    #puts "   japEmo: #{value[1]}"
    returnHash["get_meaning"][value[1]] = key
    returnHash["get_emoticon"][value[0]] = value[1]
  end
  
  #puts "returnHash: #{returnHash}"
  returnHash
end

def get_japanese_emoticon(filePath. emo)
  # code goes here
  library = load_library(filePath)
  
end

def get_english_meaning(filePath. emo)
  # code goes here
  library = load_library(filePath)
end