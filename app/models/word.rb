class Word < ActiveRecord::Base
  # Remember to create a migration!

  def get_anagrams
    anagrams = []
    puts self.word
    # Word.all.each do |word|
    #   if word.sorted_word == self.sorted_word
    #     anagrams << word
    #   end
    # end
  end
end
