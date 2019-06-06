require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams_array)
    anagrams_array.map do |anagram|
      if anagram.split("").sort == @word.split("").sort
        matches << anagram
      end
    end
  end
  
end