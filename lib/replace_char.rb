# Public: Replaces all matching characters in a string.
#
# str   - The String to be changed.
# char  - The character to be found.
# char2 - The character to replace the found characters.
#
# Examples
#
#   replace_char("\n\t  \t Hello World!  \n", "\n", " ")
#   # => " \t  \t Hello World!  \n"
#
# Returns the String with the matching characters replaced.
def replace_char(str, char, char2)
    i = 0
    while i < str.length
        if str[i] == char
            str[i] = char2
        end

        i += 1
    end

    return str
end