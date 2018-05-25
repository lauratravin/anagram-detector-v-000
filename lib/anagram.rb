# Your code goes here!
class Anagram
   attr_accessor :words

   def initialize(w)
     @words = w
   end

   def match(collection)
     all = []
        collection.each { |chr|
          if chr.length == @words.length
              chr.chars == @words.chars
              all << chr
          end
        return all
         }
   end
end
