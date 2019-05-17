require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = Hash.new

  languages.each do |style,lang_and_type|
    lang_and_type.each do |lang,attributes|
    new_hash[lang] = attributes
  end
end
new_hash.each do |lang,attributes|
  attributes[:style] = Array.new
end
new_hash.each do |lang,attributes|
  if languages[:oo].include?(lang)
    attributes[:style] << :oo
  end
  if languages[:functional].include?(lang)
    attributes[:style] << :functional
  end
end
binding.pry
new_hash
end
