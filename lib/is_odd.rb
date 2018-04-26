# Public: Check if a number is odd.
#
# num  - The Integer to be checked.
#
# Examples
#
#   is_odd(1337)
#   # => true
#   
#   is_odd(420)
#   # => false
#
# Returns if the number is odd or not.
def is_odd(num)
    return num % 2 == 1
end