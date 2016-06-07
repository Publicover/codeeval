name_array = ["Jim", "Dana", "The dogs"]

def black_dot_a_kill_ya(array, dot_number)
  until array.length == 1
    until (dot_number - array.length) > 0
      dot_number += array.length
    end
    array.delete(array[(dot_number - 1 - array.length)])
  end
  puts array
end

black_dot_a_kill_ya(name_array, 2)
  # until array.length <
#   until array.length == 1
#     array.delete(array[(dot_number - 1 - array.length)])
#   end
# end
#
#
#
#
#   number - array.length
#
#   name_array.delete(name_array[(5 - 1 - name_array.length)]}
#
