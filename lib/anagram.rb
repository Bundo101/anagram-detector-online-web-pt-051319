require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams_array)
    anagrams_array.map do |anagram|
      anagram.split("").sort == @word.split("").sort
    end
  end
  
end