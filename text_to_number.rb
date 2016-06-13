# "negative"
# "zero" = 0
# "one" = 1
# "two" = 2
# "three" = 3
# "four" = 4
# "five" = 5
# "six" = 6
# "seven" = 7
# "eight" =8
# "nine" = 9
# "ten" = 10
# "eleven" = 11
# "twelve" = 12
# "thirteen" = 13
# "fourteen" = 14
# "fifteen" = 15
# "sixteen" = 16
# "seventeen" = 17
# "eighteen" = 18
# "nineteen" = 19
# "twenty" = 20
# "thirty" = 30
# "forty" = 40
# "fifty" = 50
# "sixty" = 60
# "seventy" = 70
# "eighty" = 80
# "ninety" = 90
# "hundred" = 100
# "thousand" = 1_000
# "million" = 1_000_000

File.open("/Users/jpublicover/Desktop/codeeval/text_to_number_nums.txt").each_line do |line|
  word_array = line.split

  word_array.each do |i|

    case i
    when "eleven"
      puts 11
    when "twelve"
      puts 12
    when "thirteen"
      puts 13
    when "fourteen"
      puts 14
    when "fifteen"
      puts 15
    when "sixteen"
      puts 16
    when "seventeen"
      puts 17
    when "eighteen"
      puts 18
    when "nineteen"
      puts 19
    else
      puts "whoops"
    end
  end

end











#
