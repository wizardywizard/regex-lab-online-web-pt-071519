require "pry"
def starts_with_a_vowel?(word)
word.start_with?(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  words = []
  text = text.split(" ")
  text.each do |word|
  if word.start_with?("un") && word.end_with?("ing") == true
    words << word
   end
  end
  words
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/^[A-Z].+[.!?]$/) ? true : false
end

def valid_phone_number?(phone)
phone.match(/(\d+)-(\d+)-(\d+)/) ? true : false
end
