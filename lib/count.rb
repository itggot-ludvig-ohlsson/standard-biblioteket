# Public: Gets the amount of matching characters in a string.
#
# str  - The String to be checked.
# char - The character to be found.
#
# Examples
#
#   count("hej hopp", "j")
#   # => 1
#
#   count("Hello World", "l")
#   # => 3
#
# Returns the amount of matching characters found in the String.
def count(str, char)
    i = 0
    count = 0
    while i < str.length
        if str[i] == char
            count += 1
        end

        i += 1
    end

    return count
end