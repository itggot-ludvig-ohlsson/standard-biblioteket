# Public: Check if a number is negative.
#
# num  - The Integer to be checked.
#
# Examples
#
#   is_negative(-1337)
#   # => true
#   
#   is_negative(1337)
#   # => false
#
# Returns if the Integer is negative or not.
def is_negative(num)
    if num >= 0
        return false
    else
        return true
    end
end