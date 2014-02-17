class Word < ActiveRecord::Base
  # Remember to create a migration!

  def get_anagrams
    anagrams = Word.where(sorted_word: self.sorted_word).all
  end
end
