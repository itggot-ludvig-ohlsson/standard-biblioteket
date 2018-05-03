# Public: Append a number to an array.
#
# arr  - The Array to be appended to.
# num  - The Integer to be appended.
#
# Examples
#
#   append([1, 2, 3], 4)
#   # => [1, 2, 3, 4]
#
# Returns a new Array with the appended item.
def append(arr, num)
    return arr << num
end