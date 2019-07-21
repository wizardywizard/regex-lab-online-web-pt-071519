require "pry"
def starts_with_a_vowel?(word)
word.start_with?(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  word = []
  text = text.split(" ")
  if text.start_with?("un") && text.end_with?("ing") == true
    word << text.start_with?("un") && text.end_with?("ing")
  end
  word
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
