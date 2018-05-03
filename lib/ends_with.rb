# Public: Checks if a string ends with a certain character.
#
# str  - The String to be checked.
# char - The character to check if the string ends with
#
# Examples
#
#   ends_with("hej hopp", "p")
#   # => true
#
#   ends_with("Hello World", "W")
#   # => false
#
# Returns if the string ends with the character or not.
def ends_with(str, char)
    return str[-1] == char
end