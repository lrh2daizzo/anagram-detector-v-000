# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(anagrams)
    binding.pry
    anagrams.select {|word|
      word.split(//).sort == @name.split(//).sort
    }
  end
end
