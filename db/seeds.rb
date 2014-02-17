

file = File.open('/usr/share/dict/words', "r")
file.each_line do |line|
  line.strip!.downcase!
  Word.create({word: line, sorted_word: line.split("").sort!.join("")})
end
file.close
