# require modules here
require "yaml"

def load_library(filePath)
  # code goes here
  rawData = YAML.load_file(filePath)
  puts "Raw Data: #{rawData}"
  
  rawData.each do |key, value|
    puts "  key: #{key}"
    puts "  value: #{value}"
    puts "   engEmo: #{value[0]}"
    puts "   japEmo: #{value[1]}"
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end