# Public: Check strictly if the first number is between the two other numbers
#
# n1  - The Integer to check.
# n2  - The Integer that the first number should be larger than
# n3  - The Integer that the first number should be smaller than
#
# Examples
#
#   between_strict(-420, -1337, 1337)
#   # => true
#   
#   between_strict(420, 420, 1337)
#   # => false
#
# Returns if the first number is strictly between the two other numbers or not.
def between_strict(n1, n2, n3)
    if n1 > n2 && n1 < n3
        return true
    else
        return false
    end
end