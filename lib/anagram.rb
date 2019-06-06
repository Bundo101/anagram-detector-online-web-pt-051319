class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams_array)
    matches = []
    possible_anagrams_array.each do |anagram|
      if anagram.downcase.sort == @word.downcase.sort
        matches << anagram
      end
    end
  end
  
end