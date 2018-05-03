# Public: Strips the right side of a string of whitespace.
#
# str  - The String to be stripped.
#
# Examples
#
#   right_strip("\n\t  \t Hello World!  \n")
#   # => "\n\t  \t Hello World!"
#
# Returns a new String stripped from whitespace on the right side.
def right_strip(str)
    i = str.length - 1
    while i >= 0 && (str[i] == " " || str[i] == "\t" || str[i] == "\n")
        i -= 1
    end

    return str[0, i + 1]
end