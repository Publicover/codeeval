# "123"
# "123".split(//)

num = gets.chomp
num_array = num.to_s.chars

def armstrong(x)
  new_array = []
  sum = 0

  x.each do |i|
    new_array << i.to_i**x.length
    puts "new_array = #{new_array}"
  end

  new_array.each do |i|
    sum += i
    puts "sum = #{sum}"
  end

  sum

end

armstrong_sum = armstrong(num_array)
puts "armstrong_sum = #{armstrong_sum}"

if armstrong_sum == num.to_i
  puts "true"
else
  puts "false"
end
