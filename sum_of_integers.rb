total = 0

File.open(ARGS[0]).each_line do |line|
  total += (line.strip).to_i
end

print total
