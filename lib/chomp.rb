# Public: Removes the last "\n" character from the string if it has one.
#
# str  - The String to be chomped.
#
# Examples
#
#   chomp("hej hopp\n")
#   # => "hej hopp"
#
#   chomp("Foobar\n\n")
#   # => "Foobar\n"
#
# Returns the string without the last "\n" character.
def chomp(str)
    if str[-1] == "\n"
        return str[0, str.length - 1]
    else
        return str
    end
end