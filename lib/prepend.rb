# Public: Prepend a number to an array.
#
# arr  - The Array to be prepended to.
# num  - The Integer to be prepended.
#
# Examples
#
#   prepend([1, 2, 3], 4)
#   # => [4, 1, 2, 3]
#
# Returns a new Array with the prepended item.
def prepend(arr, num)
    return arr.insert(0, num)
end