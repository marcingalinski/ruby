def translate phrase
  phrase_splitted = phrase.split
  new_phrase = ""
  phrase_splitted.each do |word|
    if word.start_with?("a","e","i","o","u")
      new_phrase += (word + "ay ")
    else
      chars_removed = ""
      while not word.start_with?("a","e","i","o","u","qu")
        chars_removed += word.slice!(0)
      end
      while word.start_with?("qu")
        chars_removed += word.slice!(0..1)
      end
      new_phrase += (word + chars_removed + "ay ")
    end
  end
  new_phrase.chop
end