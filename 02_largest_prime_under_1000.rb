# start at 1_000
# count backwards testing for primes
# puts first one you find


full_array = (2..1000).to_a
full_array = full_array.delete_if {|i| i % 2 == 0}
full_array = full_array.delete_if {|i| i % 3 == 0}
full_array = full_array.delete_if {|i| i % 4 == 0}
full_array = full_array.delete_if {|i| i % 5 == 0}
small_prime_array = full_array[0..9]





full_array = full_array.delete_if {|i| i % 3 == 0}
full_array = full_array.delete_if {|i| i % 4 == 0}
full_array = full_array.delete_if {|i| i % 5 == 0}
full_array = full_array.delete_if {|i| i % 7 == 0}
full_array = full_array.delete_if {|i| i % 11 == 0}
full_array = full_array.delete_if {|i| i % 13 == 0}
full_array = full_array.delete_if {|i| i % 17 == 0}
full_array = full_array.delete_if {|i| i % 19 == 0}
full_array = full_array.delete_if {|i| i % 23 == 0}

# continue this list from 23 down
# need to divide by factors of prime numbers up to 23
# 3, 5, 7, 11, 13, 17, 19, 23

full_array = (2..1_000).to_a
full_array = full_array.delete_if {|i| i % 2 == 0 && i % 3 == 0 && i % 4 == 0 &&
                                       i % 5 == 0 && i % 7 == 0 && i % 11 == 0
                                       && i % 13 == 0 &&  i % 17 == 0 && 19 == 0
                                       && i % 23 == 0}


full_array = full_array.delete_if {|i| i.to_s != (i.to_s).reverse}


# new_ary = []
# (1..1_000).each do |i|
#   if i % 2 == 0
#     new_ary << i
#   end
# end
# puts new_ary
#
#
# def keep_dem_primes
#   if




















#
