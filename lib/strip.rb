# Public: Strips a string of whitespace.
#
# str  - The String to be stripped.
#
# Examples
#
#   strip("\n\t  \t Hello World!  \n")
#   # => "Hello World!"
#
# Returns a new String stripped from whitespace.
def strip(str)
    return str.strip()
end