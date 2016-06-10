# def reverse_and_add(number, counter)
#   until number.to_s == number.to_s.reverse
#     num_string = number.to_s
#     rev_num_string = number.to_s.reverse
#     maybe_pal = num_string.to_i + rev_num_string.to_i
#     number = maybe_pal
#     puts "#{counter} and #{number}"
#     counter += 1
#   end
#   puts "You did it. It's #{number}"
#   puts "#{counter - 1}"
# end


# File.open(ARGV[0]).each_line do |line|

# num_string = "2367"
# num_int = 2367
# num_int_rev = (num_string.reverse).to_i
#
# sum = num_int + num_int_rev


def is_palindrome?(sum_string)
  if sum_string == sum_string.reverse
    return true
  else
    return false
  end
end

def rev_and_add(num)
  num_int = num.to_i
  num_int_rev = (num.reverse).to_i
  sum = num_int + num_int_rev
  num = sum.to_s
end

# is_palindrome_check = false

File.open("/Users/jpublicover/Desktop/codeeval/reverse_and_add_nums.txt").each_line do |line|
  num = line.strip
  counter = 0
  test_pal = false

  while num != num.reverse
    x = rev_and_add(num)
    counter += 1
    # is_palindrome?(x)
  end
  puts "#{counter} #{num}"
end


def rev_and_add(num)
  num_int = num.to_i
  num_int_rev = (num.reverse).to_i
  sum = num_int + num_int_rev
  num = sum.to_s
end

File.open("/Users/jpublicover/Desktop/codeeval/reverse_and_add_nums.txt").each_line do |line|
  num = line.strip
  counter = 0
  until num == num.reverse
    rev_and_add(num)
    counter += 1
  end
  puts "#{counter} #{num}"
end













#
