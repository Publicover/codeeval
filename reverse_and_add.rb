def reverse_and_add(number, counter)
  until number.to_s == number.to_s.reverse
    num_string = number.to_s
    rev_num_string = number.to_s.reverse
    maybe_pal = num_string.to_i + rev_num_string.to_i
    number = maybe_pal
    puts "#{counter} and #{number}"
    counter += 1
  end
  puts "You did it. It's #{number}"
  puts "#{counter - 1}"
end


# File.open(ARGV[0]).each_line do |line|
