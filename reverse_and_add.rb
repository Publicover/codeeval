
File.open("/Users/jpublicover/Desktop/codeeval/reverse_words_words.txt").each_line do |line|
  num_string = line.strip
  num = num_string.to_i
  num_rev = (num_string.reverse).to_i
  total = num + num_rev
  total_maybe_pal = total.to_s
  counter = 1

  until total_maybe_pal == total_maybe_pal.reverse
      num = total
      num_rev = ((total.to_s).reverse).to_i
      total = num + num_rev
      total_maybe_pal = total.to_s
      counter += 1
  end
  puts "#{counter} #{total_maybe_pal}"
end









#
