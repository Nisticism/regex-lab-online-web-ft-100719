def starts_with_a_vowel?(word)
  all_vowels = []
  all_vowels = word.scan(/[aeiouAEIOU]/)
  if all_vowels [0] == word[0]
    true
  else 
    false 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un(\w+)ing/)
end

def words_five_letters_long(text)
  new_array = text.split(" ")
  new_array.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  a = true
  if text[0] == /[A-Z]/
    a = true
  else 
    a = false 
  end
  
  if text[text.length - 1] == /[.,!?]/
    a = true
  else 
    a = false 
  end
  a
end

def valid_phone_number?(phone)
  phone.match(/\d - \d - \d/)
end
