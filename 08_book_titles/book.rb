class Book
  attr_reader :title

  def title=(new_title)
    words = new_title.split(" ")
    first_word = [words[0].capitalize]
    rest_of_words = words[1..-1]
    rest_of_words.each do |word|
      if not ["a", "an", "and", "the", "in", "of"].include?(word)
          word.capitalize!
        end
      end
    @title = (first_word + rest_of_words).join(" ")
  end

end