# Public: Get the absolute number.
#
# num  - The Integer to be absoluted.
#
# Examples
#
#   absolute(-1337)
#   # => 1337
#   
#   absolute(1337)
#   # => 1337
#
# Returns the absolute Integer.
def absolute(num)
    if num < 0
        return -num
    else
        return num
    end
end