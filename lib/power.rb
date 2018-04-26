# Public: Get a number to the power of another number.
#
# base  - The base Integer.
# exp   - The exponent Integer. (note: cannot be negative)
#
# Examples
#
#   power(3, 2)
#   # => 9
#   
#   power(5, 3)
#   # => 125
#
# Returns the base Integer to the power of the exponent Integer.
def power(base, exp)
    if exp == 0
        return 1
    end

    product = base
    while exp > 1
        product *= base
        exp -= 1
    end

    return product
end