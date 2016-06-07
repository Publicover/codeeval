
File.open(ARGV[0]).each_line do |line|
  num = line.strip
  num_array = num.to_s.chars

  def armstrong(x)
    new_array = []
    sum = 0

    x.each do |i|
      new_array << i.to_i**x.length
    end

    new_array.each do |i|
      sum += i
    end
    sum
  end

  armstrong_sum = armstrong(num_array)

  if armstrong_sum == num
    print "True\n"
  else
    print "False\n"
  end
end
