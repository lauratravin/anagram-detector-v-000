# Your code goes here!
class Anagram
   attr_accessor :words

   def initialize(w)
     @words = w
   end

  def match(collection)
    all = []
       collection.each { |chr|

         if @words.chars == chr.chars
           all << chr
         end
       }
       all
  end
end
