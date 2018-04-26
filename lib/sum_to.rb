# Public: Get the sum of all numbers from 0 to your number.
#
# num  - The Integer to be summed.
#
# Examples
#
#   sum_to(3)
#   # => 6
#   
#   sum_to(5)
#   # => 15
#
# Returns the sum of all numbers from 0 to the Integer.
def sum_to(num)
    sum = 0
    i = 1
    while i <= num
        sum += i
        i += 1
    end

    return sum
end