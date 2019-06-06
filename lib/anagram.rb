require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams_array)
    matches = []
    anagrams_array.each do |anagram|
      if anagram.split.sort == @word.split.sort
        binding.pry
        matches << anagram
      end
    end
    matches
  end
  
end