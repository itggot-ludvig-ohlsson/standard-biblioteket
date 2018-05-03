# Public: Checks if a string is empty or not.
#
# str  - The String to be checked.
#
# Examples
#
#   is_empty("")
#   # => true
#
#   is_empty("hej hopp")
#   # => false
#
# Returns if the string is empty or not.
def is_empty(str)
    return str.length < 1
end