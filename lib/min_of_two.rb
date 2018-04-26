# Public: Get the smallest number out of two numbers.
#
# n1  - The first Integer.
# n2  - The second Integer.
#
# Examples
#
#   min_of_two(-1337, 360)
#   # => -1337
#   
#   min_of_two(3489, 420)
#   # => 420
#
# Returns the smallest Integer.
def min_of_two(n1, n2)
    if n1 < n2
        return n1
    else
        return n2
    end
end