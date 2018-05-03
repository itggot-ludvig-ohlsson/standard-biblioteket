# Public: Checks if a string contains a certain character.
#
# str  - The String to be checked.
# char - The character to be checked if it is in the string.
#
# Examples
#
#   contains_char("hej hopp", "h")
#   # => true
#
#   contains_char("Hello World", "%")
#   # => false
#
# Returns if the String contains the character or not.
def contains_char(str, char)
    i = 0
    while i < str.length
        if str[i] == char
            return true
        end

        i += 1
    end

    return false
end