# Your code goes here!
require 'pry'
class Anagram
    def initialize(word)
        @word = word
    end

    def match(arr)
        new_arr =[]
        arr.each do |el|
            if el.chars.sort == @word.chars.sort
                new_arr << el
            end
            
        end 
        pp new_arr
        # loop over arr and check if el in arr are the same as word
        
        # arr.each do |ele|
        #     if ele.chars.sort == word.chars.sort
        #         puts ele
        #     end
       
    end
end




# take a word
# compare it to 