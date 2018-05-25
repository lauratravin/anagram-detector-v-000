# Your code goes here!
class Anagram
   attr_accessor :words

   def initialize(w)
     @words = w
   end

  def match(collection)
       collection.each { |chr|
         if chr.length == @words.length
             chr.chars == @words.chars
             return chr
         else   return []      end   }
  end
end
