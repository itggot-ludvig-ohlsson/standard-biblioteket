# Public: Slices a string from start to end.
#
# str    - The String to be sliced.
# start  - The start position of the slice.
# ending - The end position of the slice.
#
# Examples
#
#   slice("Hello World", 2, 8)
#   # => "llo Worl"
#
# Returns the String sliced.
def slice(str, start, ending)
    return str[start, ending]
end