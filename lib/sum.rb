# Public: Sum all of the integers in an array.
#
# arr  - The Array containing the integers to be summed.
#
# Examples
#
#   sum([1, 2, 3, 4, 5])
#   # => 15
#
# Returns the sum of all the integers in the array.
def sum(arr)
    i = 0
    total = 0
    while i < arr.length
        total += arr[i]

        i += 1
    end

    return total
end