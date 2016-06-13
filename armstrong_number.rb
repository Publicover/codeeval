
File.open("/Users/jpublicover/Desktop/codeeval/armstrong_number_nums.txt").each_line do |line|
  num = line.strip
  num_array = num.chars

  def armstrong(x)
    new_array = []
    sum = 0
    ary_length = x.length
    x.map! {|x| x.to_i**ary_length}
    ary_sum = 0
    ary_sum = x.inject(0) {|sum, i| sum + i}

    ary_sum
  end

  armstrong_sum = armstrong(num_array)

  if armstrong_sum == num.to_i
    print "True\n"
  else
    print "False\n"
  end
end
