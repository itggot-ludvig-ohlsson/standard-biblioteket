# Public: Get the last item in an array.
#
# arr  - The Array to get the item from.
#
# Examples
#
#   last_of([1, 2, 3])
#   # => 3
#   
#   last_of([1337, 2, -1])
#   # => -1
#
# Returns the last item in the Array.
def last_of(arr)
    return arr[-1]
end