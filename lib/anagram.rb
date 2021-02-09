# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word, :match
    def initialize(word)
        @word = word
    end
    def match(array)
        @list = []
        array.each do |element|
            if element.split("").sort == @word.split("").sort
            @list << element
        end
        
    end
    
    return @list
  binding.pry

    end
    


end
