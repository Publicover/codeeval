def get_mth_element ary
  puts ary[-((ary.last).to_i)]
end

file_array = []

File.open("/Users/jpublicover/Desktop/codeeval/Mth_to_last_element.txt").each_line do |line|
  num_array = line.strip
  get_mth_element(num_array)
end
