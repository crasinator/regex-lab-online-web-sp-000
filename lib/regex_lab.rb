def starts_with_a_vowel?(word)
word = word.match(/^[aeiouAEIOU]/)
if word != nil
  return true
else
  return false 
end
end

def words_starting_with_un_and_ending_with_ing(text)
text = text.scan(/\b(un)\w*[ing]/)
return text 
end

def words_five_letters_long(text)
text = text.scan 
puts text
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end


def valid_phone_number?(phone)
  phone = phone.gsub(/\D/, '')
  

end