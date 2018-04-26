# Public: Get the largest number out of three numbers.
#
# n1  - The first Integer.
# n2  - The second Integer.
# n3  - The third Integer.
#
# Examples
#
#   max_of_three(-1337, 360, 65535)
#   # => 65535
#   
#   max_of_three(3489, 420, 1337)
#   # => 3489
#
# Returns the largest Integer.
def max_of_three(n1, n2, n3)
    if n1 > n2 && n1 > n3
        return n1
    elsif n2 > n3 && n2 > n1
        return n2
    else
        return n3
    end

=begin # Alternativ implementation, kanske är snabbare
    if n1 > n2
        if n1 > n3
            return n1
        else
            return n3
        end
    else
        if n2 > n3
            return n2
        else
            return n3
        end
    end
=end
end