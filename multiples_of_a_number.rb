def find_multiple (number, power_of_2)
  until power_of_2 >= number
    power_of_2 += power_of_2
  end
  print "#{power_of_2}\n"
end

File.open("/Users/jpublicover/Desktop/codeeval/multiples_of_numbers.txt").each_line do |line|
  num_array = (line.split(","))
  number = num_array[0].to_i
  power_of_2 = num_array[1].to_i
  find_multiple(number, power_of_2)
end






power_array = Array.new(10, 2)
def multiply_by_index
  power_array.each_with_index do |val, index|
    val = 2 ** index
  end
end
