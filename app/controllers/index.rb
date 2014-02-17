get '/' do
  erb :index
end

post '/' do
  @input_word = Word.new(word: params[:user_input], sorted_word: params[:user_input].split('').sort!.join(''))
  @anagrams = @input_word.get_anagrams
  erb :index
end
