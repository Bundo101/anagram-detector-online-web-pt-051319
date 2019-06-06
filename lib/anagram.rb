class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams_array)
    matches = []
    possible_anagrams_array.each do |anagram|
      if anagram.downcase.split.sort == @word.downcase.split.sort
        matches << anagram
      end
    end
    matches
  end
  
end