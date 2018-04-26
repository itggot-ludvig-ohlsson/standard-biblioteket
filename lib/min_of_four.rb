# Public: Get the smallest number out of four numbers.
#
# n1  - The first Integer.
# n2  - The second Integer.
# n3  - The third Integer.
# n4  - The fourth Integer.
#
# Examples
#
#   min_of_four(-1337, 360, 65535, -420)
#   # => -1337
#   
#   min_of_four(3489, 420, 1337, -56)
#   # => -56
#
# Returns the smallest Integer.
def min_of_four(n1, n2, n3, n4)
    if n1 < n2 && n1 < n3 && n1 < n4
        return n1
    elsif n2 < n3 && n2 < n1 && n2 < n4
        return n2
    elsif n3 < n1 && n3 < n2 && n3 < n4
        return n3
    else
        return n4
    end

=begin # Alternativ implementation, kanske är snabbare
    if n1 < n2
        if n1 < n3
            if n1 < n4
                return n1
            else
                return n4
            end
        else
            if n3 < n4
                return n3
            else
                return n4
            end
        end
    else
        if n2 < n3
            if n2 < n4
                return n2
            else
                return n4
            end
        else
            if n3 < n4
                return n3
            else
                return n4
            end
        end
    end
=end
end