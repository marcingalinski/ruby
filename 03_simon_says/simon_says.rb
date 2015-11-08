def echo phrase
  phrase
end
def shout phrase
  phrase.upcase
end
def repeat (phrase, number_of_times = 2)
  return_phrase = []
  number_of_times.times do
    return_phrase << phrase
  end
  return_phrase.join
end
def start_of_word (word, number_of_letters)
  word.slice(0..(number_of_letters - 1))
end
def first_word phrase
  phrase.split(" ").first
end
def titleize phrase
  phrase.upcase
end