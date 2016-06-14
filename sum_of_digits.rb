File.open("/Users/jpublicover/Desktop/codeeval/sum_of_digits_nums.txt").each_line do |line|
  num_array = line.split(//).map {|num| num.to_i}
  sum = num_array.inject {|sum, x| sum + x}
  puts sum
end
