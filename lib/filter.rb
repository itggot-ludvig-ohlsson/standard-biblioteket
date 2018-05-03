# Public: Filters an array.
#
# arr  - The Array to be filtered.
# val  - The value to not filter out.
#
# Examples
#
#   filter(["bosse", "olof", "kalle", "olof"], "olof")
#   # => ["olof", "olof"]
#
# Returns a filtered Array.
def filter(arr, val)
    i = 0
    new_arr = []
    while i < arr.length
        if arr[i] == val
            new_arr << arr[i]
        end

        i += 1
    end

    return new_arr
end