def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, langs| 
    langs.each do |lang, langInfo|
      new_hash[lang] ||= { 
        :type => langInfo[:type],
        :style => []
      }
      new_hash[lang][:style] << style
    end
  end
  
  
  
  
  new_hash
end

