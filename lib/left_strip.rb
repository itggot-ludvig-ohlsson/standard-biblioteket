# Public: Strips the left side of a string of whitespace.
#
# str  - The String to be stripped.
#
# Examples
#
#   left_strip("\n\t  \t Hello World!  ")
#   # => "Hello World!  "
#
# Returns a new String stripped from whitespace on the left side.
def left_strip(str)
    i = 0
    while i < str.length && (str[i] == " " || str[i] == "\t" || str[i] == "\n")
        i += 1
    end

    return str[i, str.length]
end