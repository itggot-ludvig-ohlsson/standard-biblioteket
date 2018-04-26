# Public: Check if a number is even.
#
# num  - The Integer to be checked.
#
# Examples
#
#   is_even(1337)
#   # => false
#   
#   is_even(420)
#   # => true
#
# Returns if the Integer is even or not.
def is_even(num)
    return num % 2 == 0
end