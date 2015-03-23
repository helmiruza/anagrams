# require_relative '../app/models/word'

File.open("words").each do |word|
  Word.create(text: word.chomp!)
end