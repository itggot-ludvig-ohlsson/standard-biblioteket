# Public: Get the product of all numbers from 1 to your number.
#
# num  - The Integer to be multiplied.
#
# Examples
#
#   factorial(3)
#   # => 6
#   
#   factorial(5)
#   # => 120
#
# Returns the product of all numbers from 1 to the Integer.
def factorial(num)
    product = 1
    i = 1
    while i <= num
        product *= i
        i += 1
    end

    return product
end