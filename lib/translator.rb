# require modules here
require "yaml"

def load_library(filePath)
  # code goes here
  returnHash = {"get_meaning" => {}, "get_emoticon" => {}}
  rawData = YAML.load_file(filePath)
  puts "Raw Data: #{rawData}"
  
  rawData.each do |key, value|
    puts "  key: #{key}"
    puts "  value: #{value}"
    puts "   engEmo: #{value[0]}"
    puts "   japEmo: #{value[1]}"
    returnHash["get_meaning"][japEmo] = {key}
    puts "test "
    returnHash["get_emoticon"][engEmo] = {japEmo}
  end
  
  puts "returnHash: #{returnHash}"
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end