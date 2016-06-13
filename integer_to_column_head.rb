first_array = ("A".."Z").to_a
second_array = ("AA".."ZZ").to_a
third_array = ("AAA".."ZZZ").to_a

File.open("/Users/jpublicover/Desktop/codeeval/integer_to_column_head_nums.txt").each_line do |line|
  num = line.strip
  num = num.to_i
  num -= 1
  if num < 26
    puts first_array[num]
  elsif num < 676
    puts second_array[num - 26]
  else
    puts third_array[num - 676 - 26]
  end
end
