# require modules here
require "yaml"

def load_library(filePath)
  # code goes here
  rawData = YAML.load_file(filePath)
  puts "Raw Data: #{rawData}"
  
  rawData.each do |key, value|
    puts "  key: #{key}"
    puts "  value: #{value}"
    value.each do |engEmo, japEmo|
      puts "   japEmo #{japEmo}"
      puts "   japEmo #{japEmo}"
    end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end