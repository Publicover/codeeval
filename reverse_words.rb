def reverse_words words
  array_of_words = words.split
  puts (array_of_words.reverse).join(" ")
end

File.open("/Users/jpublicover/Desktop/codeeval/reverse_words_words.txt").each_line do |line|
  words = line.strip
  reverse_words(words)
end
