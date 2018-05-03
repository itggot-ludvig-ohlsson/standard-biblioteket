# Public: Gets the position of a character in a string.
#
# str  - The String to be checked.
# char - The character to be found.
#
# Examples
#
#   index_of_char("hej hopp", "j")
#   # => 2
#
#   index_of_char("Hello World", "%")
#   # => nil
#
# Returns the position of the character in the String (if the character doesn't exist it returns nil).
def index_of_char(str, char)
    i = 0
    while i < str.length
        if str[i] == char
            return i
        end

        i += 1
    end

    return nil
end