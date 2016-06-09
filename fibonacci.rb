
def fibo n
  a_num = 0
  b_num = 0
  c_num = 1
  a_num_array = []
  (n).times do
    a_num = b_num + c_num
    a_num_array << a_num
    c_num = b_num
    b_num = a_num
  end
  puts a_num
end

File.open("/Users/jpublicover/Desktop/codeeval/fibo_num.txt").each_line do |line|
  num = (line.strip).to_i
  if num > 0
    fibo(num)
  else
    puts 0
  end
end
