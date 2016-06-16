# # start at 1_000
# # count backwards testing for primes
# # puts first one you find
#
#
# full_array = (2..1000).to_a
# full_array = full_array.delete_if {|i| i % 2 == 0}
# full_array = full_array.delete_if {|i| i % 3 == 0}
# full_array = full_array.delete_if {|i| i % 4 == 0}
# full_array = full_array.delete_if {|i| i % 5 == 0}
# small_prime_array = full_array[0..9]
#
#
#
#
#
# full_array = full_array.delete_if {|i| i % 3 == 0}
# full_array = full_array.delete_if {|i| i % 4 == 0}
# full_array = full_array.delete_if {|i| i % 5 == 0}
# full_array = full_array.delete_if {|i| i % 7 == 0}
# full_array = full_array.delete_if {|i| i % 11 == 0}
# full_array = full_array.delete_if {|i| i % 13 == 0}
# full_array = full_array.delete_if {|i| i % 17 == 0}
# full_array = full_array.delete_if {|i| i % 19 == 0}
# full_array = full_array.delete_if {|i| i % 23 == 0}
#
# # continue this list from 23 down
# # need to divide by factors of prime numbers up to 23
# # 3, 5, 7, 11, 13, 17, 19, 23
#
# full_array = (2..1_000).to_a
# full_array = full_array.delete_if {|i| i % 2 == 0 && i % 3 == 0 && i % 4 == 0 &&
#                                        i % 5 == 0 && i % 7 == 0 && i % 11 == 0
#                                        && i % 13 == 0 &&  i % 17 == 0 && 19 == 0
#                                        && i % 23 == 0}
#
#
# full_array = full_array.delete_if {|i| i.to_s != (i.to_s).reverse}
#
#
# # new_ary = []
# # (1..1_000).each do |i|
# #   if i % 2 == 0
# #     new_ary << i
# #   end
# # end
# # puts new_ary
# #
# #
# # def keep_dem_primes
# #   if
#
#
#
# def get_palindrome
#   palindrome_array = []
#   count = 0
#   until count == 1_000 do
#     if count.to_s == (count.to_s).reverse
#       palindrome_array << count
#     end
#     count += 1
#   end
#   palindrome_array
# end
#
# palindrome_array = get_palindrome
# palindrome_array.delete_if {|number| number % 2 == 0}
#
#
#
# # def tall_prime
# #   count_array = []
# #   count = 3
# #   until count_array.length == 5 do
# #     count_array << count
# #     (count_array.length).times do |n|
# #       if count % count_array[n] == 0 && count != count_array[n]
# #         count_array << count
# #         puts "#{count} added to #{count_array}"
# #         puts "#{count_array}"
# #       end
# #       count += 1
# #     end
# #   end
# #   count_array
# # end
#
# full_array = (1..100).to_a
# test_array = (1..25).to_a
# hopefully_primes = []
#
# (test_array.length).times do |i, n|
#   if full_array[i] % test_array[n] == 0
#     hopefully_primes << full_array[n]
#     puts "#{full_array[n]} made it in!"
#   else
#     puts "not #{full_array[n]}"
#   end
#   puts "#{hopefully_primes}, maybe????????"
# end


#
# full_array = (1..1_000).to_a
# divisor_array = (1..25).to_a
# hopefully_primes = []
# full_array.delete_if {|x| x.to_s != (x.to_s).reverse}
# full_array.delete_if {|x| x % 2 == 0}
# full_array.delete_if {|x| x % 3 == 0}
# full_array.delete_if {|x| x % 5 == 0}
# full_array.delete_if {|x| x % 7 == 0}
# full_array.delete_if {|x| x % 11 == 0}
# full_array.delete_if {|i| i % 13 == 0}
# full_array.delete_if {|i| i % 17 == 0}
# full_array.delete_if {|i| i % 19 == 0}
# full_array.delete_if {|i| i % 23 == 0}
#
# print full_array.last


bool_hash = Hash[(1..1000).map {|num| [num, true]}]
bool_hash.delete(1)
bool_hash.delete_if {|num| num.to_s != (num.to_s).reverse}

bool_ary = (1..1_000).to_a
bool_ary.delete(1)
bool_ary.delete_if {|x| x.to_s != (x.to_s).reverse}

bool_ary.delete_if 



numhash.each do |k, v|


  if v == true
    bool_ary.delete_if {|x| x % k.to_i == 0}
  end
end



















      i.delete_if {|num| num % k.to_i != 0 }
      v = false

    end
  end
end






























#
