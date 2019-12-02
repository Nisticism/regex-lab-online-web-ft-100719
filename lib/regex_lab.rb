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
  # text.scan(/\w[\Aun\Zing]/)
  
  text_array = text.split(" ")
  new_array = []
  text_array.each do |word|
    if word[0-1] == 'un' && word[(word.length-3)-(word.length-1)] == ''
  
end

def words_five_letters_long(text)
  new_array = text.split(" ")
  new_array.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  a = true
  if !(text[0].match(/[A-Z]/) && text[text.length - 1].match(/[.,!?]/))
    a = false
  end
  a
end

def valid_phone_number?(phone)
  phone.match(/\A(?:\+?\d{1,3}\s*-?)?\(?(?:\d{3})?\)?[- ]?\d{3}[- ]?\d{4}\z/)
end
