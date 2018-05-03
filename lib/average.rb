# Public: Get the average of all the integers in an array.
#
# arr  - The Array containing the integers to be averaged.
#
# Examples
#
#   average([1, 2, 3, 4, 5])
#   # => 3.0
#
# Returns the average of all the integers in the array.
def average(arr)
    if arr.length < 1
        return 0
    end

    i = 0
    total = 0
    while i < arr.length
        total += arr[i]

        i += 1
    end

    return total.to_f / arr.length
end