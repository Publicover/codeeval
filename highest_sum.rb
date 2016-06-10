File.open("/Users/jpublicover/Desktop/codeeval/highest_sum_nums.txt").each_line do |line|
  first_num_array = (line.split(","))
  second_num_array = []

  first_num_array.each do |i|
    if i.to_i > 0
      second_num_array << i.to_i
    end
  end

  total = second_num_array.inject(0) {|sum, num| sum + num}
  puts total
end
