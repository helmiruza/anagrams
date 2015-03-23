class Word < ActiveRecord::Base
  # Remember to create a migration!
  def self.anagrams_for(word)
    anagram = []
    word = word.downcase.split(//).sort.join

    Word.all.each do |x|
     	if x.text.downcase.split(//).sort.join == word
        	anagram << x.text
      	end
    end
    anagram
  end
end
