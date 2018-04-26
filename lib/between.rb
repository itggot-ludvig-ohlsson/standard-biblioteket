# Public: Check if the first number is between the two other numbers.
#
# n1  - The Integer to be checked.
# n2  - The Integer that the first number should be larger than.
# n3  - The Integer that the first number should be smaller than.
#
# Examples
#
#   between(-420, -1337, 1337)
#   # => true
#   
#   between(420, 420, 1337)
#   # => true
#
#   between(420, 421, 1337)
#   # => false
#
# Returns if the first number is between the two other numbers or not.
def between(n1, n2, n3)
    if n1 >= n2 && n1 <= n3
        return true
    else
        return false
    end
end