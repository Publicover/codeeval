def get_mth_element ary
  ary[-((ary.last).to_i + 1)]
end

file_array = []

File.open("/Users/jpublicover/Desktop/codeeval/Mth_to_last_element.txt").each_line do |line|
  num_array = line.split
  # puts num_array
  last_num = get_mth_element(num_array)
  puts last_num
end
