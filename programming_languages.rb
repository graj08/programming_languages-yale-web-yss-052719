require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = Hash.new
  languages.each do |style,lang_and_type|
    lang_and_type.each do |lang,attributes|
    new_hash[lang] = attributes
    new_hash[lang][:style] = Array.new
    new_hash[lang][:style] << style
  end
end
  new_hash
end
