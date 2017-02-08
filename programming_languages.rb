def reformat_languages(languages)
  # your code here
  reformed = {}
  languages.each do |key,value|
   value.each do |lang, setting|
     if reformed[lang] == nil
       reformed[lang] = setting 
       reformed[lang][:style] = [key]
     else
       reformed[lang][:style] << key
     end
    end
   end
   reformed
end
