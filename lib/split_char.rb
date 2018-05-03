# Public: Splits a string on a character.
#
# str  - The String to be splitted.
# char - The character to split at.
#
# Examples
#
#   split_char("This is a line\nthis is another line\nthis is a line too", "\n")
#   # => ["This is a line", "this is another line", "this is a line too"]
#
# Returns an Array with splits of the String.
def split_char(str, char)
    i = 0
    arr = []
    tmp_str = "";
    while i < str.length
        if str[i] == char
            arr << tmp_str
            tmp_str = ""
        else
            tmp_str += str[i]
        end

        i += 1
    end

    arr << tmp_str

    return arr
end