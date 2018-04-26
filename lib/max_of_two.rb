# Public: Get the largest number out of two numbers.
#
# n1  - The first Integer.
# n2  - The second Integer.
#
# Examples
#
#   max_of_two(-1337, 360)
#   # => 360
#   
#   max_of_two(3489, 420)
#   # => 3489
#
# Returns the largest Integer.
def max_of_two(n1, n2)
    if n1 > n2
        return n1
    else
        return n2
    end
end