def reformat_languages(languages)
  # your code here
  new_hash = Hash.new
  languages.each do |style,lang_and_type|
    new_hash[lang_and_type] = lang_and_type
    new_hash[lang_and_type][:style] = style
  end
  new_hash
end
