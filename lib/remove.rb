# Public: Removes a character from a string.
#
# str  - The String to be changed.
# char - The character to be removed from the string.
#
# Examples
#
#   remove("hej hopp", "j")
#   # => "he hopp"
#
#   remove("Hello World", "l")
#   # => "Heo Word"
#
# Returns a new String with the matching characters removed.
def remove(str, char)
    i = 0
    new_str = ""
    while i < str.length
        if str[i] != char
            new_str += str[i]
        end

        i += 1
    end

    return new_str
end