# Public: Get the first item in an array.
#
# arr  - The Array to get the item from.
#
# Examples
#
#   first_of([1, 2, 3])
#   # => 1
#   
#   first_of([1337, 2, -1])
#   # => 1337
#
# Returns the first item in the Array.
def first_of(arr)
    return arr[0]
end