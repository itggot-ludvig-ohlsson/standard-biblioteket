# Public: Checks if a string starts with a certain character.
#
# str  - The String to be checked.
# char - The character to check if the string starts with
#
# Examples
#
#   starts_with("hej hopp", "h")
#   # => true
#
#   starts_with("Hello World", "k")
#   # => false
#
# Returns if the string starts with the character or not.
def starts_with(str, char)
    return str[0] == char
end